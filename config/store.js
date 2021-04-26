const clientUrl = process.env.REACT_APP_CLIENT_URL || 'http://localhost:3001';
console.log('----cliente URL', clientUrl);
// config used by store client side only
module.exports = {
	// store UI language
	language: 'en',
	ajaxBaseUrl: `${clientUrl}/ajax`
};
