# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "argparse-1.0.4" = {
      name = "argparse";
      packageName = "argparse";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/argparse/-/argparse-1.0.4.tgz";
        sha1 = "2b12247b933001971addcbfe4e67d20fd395bbf4";
      };
    };
    "array-find-index-1.0.2" = {
      name = "array-find-index";
      packageName = "array-find-index";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/array-find-index/-/array-find-index-1.0.2.tgz";
        sha1 = "df010aa1287e164bbda6f9723b0a96a1ec4187a1";
      };
    };
    "balanced-match-1.0.2" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz";
        sha512 = "3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==";
      };
    };
    "bower-1.8.14" = {
      name = "bower";
      packageName = "bower";
      version = "1.8.14";
      src = fetchurl {
        url = "https://registry.npmjs.org/bower/-/bower-1.8.14.tgz";
        sha512 = "8Rq058FD91q9Nwthyhw0la9fzpBz0iwZTrt51LWl+w+PnJgZk9J+5wp3nibsJcIUPglMYXr4NRBaR+TUj0OkBQ==";
      };
    };
    "bower-endpoint-parser-0.2.1" = {
      name = "bower-endpoint-parser";
      packageName = "bower-endpoint-parser";
      version = "0.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/bower-endpoint-parser/-/bower-endpoint-parser-0.2.1.tgz";
        sha1 = "8c4010a2900cdab07ea5d38f0bd03e9bbccef90f";
      };
    };
    "bower-json-0.6.0" = {
      name = "bower-json";
      packageName = "bower-json";
      version = "0.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bower-json/-/bower-json-0.6.0.tgz";
        sha1 = "326579b23c33e4ea828e4763c55cd81fd7650329";
      };
    };
    "bower-logger-0.2.1" = {
      name = "bower-logger";
      packageName = "bower-logger";
      version = "0.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/bower-logger/-/bower-logger-0.2.1.tgz";
        sha1 = "0c1817c48063a88d96cc3d516c55e57fff5d9ecb";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "camelcase-2.1.1" = {
      name = "camelcase";
      packageName = "camelcase";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase/-/camelcase-2.1.1.tgz";
        sha1 = "7c1d16d679a1bbe59ca02cacecfb011e201f5a1f";
      };
    };
    "camelcase-keys-2.1.0" = {
      name = "camelcase-keys";
      packageName = "camelcase-keys";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/camelcase-keys/-/camelcase-keys-2.1.0.tgz";
        sha1 = "308beeaffdf28119051efa1d932213c91b8f92e7";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "currently-unhandled-0.4.1" = {
      name = "currently-unhandled";
      packageName = "currently-unhandled";
      version = "0.4.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/currently-unhandled/-/currently-unhandled-0.4.1.tgz";
        sha1 = "988df33feab191ef799a61369dd76c17adf957ea";
      };
    };
    "debug-2.6.9" = {
      name = "debug";
      packageName = "debug";
      version = "2.6.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
        sha512 = "bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==";
      };
    };
    "decamelize-1.2.0" = {
      name = "decamelize";
      packageName = "decamelize";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    };
    "deep-extend-0.4.2" = {
      name = "deep-extend";
      packageName = "deep-extend";
      version = "0.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/deep-extend/-/deep-extend-0.4.2.tgz";
        sha1 = "48b699c27e334bf89f10892be432f6e4c7d34a7f";
      };
    };
    "ends-with-0.2.0" = {
      name = "ends-with";
      packageName = "ends-with";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ends-with/-/ends-with-0.2.0.tgz";
        sha1 = "2f9da98d57a50cfda4571ce4339000500f4e6b8a";
      };
    };
    "error-ex-1.3.2" = {
      name = "error-ex";
      packageName = "error-ex";
      version = "1.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/error-ex/-/error-ex-1.3.2.tgz";
        sha512 = "7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==";
      };
    };
    "ext-list-2.2.2" = {
      name = "ext-list";
      packageName = "ext-list";
      version = "2.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/ext-list/-/ext-list-2.2.2.tgz";
        sha512 = "u+SQgsubraE6zItfVA0tBuCBhfU9ogSRnsvygI7wht9TS510oLkBRXBsqopeUG/GBOIQyKZO9wjTqIu/sf5zFA==";
      };
    };
    "ext-name-3.0.0" = {
      name = "ext-name";
      packageName = "ext-name";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ext-name/-/ext-name-3.0.0.tgz";
        sha1 = "07e4418737cb1f513c32c6ea48d8b8c8e0471abb";
      };
    };
    "find-up-1.1.2" = {
      name = "find-up";
      packageName = "find-up";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/find-up/-/find-up-1.1.2.tgz";
        sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
      };
    };
    "fs-extra-10.1.0" = {
      name = "fs-extra";
      packageName = "fs-extra";
      version = "10.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs-extra/-/fs-extra-10.1.0.tgz";
        sha512 = "oRXApq54ETRj4eMiFzGnHWGy+zo5raudjuxN0b8H7s/RU2oW0Wvsx9O0ACRN/kRq9E8Vu/ReskGB5o3ji+FzHQ==";
      };
    };
    "function-bind-1.1.1" = {
      name = "function-bind";
      packageName = "function-bind";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz";
        sha512 = "yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==";
      };
    };
    "get-stdin-4.0.1" = {
      name = "get-stdin";
      packageName = "get-stdin";
      version = "4.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/get-stdin/-/get-stdin-4.0.1.tgz";
        sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
      };
    };
    "glob-6.0.4" = {
      name = "glob";
      packageName = "glob";
      version = "6.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-6.0.4.tgz";
        sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
      };
    };
    "graceful-fs-3.0.12" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "3.0.12";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-3.0.12.tgz";
        sha512 = "J55gaCS4iTTJfTXIxSVw3EMQckcqkpdRv3IR7gu6sq0+tbC363Zx6KH/SEwXASK9JRbhyZmVjJEVJIOxYsB3Qg==";
      };
    };
    "graceful-fs-4.2.10" = {
      name = "graceful-fs";
      packageName = "graceful-fs";
      version = "4.2.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.10.tgz";
        sha512 = "9ByhssR2fPVsNZj478qUUbKfmL0+t5BDVyjShtyZZLiK7ZDAArFFfopyOTj0M05wE2tJPisA4iTnnXl2YoPvOA==";
      };
    };
    "has-1.0.3" = {
      name = "has";
      packageName = "has";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/has/-/has-1.0.3.tgz";
        sha512 = "f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==";
      };
    };
    "hosted-git-info-2.8.9" = {
      name = "hosted-git-info";
      packageName = "hosted-git-info";
      version = "2.8.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/hosted-git-info/-/hosted-git-info-2.8.9.tgz";
        sha512 = "mxIDAb9Lsm6DoOJ7xH+5+X4y1LU/4Hi50L9C5sIswK3JzULS4bwk1FvjdBgvYR4bzT4tuUQiC15FE2f5HbLvYw==";
      };
    };
    "indent-string-2.1.0" = {
      name = "indent-string";
      packageName = "indent-string";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/indent-string/-/indent-string-2.1.0.tgz";
        sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "intersect-1.0.1" = {
      name = "intersect";
      packageName = "intersect";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/intersect/-/intersect-1.0.1.tgz";
        sha1 = "332650e10854d8c0ac58c192bdc27a8bf7e7a30c";
      };
    };
    "is-arrayish-0.2.1" = {
      name = "is-arrayish";
      packageName = "is-arrayish";
      version = "0.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    };
    "is-core-module-2.9.0" = {
      name = "is-core-module";
      packageName = "is-core-module";
      version = "2.9.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-core-module/-/is-core-module-2.9.0.tgz";
        sha512 = "+5FPy5PnwmO3lvfMb0AsoPaBG+5KHUI0wYFXOtYPnVVVspTFUuMZNfNaNVRt3FZadstu2c8x23vykRW/NBoU6A==";
      };
    };
    "is-finite-1.1.0" = {
      name = "is-finite";
      packageName = "is-finite";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-finite/-/is-finite-1.1.0.tgz";
        sha512 = "cdyMtqX/BOqqNBBiKlIVkytNHm49MtMlYyn1zxzvJKWmFMlGzm+ry5BBfYyeY9YmNKbRSo/o7OX9w9ale0wg3w==";
      };
    };
    "is-plain-obj-1.1.0" = {
      name = "is-plain-obj";
      packageName = "is-plain-obj";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-plain-obj/-/is-plain-obj-1.1.0.tgz";
        sha1 = "71a50c8429dfca773c92a390a4a03b39fcd51d3e";
      };
    };
    "is-utf8-0.2.1" = {
      name = "is-utf8";
      packageName = "is-utf8";
      version = "0.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-utf8/-/is-utf8-0.2.1.tgz";
        sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
      };
    };
    "jsonfile-6.1.0" = {
      name = "jsonfile";
      packageName = "jsonfile";
      version = "6.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jsonfile/-/jsonfile-6.1.0.tgz";
        sha512 = "5dgndWOriYSm5cnYaJNhalLNDKOqFwyDB/rr1E9ZsGciGvKPs8R2xYGCacuf3z6K1YKDz182fd+fY3cn3pMqXQ==";
      };
    };
    "load-json-file-1.1.0" = {
      name = "load-json-file";
      packageName = "load-json-file";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/load-json-file/-/load-json-file-1.1.0.tgz";
        sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
      };
    };
    "lodash-4.2.1" = {
      name = "lodash";
      packageName = "lodash";
      version = "4.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash/-/lodash-4.2.1.tgz";
        sha1 = "171fdcfbbc30d689c544cd18c0529f56de6c1aa9";
      };
    };
    "loud-rejection-1.6.0" = {
      name = "loud-rejection";
      packageName = "loud-rejection";
      version = "1.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/loud-rejection/-/loud-rejection-1.6.0.tgz";
        sha1 = "5b46f80147edee578870f086d04821cf998e551f";
      };
    };
    "map-obj-1.0.1" = {
      name = "map-obj";
      packageName = "map-obj";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/map-obj/-/map-obj-1.0.1.tgz";
        sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
      };
    };
    "meow-3.7.0" = {
      name = "meow";
      packageName = "meow";
      version = "3.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/meow/-/meow-3.7.0.tgz";
        sha1 = "72cb668b425228290abbfa856892587308a801fb";
      };
    };
    "mime-db-1.52.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.52.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz";
        sha512 = "sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==";
      };
    };
    "minimatch-3.1.2" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz";
        sha512 = "J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==";
      };
    };
    "minimist-1.2.6" = {
      name = "minimist";
      packageName = "minimist";
      version = "1.2.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimist/-/minimist-1.2.6.tgz";
        sha512 = "Jsjnk4bw3YJqYzbdyBiNsPWHPfO++UGG749Cxs6peCu5Xg4nrena6OVxOYxrQTqww0Jmwt+Ref8rggumkTLz9Q==";
      };
    };
    "mkdirp-0.5.6" = {
      name = "mkdirp";
      packageName = "mkdirp";
      version = "0.5.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/mkdirp/-/mkdirp-0.5.6.tgz";
        sha512 = "FP+p8RB8OWpF3YZBCrP5gtADmtXApB5AMLn+vdyA+PyxCjrCs00mjyUozssO33cwDeT3wNGdLxJ5M//YqtHAJw==";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
    "natives-1.1.6" = {
      name = "natives";
      packageName = "natives";
      version = "1.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/natives/-/natives-1.1.6.tgz";
        sha512 = "6+TDFewD4yxY14ptjKaS63GVdtKiES1pTPyxn9Jb0rBqPMZ7VcCiooEhPNsr+mqHtMGxa/5c/HhcC4uPEUw/nA==";
      };
    };
    "normalize-package-data-2.5.0" = {
      name = "normalize-package-data";
      packageName = "normalize-package-data";
      version = "2.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-2.5.0.tgz";
        sha512 = "/5CMN3T0R4XTj4DcGaexo+roZSdSFW/0AOOTROrjxzCG1wrWXEsGbRKevjlIL+ZDE4sZlJr5ED4YW0yqmkK+eA==";
      };
    };
    "object-assign-4.1.1" = {
      name = "object-assign";
      packageName = "object-assign";
      version = "4.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "os-tmpdir-1.0.2" = {
      name = "os-tmpdir";
      packageName = "os-tmpdir";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    };
    "parse-json-2.2.0" = {
      name = "parse-json";
      packageName = "parse-json";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/parse-json/-/parse-json-2.2.0.tgz";
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    };
    "path-exists-2.1.0" = {
      name = "path-exists";
      packageName = "path-exists";
      version = "2.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-exists/-/path-exists-2.1.0.tgz";
        sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "path-parse-1.0.7" = {
      name = "path-parse";
      packageName = "path-parse";
      version = "1.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz";
        sha512 = "LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==";
      };
    };
    "path-type-1.1.0" = {
      name = "path-type";
      packageName = "path-type";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-type/-/path-type-1.1.0.tgz";
        sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
      };
    };
    "pify-2.3.0" = {
      name = "pify";
      packageName = "pify";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/pify/-/pify-2.3.0.tgz";
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    };
    "pinkie-2.0.4" = {
      name = "pinkie";
      packageName = "pinkie";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/pinkie/-/pinkie-2.0.4.tgz";
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    };
    "pinkie-promise-2.0.1" = {
      name = "pinkie-promise";
      packageName = "pinkie-promise";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    };
    "promised-temp-0.1.0" = {
      name = "promised-temp";
      packageName = "promised-temp";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/promised-temp/-/promised-temp-0.1.0.tgz";
        sha1 = "5f8a704ccdf5f2ac23996fcafe2b301bc2a8d0eb";
      };
    };
    "q-1.5.1" = {
      name = "q";
      packageName = "q";
      version = "1.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/q/-/q-1.5.1.tgz";
        sha1 = "7e32f75b41381291d04611f1bf14109ac00651d7";
      };
    };
    "read-pkg-1.1.0" = {
      name = "read-pkg";
      packageName = "read-pkg";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/read-pkg/-/read-pkg-1.1.0.tgz";
        sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
      };
    };
    "read-pkg-up-1.0.1" = {
      name = "read-pkg-up";
      packageName = "read-pkg-up";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
        sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
      };
    };
    "redent-1.0.0" = {
      name = "redent";
      packageName = "redent";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/redent/-/redent-1.0.0.tgz";
        sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
      };
    };
    "repeating-2.0.1" = {
      name = "repeating";
      packageName = "repeating";
      version = "2.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz";
        sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
      };
    };
    "resolve-1.22.0" = {
      name = "resolve";
      packageName = "resolve";
      version = "1.22.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/resolve/-/resolve-1.22.0.tgz";
        sha512 = "Hhtrw0nLeSrFQ7phPp4OOcVjLPIeMnRlr5mcnVuMe7M/7eBn98A3hmFRLoFo3DLZkivSYwhRUJTyPyWAk56WLw==";
      };
    };
    "rimraf-2.2.8" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "2.2.8";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-2.2.8.tgz";
        sha1 = "e439be2aaee327321952730f99a8929e4fc50582";
      };
    };
    "semver-5.7.1" = {
      name = "semver";
      packageName = "semver";
      version = "5.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/semver/-/semver-5.7.1.tgz";
        sha512 = "sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==";
      };
    };
    "signal-exit-3.0.7" = {
      name = "signal-exit";
      packageName = "signal-exit";
      version = "3.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.7.tgz";
        sha512 = "wnD2ZE+l+SPC/uoS0vXeE9L1+0wuaMqKlfz9AMUo38JsyLSBWSFcHR1Rri62LZc12vLr1gb3jl7iwQhgwpAbGQ==";
      };
    };
    "sort-keys-1.1.2" = {
      name = "sort-keys";
      packageName = "sort-keys";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/sort-keys/-/sort-keys-1.1.2.tgz";
        sha1 = "441b6d4d346798f1b4e49e8920adfba0e543f9ad";
      };
    };
    "sort-keys-length-1.0.1" = {
      name = "sort-keys-length";
      packageName = "sort-keys-length";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/sort-keys-length/-/sort-keys-length-1.0.1.tgz";
        sha1 = "9cb6f4f4e9e48155a6aa0671edd336ff1479a188";
      };
    };
    "spdx-correct-3.1.1" = {
      name = "spdx-correct";
      packageName = "spdx-correct";
      version = "3.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.1.1.tgz";
        sha512 = "cOYcUWwhCuHCXi49RhFRCyJEK3iPj1Ziz9DpViV3tbZOwXD49QzIN3MpOLJNxh2qwq2lJJZaKMVw9qNi4jTC0w==";
      };
    };
    "spdx-exceptions-2.3.0" = {
      name = "spdx-exceptions";
      packageName = "spdx-exceptions";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-exceptions/-/spdx-exceptions-2.3.0.tgz";
        sha512 = "/tTrYOC7PPI1nUAgx34hUpqXuyJG+DTHJTnIULG4rDygi4xu/tfgmq1e1cIRwRzwZgo4NLySi+ricLkZkw4i5A==";
      };
    };
    "spdx-expression-parse-3.0.1" = {
      name = "spdx-expression-parse";
      packageName = "spdx-expression-parse";
      version = "3.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-3.0.1.tgz";
        sha512 = "cbqHunsQWnJNE6KhVSMsMeH5H/L9EpymbzqTQ3uLwNCLZ1Q481oWaofqH7nO6V07xlXwY6PhQdQ2IedWx/ZK4Q==";
      };
    };
    "spdx-license-ids-3.0.11" = {
      name = "spdx-license-ids";
      packageName = "spdx-license-ids";
      version = "3.0.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.11.tgz";
        sha512 = "Ctl2BrFiM0X3MANYgj3CkygxhRmr9mi6xhejbdO960nF6EDJApTYpn0BQnDKlnNBULKiCN1n3w9EBkHK8ZWg+g==";
      };
    };
    "sprintf-js-1.0.3" = {
      name = "sprintf-js";
      packageName = "sprintf-js";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    };
    "strip-bom-2.0.0" = {
      name = "strip-bom";
      packageName = "strip-bom";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-bom/-/strip-bom-2.0.0.tgz";
        sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
      };
    };
    "strip-indent-1.0.1" = {
      name = "strip-indent";
      packageName = "strip-indent";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/strip-indent/-/strip-indent-1.0.1.tgz";
        sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
      };
    };
    "supports-preserve-symlinks-flag-1.0.0" = {
      name = "supports-preserve-symlinks-flag";
      packageName = "supports-preserve-symlinks-flag";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz";
        sha512 = "ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==";
      };
    };
    "temp-0.8.3" = {
      name = "temp";
      packageName = "temp";
      version = "0.8.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/temp/-/temp-0.8.3.tgz";
        sha1 = "e0c6bc4d26b903124410e4fed81103014dfc1f59";
      };
    };
    "trim-newlines-1.0.0" = {
      name = "trim-newlines";
      packageName = "trim-newlines";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/trim-newlines/-/trim-newlines-1.0.0.tgz";
        sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
      };
    };
    "universalify-2.0.0" = {
      name = "universalify";
      packageName = "universalify";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/universalify/-/universalify-2.0.0.tgz";
        sha512 = "hAZsKq7Yy11Zu1DE0OzWjw7nnLZmJZYTDZZyEFHZdUhV8FkH5MCfoU1XMaxXovpyW5nq5scPqq0ZDP9Zyl04oQ==";
      };
    };
    "validate-npm-package-license-3.0.4" = {
      name = "validate-npm-package-license";
      packageName = "validate-npm-package-license";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz";
        sha512 = "DpKm2Ui/xN7/HQKCtpZxoRWBhZ9Z0kqtygG8XCgNQ8ZlDnxuQmWhj566j8fN4Cu3/JmbhsDo7fcAJq4s9h27Ew==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
  };
  args = {
    name = "bower2nix";
    packageName = "bower2nix";
    version = "3.3.0";
    src = ./.;
    dependencies = [
      sources."argparse-1.0.4"
      sources."array-find-index-1.0.2"
      sources."balanced-match-1.0.2"
      sources."bower-1.8.14"
      sources."bower-endpoint-parser-0.2.1"
      sources."bower-json-0.6.0"
      sources."bower-logger-0.2.1"
      sources."brace-expansion-1.1.11"
      sources."camelcase-2.1.1"
      sources."camelcase-keys-2.1.0"
      sources."concat-map-0.0.1"
      sources."currently-unhandled-0.4.1"
      sources."debug-2.6.9"
      sources."decamelize-1.2.0"
      sources."deep-extend-0.4.2"
      sources."ends-with-0.2.0"
      sources."error-ex-1.3.2"
      sources."ext-list-2.2.2"
      sources."ext-name-3.0.0"
      sources."find-up-1.1.2"
      (sources."fs-extra-10.1.0" // {
        dependencies = [
          sources."graceful-fs-4.2.10"
        ];
      })
      sources."function-bind-1.1.1"
      sources."get-stdin-4.0.1"
      sources."glob-6.0.4"
      sources."graceful-fs-3.0.12"
      sources."has-1.0.3"
      sources."hosted-git-info-2.8.9"
      sources."indent-string-2.1.0"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."intersect-1.0.1"
      sources."is-arrayish-0.2.1"
      sources."is-core-module-2.9.0"
      sources."is-finite-1.1.0"
      sources."is-plain-obj-1.1.0"
      sources."is-utf8-0.2.1"
      (sources."jsonfile-6.1.0" // {
        dependencies = [
          sources."graceful-fs-4.2.10"
        ];
      })
      (sources."load-json-file-1.1.0" // {
        dependencies = [
          sources."graceful-fs-4.2.10"
        ];
      })
      sources."lodash-4.2.1"
      sources."loud-rejection-1.6.0"
      sources."map-obj-1.0.1"
      sources."meow-3.7.0"
      sources."mime-db-1.52.0"
      sources."minimatch-3.1.2"
      sources."minimist-1.2.6"
      sources."mkdirp-0.5.6"
      sources."ms-2.0.0"
      sources."natives-1.1.6"
      sources."normalize-package-data-2.5.0"
      sources."object-assign-4.1.1"
      sources."once-1.4.0"
      sources."os-tmpdir-1.0.2"
      sources."parse-json-2.2.0"
      sources."path-exists-2.1.0"
      sources."path-is-absolute-1.0.1"
      sources."path-parse-1.0.7"
      (sources."path-type-1.1.0" // {
        dependencies = [
          sources."graceful-fs-4.2.10"
        ];
      })
      sources."pify-2.3.0"
      sources."pinkie-2.0.4"
      sources."pinkie-promise-2.0.1"
      sources."promised-temp-0.1.0"
      sources."q-1.5.1"
      sources."read-pkg-1.1.0"
      sources."read-pkg-up-1.0.1"
      sources."redent-1.0.0"
      sources."repeating-2.0.1"
      sources."resolve-1.22.0"
      sources."semver-5.7.1"
      sources."signal-exit-3.0.7"
      sources."sort-keys-1.1.2"
      sources."sort-keys-length-1.0.1"
      sources."spdx-correct-3.1.1"
      sources."spdx-exceptions-2.3.0"
      sources."spdx-expression-parse-3.0.1"
      sources."spdx-license-ids-3.0.11"
      sources."sprintf-js-1.0.3"
      sources."strip-bom-2.0.0"
      sources."strip-indent-1.0.1"
      sources."supports-preserve-symlinks-flag-1.0.0"
      (sources."temp-0.8.3" // {
        dependencies = [
          sources."rimraf-2.2.8"
        ];
      })
      sources."trim-newlines-1.0.0"
      sources."universalify-2.0.0"
      sources."validate-npm-package-license-3.0.4"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "Generate nix expressions to fetch bower dependencies";
      homepage = "https://github.com/rvl/bower2nix";
      license = "GPL-3.0";
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
  nodeDependencies = nodeEnv.buildNodeDependencies (lib.overrideExisting args {
    src = stdenv.mkDerivation {
      name = args.name + "-package-json";
      src = nix-gitignore.gitignoreSourcePure [
        "*"
        "!package.json"
        "!package-lock.json"
      ] args.src;
      dontBuild = true;
      installPhase = "mkdir -p $out; cp -r ./* $out;";
    };
  });
}
