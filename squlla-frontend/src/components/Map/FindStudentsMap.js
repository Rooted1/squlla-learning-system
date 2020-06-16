import React, {useState, useCallback, useRef} from 'react'
import {
    GoogleMap,
    useLoadScript,
    Marker,
    InfoWindow,
  } from "@react-google-maps/api";
import mapStyles from '../../stylesheets/mapStyles'
import '/Users/flatironschool/Desktop/Squlla/squlla-learning-system/squlla-frontend/src/stylesheets/findMap.css'

  import usePlacesAutocomplete, {
    getGeocode,
    getLatLng,
  } from "use-places-autocomplete";

  import {
    Combobox,
    ComboboxInput,
    ComboboxPopover,
    ComboboxList,
    ComboboxOption,
  } from "@reach/combobox";
  

const libraries = ["places"];

const mapContainerStyle = {
    height: "100vh",
    width: "100vw",
};

const center = {
    lat: 29.760427,
    lng: -95.369804,
  };

const options = {
    styles: mapStyles,
    disableDefaultUI: true,
    zoomControl: true,
};


export const FindStudentsMap = () => {

    const [ markers, setMarkers ] = useState([])
    const [selected, setSelected] = useState(null);

    const onMapClick = useCallback((e) => {
        setMarkers((current) => [
          ...current,
          {
            lat: e.latLng.lat(),
            lng: e.latLng.lng(),
            time: new Date(),
          },
        ]);
      }, []);

    const mapRef = useRef();
    const onMapLoad = useCallback((map) => {
        mapRef.current = map;
    }, []);
    
    const {isLoaded, LoadError} = useLoadScript({
        googleMapsApiKey: process.env.REACT_APP_GOOGLE_MAPS_API_KEY,
        libraries,
    })

    const panTo = React.useCallback(({ lat, lng }) => {
        mapRef.current.panTo({ lat, lng });
        mapRef.current.setZoom(14);
      }, []);

    if (LoadError) return "Error loading maps"
    if (!isLoaded) return "Loading Maps"

    
    return (
        <div >
            
            <h1 >
                Find Study Mates{" "}
                <span role="img" aria-label="tent">📚</span>
            </h1>

            <Search panTo={panTo}/>

            <GoogleMap 
                mapContainerStyle={ mapContainerStyle }
                zoom={8}
                center={center}
                options={options}
                onClick={onMapClick}
                onLoad={onMapLoad}
            >
                {markers.map((marker) => (
                <Marker
                    key={`${marker.lat}-${marker.lng}`}
                    position={{ lat: marker.lat, lng: marker.lng }}
                    onClick={() => {
                        setSelected(marker);
                    }}
                    
                />
                ))}

                {selected ? (
                    <InfoWindow
                        position={{ lat: selected.lat, lng: selected.lng }}
                        onCloseClick={() => {
                        setSelected(null);
                        }}
                    >
                        <div>
                        <h2>
                            <span role="img" aria-label="books">
                            📚 
                            </span>{" "}
                            Alert
                        </h2>
                        <p>Spotted </p>
                        </div>
                    </InfoWindow>
                    ) : null}

            </GoogleMap>
        </div>
    )
}


function Search({ panTo }) {
    const {
      ready,
      value,
      suggestions: { status, data },
      setValue,
      clearSuggestions,
    } = usePlacesAutocomplete({
      requestOptions: {
        location: { lat: () => 29.760427, lng: () => -95.369804 },
        radius: 100 * 1000,
      },
    });

    const handleInput = (e) => {
        setValue(e.target.value);
      };
    
      const handleSelect = async (address) => {
        setValue(address, false);
        clearSuggestions();
    
        try {
          const results = await getGeocode({ address });
          const { lat, lng } = await getLatLng(results[0]);
          panTo({ lat, lng });
        } catch (error) {
          console.log("😱 Error: ", error);
        }
      };

    return (
        <div className="search">
          <Combobox onSelect={handleSelect}>
            <ComboboxInput
              value={value}
              onChange={handleInput}
              disabled={!ready}
              placeholder="Search your location"
            />
            <ComboboxPopover>
              <ComboboxList>
                {status === "OK" &&
                  data.map(({ id, description }) => (
                    <ComboboxOption key={id} value={description} />
                  ))}
              </ComboboxList>
            </ComboboxPopover>
          </Combobox>
        </div>
      );
  
}