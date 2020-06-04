import React from "react";
import '../stylesheets/iframe.css'

// export const GraphIframe = () => {
 const GraphIframe = () => {
  return (
    <iframe id="desmos_iframe" 
    src="https://www.desmos.com/calculator" title="Graphing Calculator"></iframe>
  );
};

export default GraphIframe