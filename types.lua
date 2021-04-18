---@class Type:table

---@param t Type
---@param type string
---@return boolean
function isType(t, type)
    return t.__type == type
end

---@param t Type
---@return string
function getType(t)
    return t.__type
end

---@param type string
---@return Type
function newType(type)
    return { __type = type }
end


Types = {
    integer = 'integer',
    real = 'real',
    boolean = 'boolean',
    string = 'string',
    table = 'table',
    void = 'void',
    any = 'any',
    ['nil'] = 'nil'
}