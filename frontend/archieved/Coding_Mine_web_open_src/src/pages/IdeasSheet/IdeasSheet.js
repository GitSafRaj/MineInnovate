import React from "react";

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
    
        <div className="flex flex-col items-center justify-center p-6 bg-gray-100 rounded-xl shadow-md max-w-xl mx-auto my-10">
      <h2 className="text-2xl font-semibold text-gray-800 mb-4">
        Submit your ideas at the given Google Form
      </h2>
      <a
        href="https://forms.gle/YOUR_FORM_ID"
        target="_blank"
        rel="noopener noreferrer"
        className="px-6 py-3 bg-blue-600 text-white rounded-lg hover:bg-blue-700 transition duration-300"
      >
        Go to Google Form
      </a>
    </div>
    
  );
};

export default GoogleSheetEmbed;




