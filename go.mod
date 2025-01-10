module github.com/MicahParks/keyfunc

go 1.23.3

require github.com/golang-jwt/jwt/v5 v5.2.1

retract v1.3.0 // Contains a bug in ResponseExtractorStatusOK where the *http.Response body is not closed. https://github.com/MicahParks/keyfunc/issues/51
