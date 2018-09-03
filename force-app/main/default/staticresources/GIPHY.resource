window._GIPHY = (function() {
    var apiKey = "voMcyrpuGFWrZ91iU8LFaa5bQxS339On";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

