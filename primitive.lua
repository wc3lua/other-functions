function defaultValue(val, default)
    return val and val or default
end

function typeof(val, typeAs)
    return type(val) == typeAs
end