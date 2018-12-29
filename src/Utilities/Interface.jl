module Interface

export ⊕,⊗
export add!,sub!,mul!,div!
export rank,dimension
export expand,permute
export vector,matrix

"Direct sum."
function ⊕ end

"Direct product."
function ⊗ end

"Inplace addition."
function add! end

"Inplace subtraction."
function sub! end

"Inplace multiplication."
function mul! end

"Inplace division."
function div! end

"Rank."
function rank end

"Dimension."
function dimension end

"Get the expansion."
function expand end

"Get the permutation."
function permute end

"Vector representation."
function vector end

"Matrix representation."
function matrix end

end # module
