// Base Related

const String scheme = 'https';
const String host = 'actual-mongoose-38.hasura.app';
const int receiveTimeout = 3000;
const int sendTimeout = 5000;
Uri baseUri = Uri(scheme: scheme, host: host, path: '/');


// Auth Endpoints

Uri signupUriEmail = Uri(scheme: scheme, host: host, path: '/api/rest/register-app-user-email');
Uri signupUriPhone = Uri(scheme: scheme, host: host, path: '/api/rest/register-app-user-phone');

Uri loginUri=
    Uri(scheme: scheme, host: host, path: '/api/rest/login-app-user');

  Uri exploreSpacesUri = Uri(scheme: scheme, host: host, path: '/api/rest/explore-spaces');
Uri checkSpacesUri = Uri(scheme: scheme, host: host, path: '/api/rest/check-space');
Uri bookSpacesUri = Uri(scheme: scheme, host: host, path: '/api/rest/book-space');
Uri newSpaceUri=
    Uri(scheme: scheme, host: host, path: '/api/rest/new-space');