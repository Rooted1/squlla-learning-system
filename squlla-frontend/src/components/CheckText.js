import React from "react";

export const CheckText = () => {

    return (
        <div style={{padding: '25rem', width: 'auto', height: '1000px', textAlign: 'left'}}>
            <div class="jumbotron blue-grey lighten-5" >
                <div class="">
                    {/* <div class="col-xl-7 pb-2"> */}
                        <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Fuga aliquid dolorem ea distinctio exercitationem delectus qui, quas eum architecto, amet quasi accusantium, fugit consequatur ducimus obcaecati numquam molestias hic itaque accusantium doloremque laudantium, totam rem aperiam.</p>
                    {/* </div>                 */}
                    
                </div>
            </div>
            <button class="btn blue-gradient btn-rounded">Scan for Plagiarism <i class="far fa-gem ml-1"></i></button>
            <button class="btn btn-indigo btn-rounded">Upload a File <i class="fas fa-upload ml-1"></i></button>
        </div>
    )
}