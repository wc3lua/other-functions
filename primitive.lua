---@param val any
---@param default any
function defaultValue(val, default)
    return val and val or default
end

---@param val any
---@param typeAs string
---@return boolean
function typeof(val, typeAs)
    return type(val) == typeAs
end