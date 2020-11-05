local export = {}

function export.defaultValue(val, default)
    return val and val or default
end

return export