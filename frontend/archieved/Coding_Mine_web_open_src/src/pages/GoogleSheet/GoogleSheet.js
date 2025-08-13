import React from "react";

{/* 
paste the link to publish from safar.scl gmwil account google sheet already made
*/}

const GoogleSheetEmbed = () => {
  return (
    <div className="w-full h-screen p-4">
      <iframe
        title="Google Sheet"
        src="https://docs.google.com/spreadsheets/d/e/YOUR_EMBED_URL_HERE/pubhtml?widget=true&amp;headers=false"
        width="100%"
        height="100%"
        frameBorder="0"
      ></iframe>
    </div>
  );
};

export default GoogleSheetEmbed;

