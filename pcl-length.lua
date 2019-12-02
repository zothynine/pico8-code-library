function length(v)
    local d=max(abs(v[1]),abs(v[2]))
    local n=min(abs(v[1]),abs(v[2]))/d
    return sqrt(n*n+1)*d
end