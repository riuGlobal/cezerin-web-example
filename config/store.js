const clientUrl = process.env.CLIENT_URL || 'http://localhost:3001';

// config used by store client side only
module.exports = {
	// store UI language
	language: 'en',
	ajaxBaseUrl: `${clientUrl}/ajax`
};
