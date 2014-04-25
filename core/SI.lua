local SI = {}

-- texts
SI.NO_DISCOVERIES_AVAILABLE = "SI_ALCHEMIST_NO_DISCOVERIES_AVAILABLE"
SI.COMBINATIONS_AVAILABLE = "SI_ALCHEMIST_COMBINATIONS_AVAILABLE"
SI.COMBINE_THE_FOLLOWING = "SI_ALCHEMIST_COMBINE_THE_FOLLOWING"
SI.TO_GET_THE_FOLLOWING_DISCOVERIES = "SI_ALCHEMIST_TO_GET_THE_FOLLOWING_DISCOVERIES"


-- utility functions
function SI.get(key, n)
    assert(key ~= nil)
    return assert(GetString(_G[key], n))
end

SampleApp.SI = SI
