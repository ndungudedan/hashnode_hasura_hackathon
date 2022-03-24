// Base Related

const String scheme = 'https';
const String host = 'actual-mongoose-38.hasura.app';
const int receiveTimeout = 3000;
const int sendTimeout = 5000;
Uri baseUri = Uri(scheme: scheme, host: host, path: '/');


// Auth Endpoints

Uri signupUri = Uri(scheme: scheme, host: host, path: '/api/rest/register-app-user');

Uri loginUri=
    Uri(scheme: scheme, host: host, path: '/api/rest/login-app-user');