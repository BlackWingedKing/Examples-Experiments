precompile(Tuple{typeof(Parsers.__init__)})
precompile(Tuple{typeof(FilePathsBase.__init__)})
precompile(Tuple{typeof(CSV.__init__)})
precompile(Tuple{getfield(Base, Symbol("#@ccallable")), LineNumberNode, Module, Any})
precompile(Tuple{typeof(Base.expand_ccallable), Nothing, Expr})
precompile(Tuple{getfield(Base.Cartesian, Symbol("#@nexprs")), LineNumberNode, Module, Int64, Expr})
precompile(Tuple{typeof(Base.Cartesian.exprresolve_arith), Expr})
precompile(Tuple{typeof(Base.Cartesian.exprresolve_conditional), Expr})
precompile(Tuple{typeof(Base.Cartesian.exprresolve), Expr})
precompile(Tuple{typeof(Base.Cartesian.inlineanonymous), Expr, Int64})
precompile(Tuple{typeof(Base.Cartesian.lreplace!), Expr, Base.Cartesian.LReplace{String}})
precompile(Tuple{typeof(Base.Cartesian.lreplace), Expr, Symbol, Int64})
precompile(Tuple{getfield(Base.Cartesian, Symbol("#@ncall")), LineNumberNode, Module, Int64, Any, Vararg{Any, N} where N})
precompile(Tuple{getfield(Base.Cartesian, Symbol("#@nloops")), LineNumberNode, Module, Any, Any, Any, Vararg{Any, N} where N})
precompile(Tuple{typeof(Base.Cartesian._nloops), Int64, Symbol, Expr, Expr})
precompile(Tuple{typeof(Base.map), Function, Array{Any, 1}})
precompile(Tuple{Type{Base.Generator{I, F} where F where I}, getfield(Base, Symbol("#267#268")), Array{Any, 1}})
precompile(Tuple{typeof(Base._collect), Array{Any, 1}, Base.Generator{Array{Any, 1}, getfield(Base, Symbol("#267#268"))}, Base.EltypeUnknown, Base.HasShape{1}})
precompile(Tuple{typeof(Base.collect_similar), Array{Any, 1}, Base.Generator{Array{Any, 1}, getfield(Base, Symbol("#267#268"))}})
precompile(Tuple{typeof(Base.ccallable), Function, Type{T} where T, Type{T} where T, String})
precompile(Tuple{getfield(Base, Symbol("##catch_stack#49")), Bool, typeof(Base.catch_stack), Task})
precompile(Tuple{typeof(MyApp.julia_main)})
precompile(Tuple{typeof(Core.Compiler.zero), Type{UInt8}})
precompile(Tuple{typeof(Mmap.mmap), String, Type{Array{UInt8, 1}}})
precompile(Tuple{getfield(Mmap, Symbol("##mmap#1")), Bool, Bool, typeof(Mmap.mmap), Mmap.Anonymous, Type{Array{UInt8, 1}}, Tuple{Int64}, Int64})
precompile(Tuple{typeof(CSV.getsource), String, Bool})
precompile(Tuple{typeof(CSV.skiptorow), CSV.ReversedBuf, Int64, Int64, UInt8, UInt8, UInt8, Int64, Int64})
precompile(Tuple{typeof(CSV.skiptorow), Array{UInt8, 1}, Int64, Int64, UInt8, UInt8, UInt8, Int64, Int64})
precompile(Tuple{typeof(CSV.checkcommentandemptyline), Array{UInt8, 1}, Int64, Int64, Nothing, Bool})
precompile(Tuple{typeof(CSV.detectheaderdatapos), Array{UInt8, 1}, Int64, Int64, UInt8, UInt8, UInt8, Nothing, Bool, Int64, Int64})
precompile(Tuple{typeof(CSV.detectdelimandguessrows), Array{UInt8, 1}, Int64, Int64, Int64, UInt8, UInt8, UInt8, UInt8, Nothing, Bool})
precompile(Tuple{Type{Parsers.Options{ignorerepeated, ignoreemptylines, Q, debug, S, D, DF} where DF where D where S where debug where Q where ignoreemptylines where ignorerepeated}, Base.Missing, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, Nothing, Nothing, Nothing, Bool, Bool, Nothing, Bool, Bool, Bool, Bool})
precompile(Tuple{typeof(Base.ht_keyindex), Base.Dict{Int8, Type}, Int8})
precompile(Tuple{typeof(Base.copyto!), Array{Base.Pair{String, UInt64}, 1}, Base.Dict{String, UInt64}})
precompile(Tuple{typeof(Base.sort!), Array{Base.Pair{String, UInt64}, 1}, Int64, Int64, Base.Sort.InsertionSortAlg, Base.Order.By{getfield(CSV, Symbol("#21#29"))}})
precompile(Tuple{typeof(Base.sort!), Array{Base.Pair{String, UInt64}, 1}, Int64, Int64, Base.Sort.MergeSortAlg, Base.Order.By{getfield(CSV, Symbol("#21#29"))}, Array{Base.Pair{String, UInt64}, 1}})
precompile(Tuple{typeof(Random.make_seed)})
precompile(Tuple{Type{Random.MersenneTwister}, Nothing})
precompile(Tuple{typeof(Random.default_rng), Int64})
precompile(Tuple{typeof(Base.rand), Type{Bool}})
precompile(Tuple{getfield(CSV, Symbol("#22#30")){Array{UInt8, 1}, UInt8, Array{Type, 1}, Array{Union{Nothing, Array{String, 1}}, 1}, Int64}, Int64})
precompile(Tuple{typeof(Base.collect), Base.Generator{Base.UnitRange{Int64}, getfield(CSV, Symbol("#22#30")){Array{UInt8, 1}, UInt8, Array{Type, 1}, Array{Union{Nothing, Array{String, 1}}, 1}, Int64}}})
precompile(Tuple{typeof(Base._deleteat!), Array{Symbol, 1}, Array{Int64, 1}})
precompile(Tuple{typeof(Base._deleteat!), Array{Type, 1}, Array{Int64, 1}})
precompile(Tuple{typeof(Base._deleteat!), Array{Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}, 1}, Array{Int64, 1}})
precompile(Tuple{typeof(Base.grow_to!), Base.Dict{Any, Any}, Base.Generator{Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Array{Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}, 1}}}, getfield(CSV, Symbol("#23#31"))}})
precompile(Tuple{typeof(Base._all), getfield(Base, Symbol("#239#241")), Base.Generator{Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Array{Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}, 1}}}, getfield(CSV, Symbol("#23#31"))}, Base.Colon})
precompile(Tuple{Type{Base.Dict{K, V} where V where K}, Base.Generator{Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Array{Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}, 1}}}, getfield(CSV, Symbol("#23#31"))}})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{String, 1}, String, Base.Generator{Array{Base.Pair{String, UInt64}, 1}, getfield(CSV, Symbol("#20#28"))}, Int64})
precompile(Tuple{typeof(Base.setindex!), Array{String, 1}, Array{String, 1}, Int64})
precompile(Tuple{Type{Array{String, 1}}, Array{Array{String, 1}, 1}})
precompile(Tuple{typeof(Base.fill!), Array{Union{Nothing, Array{String, 1}}, 1}, Nothing})
precompile(Tuple{Type{Base.Val{x} where x}, Bool})
precompile(Tuple{typeof(Base.collect_to!), Array{Tuple{Ptr{UInt8}, Int64}, 1}, Base.Generator{Array{String, 1}, typeof(Parsers.ptrlen)}, Int64, Int64})
precompile(Tuple{typeof(Base._collect), Array{String, 1}, Base.Generator{Array{String, 1}, typeof(Parsers.ptrlen)}, Base.EltypeUnknown, Base.HasShape{1}})
precompile(Tuple{typeof(Base.sort!), Array{Tuple{Ptr{UInt8}, Int64}, 1}, Int64, Int64, Base.Sort.InsertionSortAlg, Base.Order.By{getfield(Parsers, Symbol("#1#2"))}})
precompile(Tuple{typeof(Base.sort!), Array{Tuple{Ptr{UInt8}, Int64}, 1}, Int64, Int64, Base.Sort.MergeSortAlg, Base.Order.By{getfield(Parsers, Symbol("#1#2"))}, Array{Tuple{Ptr{UInt8}, Int64}, 1}})
precompile(Tuple{typeof(Base.sort!), Array{Tuple{Ptr{UInt8}, Int64}, 1}, Int64, Int64, Base.Sort.InsertionSortAlg, Base.Order.ReverseOrdering{Base.Order.By{getfield(Parsers, Symbol("#1#2"))}}})
precompile(Tuple{typeof(Base.sort!), Array{Tuple{Ptr{UInt8}, Int64}, 1}, Int64, Int64, Base.Sort.MergeSortAlg, Base.Order.ReverseOrdering{Base.Order.By{getfield(Parsers, Symbol("#1#2"))}}, Array{Tuple{Ptr{UInt8}, Int64}, 1}})
precompile(Tuple{typeof(Parsers.prepare), Array{String, 1}})
precompile(Tuple{Type{Parsers.Options{ignorerepeated, ignoreemptylines, Q, debug, S, D, DF} where DF where D where S where debug where Q where ignoreemptylines where ignorerepeated}, Array{String, 1}, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, Nothing, Nothing, Nothing, Bool, Bool, Nothing, Bool, Bool, Bool, Bool})
precompile(Tuple{typeof(Base.ht_keyindex), Base.Dict{Any, Int64}, Symbol})
precompile(Tuple{typeof(CSV.file), String, Int64, Bool, Int64, Nothing, Int64, Int64, Bool, Nothing, Bool, Bool, Nothing, Nothing, Nothing, Array{String, 1}, String, Nothing, Bool, Char, Nothing, Nothing, Char, Nothing, UInt8, Nothing, Nothing, Nothing, Nothing, Base.Dict{Int8, Int8}, Bool, Float64, Bool, Bool, Bool, Bool, Nothing})
precompile(Tuple{typeof(Base.throw_boundserror), Array{AbstractArray{T, 1} where T, 1}, Tuple{Base.OneTo{Int64}}})
precompile(Tuple{typeof(Base.copyto!), Array{AbstractArray{T, 1} where T, 1}, Array{Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}, 1}})
precompile(Tuple{typeof(Base.throw_checksize_error), Array{Symbol, 1}, Tuple{Base.OneTo{Int64}}})
precompile(Tuple{typeof(Base._unsafe_getindex), Base.IndexLinear, Array{Symbol, 1}, Array{Int64, 1}})
precompile(Tuple{typeof(Base.throw_boundserror), Base.Broadcast.Broadcasted{Nothing, Tuple{Base.OneTo{Int64}}, typeof(Base.string), Tuple{Base.Broadcast.Extruded{Array{Char, 0}, Tuple{}, Tuple{}}, Base.Broadcast.Extruded{Array{Symbol, 1}, Tuple{Bool}, Tuple{Int64}}}}, Tuple{Int64}})
precompile(Tuple{typeof(Base.throw_boundserror), Array{Symbol, 1}, Tuple{Array{Int64, 1}}})
precompile(Tuple{getfield(DataFrames, Symbol("##make_unique!#1")), Bool, typeof(DataFrames.make_unique!), Array{Symbol, 1}, Array{Symbol, 1}})
precompile(Tuple{Type{Base.Dict{Symbol, Int64}}})
precompile(Tuple{typeof(Base.rehash!), Base.Dict{Symbol, Int64}, Int64})
precompile(Tuple{typeof(Base.ht_keyindex2!), Base.Dict{Symbol, Int64}, Symbol})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{Symbol, Int64}, Int64, Symbol})
precompile(Tuple{Type{Base.Dict{Symbol, Int64}}, Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Base.UnitRange{Int64}}}})
precompile(Tuple{typeof(Base.collect), Base.Generator{Array{AbstractArray{T, 1} where T, 1}, getfield(DataFrames, Symbol("#94#97"))}})
precompile(Tuple{typeof(Base.throw_boundserror), Base.Broadcast.Broadcasted{Nothing, Tuple{Base.OneTo{Int64}}, typeof(Base.string), Tuple{Base.Broadcast.Extruded{Array{Symbol, 1}, Tuple{Bool}, Tuple{Int64}}}}, Tuple{Int64}})
precompile(Tuple{getfield(DataFrames, Symbol("#DataFrame#93#96")), Bool, Type{DataFrames.DataFrame}, Array{AbstractArray{T, 1} where T, 1}, DataFrames.Index})
precompile(Tuple{getfield(DataFrames, Symbol("##DataFrame#108")), Bool, Bool, Type{DataFrames.DataFrame}, Array{Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}, 1}, Array{Symbol, 1}})
precompile(Tuple{typeof(Base.println), DataFrames.DataFrame})
precompile(Tuple{typeof(MyApp.real_main)})
precompile(Tuple{typeof(Base.stat), Base.Libc.RawFD})
precompile(Tuple{typeof(Mmap.grow!), Base.IOStream, Int64, Int64})
precompile(Tuple{getfield(Mmap, Symbol("##mmap#1")), Bool, Bool, typeof(Mmap.mmap), Base.IOStream, Type{Array{UInt8, 1}}, Tuple{Int64}, Int64})
precompile(Tuple{getfield(Base, Symbol("##open#270")), Base.Iterators.Pairs{Union{}, Union{}, Tuple{}, NamedTuple{(), Tuple{}}}, typeof(Base.open), getfield(Mmap, Symbol("#7#8")){Array{UInt8, 1}, Bool, Bool, Tuple{Int64}, Int64}, String, Vararg{String, N} where N})
precompile(Tuple{Type{Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}}, Array{String, 1}, Base.Missing, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, UInt8, Nothing, Nothing, Nothing, Nothing, Bool, Bool})
precompile(Tuple{typeof(Base.collect_to!), Array{Symbol, 1}, Base.Generator{Base.UnitRange{Int64}, getfield(CSV, Symbol("#8#11"))}, Int64, Int64})
precompile(Tuple{typeof(Base.collect), Base.Generator{Base.UnitRange{Int64}, getfield(CSV, Symbol("#8#11"))}})
precompile(Tuple{typeof(CSV.unescape), CSV.PointerString, UInt8})
precompile(Tuple{typeof(CSV.columnname), Array{UInt8, 1}, Int64, Int64, Int16, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Int64})
precompile(Tuple{typeof(Parsers.checkcmtemptylines), Array{UInt8, 1}, Int64, Int64, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}})
precompile(Tuple{typeof(Base.Unicode.utf8proc_error), Int64})
precompile(Tuple{typeof(Base.Unicode.utf8proc_map), String, Int64})
precompile(Tuple{typeof(Base.ht_keyindex), Base.Dict{String, Nothing}, Base.SubString{String}})
precompile(Tuple{typeof(Base.map), getfield(CSV, Symbol("#4#5")), Base.SubString{String}})
precompile(Tuple{typeof(CSV.normalizename), String})
precompile(Tuple{typeof(Base.collect_to!), Array{Symbol, 1}, Base.Generator{Array{String, 1}, getfield(CSV, Symbol("#9#12")){Bool}}, Int64, Int64})
precompile(Tuple{typeof(Base.collect), Base.Generator{Array{String, 1}, getfield(CSV, Symbol("#9#12")){Bool}}})
precompile(Tuple{typeof(CSV.makeunique), Array{Symbol, 1}})
precompile(Tuple{typeof(CSV.detectcolumnnames), Array{UInt8, 1}, Int64, Int64, Int64, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Int64, Bool})
precompile(Tuple{Type{Base.Val{false}}})
precompile(Tuple{typeof(Dates.character_codes), Core.SimpleVector})
precompile(Tuple{getfield(Parsers, Symbol("##s44#15")), Any, Any, Any, Any, Any, Any, Any})
precompile(Tuple{typeof(Dates.character_codes), Type{Dates.DateFormat{Symbol("yyyy-mm-dd"), Tuple{Dates.DatePart{Char(0x79000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x6d000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x64000000)}}}}})
precompile(Tuple{typeof(Base.first), Core.SimpleVector})
precompile(Tuple{typeof(Dates.genvar), DataType})
precompile(Tuple{Type{Base.IteratorSize}, Tuple{DataType, DataType, DataType}})
precompile(Tuple{typeof(Base._array_for), Type{Symbol}, Tuple{DataType, DataType, DataType}, Base.HasLength})
precompile(Tuple{Type{Base.LinearIndices{N, R} where R<:Tuple{Vararg{Base.AbstractUnitRange{Int64}, N}} where N}, Array{Symbol, 1}})
precompile(Tuple{Type{Base.Generator{I, F} where F where I}, getfield(Parsers, Symbol("#16#17")), Tuple{DataType, DataType, DataType}})
precompile(Tuple{typeof(Base.collect), Base.Generator{Tuple{DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}})
precompile(Tuple{Type{Tuple}, Base.Generator{Tuple{DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}})
precompile(Tuple{typeof(Base._array_for), Type{Int64}, Tuple{DataType, DataType, DataType}, Base.HasLength})
precompile(Tuple{typeof(Base.collect_to!), Array{Int64, 1}, Base.Generator{Tuple{DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}, Int64, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{Int64, 1}, Int64, Base.Generator{Tuple{DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}, Int64})
precompile(Tuple{typeof(Base.Iterators.zip), Array{Symbol, 1}, Tuple{Int64, Int64, Int64}})
precompile(Tuple{Type{Base.IteratorSize}, Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64}}}})
precompile(Tuple{typeof(Base._array_for), Type{Expr}, Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64}}}, Base.HasLength})
precompile(Tuple{Type{Base.LinearIndices{N, R} where R<:Tuple{Vararg{Base.AbstractUnitRange{Int64}, N}} where N}, Array{Expr, 1}})
precompile(Tuple{typeof(Base.map), getfield(Base.Iterators, Symbol("#3#4")), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64}}})
precompile(Tuple{typeof(Base.Iterators._zip_iterate_all), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64}}, Tuple{Tuple{}, Tuple{}}})
precompile(Tuple{typeof(Base.iterate), Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64}}}, Tuple{Int64, Int64}})
precompile(Tuple{typeof(Base.collect), Base.Generator{Array{Type, 1}, getfield(Parsers, Symbol("#19#20"))}})
precompile(Tuple{getfield(Parsers, Symbol("##s44#18")), Any, Any, Any, Any, Any})
precompile(Tuple{typeof(Dates._directives), Type{Dates.DateFormat{Symbol("yyyy-mm-dd"), Tuple{Dates.DatePart{Char(0x79000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x6d000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x64000000)}}}}})
precompile(Tuple{typeof(Base._array_for), Type{Int64}, Array{Type, 1}, Base.HasShape{1}})
precompile(Tuple{typeof(Base.collect_to!), Array{Int64, 1}, Base.Generator{Array{Type, 1}, getfield(Parsers, Symbol("#19#20"))}, Int64, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{Int64, 1}, Int64, Base.Generator{Array{Type, 1}, getfield(Parsers, Symbol("#19#20"))}, Int64})
precompile(Tuple{typeof(Dates.character_codes), Type{Dates.DateFormat{Symbol("yyyy-mm-dd\THH:MM:SS.s"), Tuple{Dates.DatePart{Char(0x79000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x6d000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x64000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x48000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x4d000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x53000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x73000000)}}}}})
precompile(Tuple{Type{Base.IteratorSize}, Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}})
precompile(Tuple{typeof(Base._array_for), Type{Symbol}, Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}, Base.HasLength})
precompile(Tuple{Type{Base.Generator{I, F} where F where I}, getfield(Parsers, Symbol("#16#17")), Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}})
precompile(Tuple{typeof(Base.collect), Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}})
precompile(Tuple{Type{Tuple}, Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}})
precompile(Tuple{typeof(Base._array_for), Type{Int64}, Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}, Base.HasLength})
precompile(Tuple{typeof(Base.collect_to!), Array{Int64, 1}, Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}, Int64, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{Int64, 1}, Int64, Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}, Int64})
precompile(Tuple{typeof(Base.copyto!), Array{Any, 1}, Int64, Array{Int64, 1}, Int64, Int64})
precompile(Tuple{typeof(Base.setindex_widen_up_to), Array{Int64, 1}, Dates.AMPM, Int64})
precompile(Tuple{typeof(Base.collect_to!), Array{Any, 1}, Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}, Int64, Int64})
precompile(Tuple{typeof(Base.Iterators.zip), Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}})
precompile(Tuple{Type{Base.IteratorSize}, Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}}})
precompile(Tuple{typeof(Base._array_for), Type{Expr}, Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}}, Base.HasLength})
precompile(Tuple{typeof(Base.map), getfield(Base.Iterators, Symbol("#3#4")), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}})
precompile(Tuple{typeof(Base.Iterators._zip_iterate_all), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}, Tuple{Tuple{}, Tuple{}}})
precompile(Tuple{typeof(Base.iterate), Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}}, Tuple{Int64, Int64}})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Symbol, Dates.AMPM}, Int64})
precompile(Tuple{typeof(Base.indexed_iterate), Tuple{Symbol, Dates.AMPM}, Int64, Int64})
precompile(Tuple{typeof(Dates._directives), Type{Dates.DateFormat{Symbol("yyyy-mm-dd\THH:MM:SS.s"), Tuple{Dates.DatePart{Char(0x79000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x6d000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x64000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x48000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x4d000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x53000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x73000000)}}}}})
precompile(Tuple{typeof(Base.Iterators.zip), Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64}})
precompile(Tuple{typeof(Base.map), getfield(Base.Iterators, Symbol("#3#4")), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64}}})
precompile(Tuple{typeof(Base.Iterators._zip_iterate_all), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64}}, Tuple{Tuple{}, Tuple{}}})
precompile(Tuple{typeof(Base.iterate), Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Int64}}}, Tuple{Int64, Int64}})
precompile(Tuple{typeof(Dates.character_codes), Type{Dates.DateFormat{Symbol("HH:MM:SS.s"), Tuple{Dates.DatePart{Char(0x48000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x4d000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x53000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x73000000)}}}}})
precompile(Tuple{Type{Base.IteratorSize}, Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}})
precompile(Tuple{typeof(Base._array_for), Type{Symbol}, Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}, Base.HasLength})
precompile(Tuple{Type{Base.Generator{I, F} where F where I}, getfield(Parsers, Symbol("#16#17")), Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}})
precompile(Tuple{typeof(Base.collect), Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}})
precompile(Tuple{Type{Tuple}, Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}})
precompile(Tuple{typeof(Base._array_for), Type{Int64}, Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}, Base.HasLength})
precompile(Tuple{typeof(Base.collect_to!), Array{Int64, 1}, Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}, Int64, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{Int64, 1}, Int64, Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}, Int64})
precompile(Tuple{typeof(Base.collect_to!), Array{Any, 1}, Base.Generator{Tuple{DataType, DataType, DataType, DataType, DataType, DataType, DataType}, getfield(Parsers, Symbol("#16#17"))}, Int64, Int64})
precompile(Tuple{typeof(Base.Iterators.zip), Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}})
precompile(Tuple{Type{Base.IteratorSize}, Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}}})
precompile(Tuple{typeof(Base._array_for), Type{Expr}, Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}}, Base.HasLength})
precompile(Tuple{typeof(Base.map), getfield(Base.Iterators, Symbol("#3#4")), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}})
precompile(Tuple{typeof(Base.Iterators._zip_iterate_all), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}, Tuple{Tuple{}, Tuple{}}})
precompile(Tuple{typeof(Base.iterate), Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM}}}, Tuple{Int64, Int64}})
precompile(Tuple{typeof(Dates._directives), Type{Dates.DateFormat{Symbol("HH:MM:SS.s"), Tuple{Dates.DatePart{Char(0x48000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x4d000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x53000000)}, Dates.Delim{Char, 1}, Dates.DatePart{Char(0x73000000)}}}}})
precompile(Tuple{typeof(Base.Iterators.zip), Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64}})
precompile(Tuple{typeof(Base.map), getfield(Base.Iterators, Symbol("#3#4")), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64}}})
precompile(Tuple{typeof(Base.Iterators._zip_iterate_all), Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64}}, Tuple{Tuple{}, Tuple{}}})
precompile(Tuple{typeof(Base.iterate), Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Tuple{Int64, Int64, Int64, Int64}}}, Tuple{Int64, Int64}})
precompile(Tuple{getfield(Base, Symbol("##chop#325")), Int64, Int64, typeof(Base.chop), String})
precompile(Tuple{Type{Base.SubString{T} where T<:AbstractString}, Base.SubString{String}})
precompile(Tuple{typeof(Base.nextind), Base.SubString{String}, Int64, Int64})
precompile(Tuple{getfield(Base, Symbol("##chop#325")), Int64, Int64, typeof(Base.chop), Base.SubString{String}})
precompile(Tuple{typeof(Parsers.codes), Int16})
precompile(Tuple{typeof(CSV.fatalerror), Array{UInt8, 1}, Int64, Int64, Int16, Int64, Int64})
precompile(Tuple{typeof(CSV.reallocatetape), Int64, Int64, Int64})
precompile(Tuple{getfield(Mmap, Symbol("##mmap#1")), Bool, Bool, typeof(Mmap.mmap), Mmap.Anonymous, Type{Array{UInt64, 1}}, Tuple{Int64}, Int64})
precompile(Tuple{typeof(CSV.notenoughcolumns), Int64, Int64, Int64})
precompile(Tuple{typeof(CSV.toomanycolumns), Int64, Int64})
precompile(Tuple{typeof(Base.ht_keyindex), Base.Dict{Int8, Int8}, Int8})
precompile(Tuple{Type{Base.Dict{String, UInt64}}})
precompile(Tuple{typeof(Base.rehash!), Base.Dict{String, UInt64}, Int64})
precompile(Tuple{typeof(Base.ht_keyindex2!), Base.Dict{String, UInt64}, String})
precompile(Tuple{typeof(Base.ht_keyindex2!), Base.Dict{String, UInt64}, CSV.PointerString})
precompile(Tuple{typeof(Dates.validargs), Type{Dates.Time}, Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM})
precompile(Tuple{Type{Dates.Time}, Int64, Int64, Int64, Int64, Int64, Int64, Dates.AMPM})
precompile(Tuple{typeof(Base.GMP.MPZ.set_ui), UInt64})
precompile(Tuple{typeof(Base.GMP.MPZ.realloc2), Int64})
precompile(Tuple{typeof(Core.throw_inexacterror), Symbol, Type{Int32}, UInt128})
precompile(Tuple{Type{Base.GMP.BigInt}, UInt128})
precompile(Tuple{typeof(Base.:(-)), Base.MPFR.BigFloat})
precompile(Tuple{typeof(Base.exp10), Float64})
precompile(Tuple{Type{Float64}, Base.GMP.BigInt, Base.Rounding.RoundingMode{:Nearest}})
precompile(Tuple{typeof(Base.GMP.MPZ.add_ui), Base.GMP.BigInt, UInt8})
precompile(Tuple{typeof(Base.exp10), Base.MPFR.BigFloat})
precompile(Tuple{typeof(Base.:(/)), Base.MPFR.BigFloat, Base.MPFR.BigFloat})
precompile(Tuple{typeof(Base.:(*)), Base.MPFR.BigFloat, Base.GMP.BigInt})
precompile(Tuple{typeof(Parsers._typeparser), Type{Float64}, Array{UInt8, 1}, Int64, Int64, UInt8, Int16, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Type{Base.GMP.BigInt}})
precompile(Tuple{typeof(Parsers._typeparser), Type{Float64}, Array{UInt8, 1}, Int64, Int64, UInt8, Int16, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Type{UInt128}})
precompile(Tuple{typeof(CSV.detect), Array{UInt64, 1}, Array{UInt8, 1}, Int64, Int64, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Int64, Int64, Base.Dict{Int8, Int8}, Float64, Array{Base.Dict{String, UInt64}, 1}, Array{UInt64, 1}, Array{Int64, 1}, Bool, Array{Int8, 1}, Bool, Array{Array{UInt64, 1}, 1}})
precompile(Tuple{typeof(CSV.parsevalue!), Type{Float64}, Int8, Array{UInt64, 1}, Array{UInt8, 1}, Int64, Int64, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Int64, Int64, Array{Int8, 1}, Array{Array{UInt64, 1}, 1}})
precompile(Tuple{typeof(CSV.parsevalue!), Type{Dates.Date}, Int8, Array{UInt64, 1}, Array{UInt8, 1}, Int64, Int64, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Int64, Int64, Array{Int8, 1}, Array{Array{UInt64, 1}, 1}})
precompile(Tuple{typeof(CSV.parsevalue!), Type{Dates.DateTime}, Int8, Array{UInt64, 1}, Array{UInt8, 1}, Int64, Int64, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Int64, Int64, Array{Int8, 1}, Array{Array{UInt64, 1}, 1}})
precompile(Tuple{typeof(CSV.parsevalue!), Type{Dates.Time}, Int8, Array{UInt64, 1}, Array{UInt8, 1}, Int64, Int64, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Int64, Int64, Array{Int8, 1}, Array{Array{UInt64, 1}, 1}})
precompile(Tuple{typeof(CSV.parsevalue!), Type{Bool}, Int8, Array{UInt64, 1}, Array{UInt8, 1}, Int64, Int64, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Int64, Int64, Array{Int8, 1}, Array{Array{UInt64, 1}, 1}})
precompile(Tuple{typeof(CSV.parsetape), Base.Val{false}, Bool, Int64, Base.Dict{Int8, Int8}, Array{Array{UInt64, 1}, 1}, Array{Array{UInt64, 1}, 1}, Array{UInt8, 1}, Int64, Int64, Int64, Nothing, Array{Int64, 1}, Float64, Array{Base.Dict{String, UInt64}, 1}, Array{UInt64, 1}, Int64, Array{Int8, 1}, Array{Int64, 1}, Bool, Parsers.Options{false, false, true, false, Base.Missing, UInt8, Nothing}, Bool})
precompile(Tuple{typeof(CSV._eltype), Type{String}})
precompile(Tuple{typeof(Base.getindex), Array{Array{UInt64, 1}, 1}, Int64})
precompile(Tuple{typeof(Base.nonmissingtype), Type{String}})
precompile(Tuple{typeof(CSV.sentinelvalue), Type{String}})
precompile(Tuple{Type{CSV.Column{String, String}}, Array{UInt64, 1}, Int64, UInt8, Bool, Array{String, 1}, Array{UInt8, 1}, UInt64})
precompile(Tuple{getfield(CSV, Symbol("#23#31")), Tuple{Symbol, CSV.Column{String, String}}})
precompile(Tuple{Type{Base.Dict{Symbol, CSV.Column{String, String}}}})
precompile(Tuple{typeof(Base.empty), Base.Dict{Any, Any}, Type{Symbol}, Type{CSV.Column{String, String}}})
precompile(Tuple{typeof(Base.rehash!), Base.Dict{Symbol, CSV.Column{String, String}}, Int64})
precompile(Tuple{typeof(Base.ht_keyindex2!), Base.Dict{Symbol, CSV.Column{String, String}}, Symbol})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{Symbol, CSV.Column{String, String}}, CSV.Column{String, String}, Symbol})
precompile(Tuple{typeof(Base.grow_to!), Base.Dict{Symbol, CSV.Column{String, String}}, Base.Generator{Base.Iterators.Zip{Tuple{Array{Symbol, 1}, Array{Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}, 1}}}, getfield(CSV, Symbol("#23#31"))}, Tuple{Int64, Int64}})
precompile(Tuple{Type{Base.Dict{Symbol, Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}}}})
precompile(Tuple{typeof(Base.rehash!), Base.Dict{Symbol, Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}}, Int64})
precompile(Tuple{typeof(Base.ht_keyindex2!), Base.Dict{Symbol, Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}}, Symbol})
precompile(Tuple{typeof(Base.setindex!), Base.Dict{Symbol, Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}}, CSV.Column{String, String}, Symbol})
precompile(Tuple{Type{Base.Dict{Symbol, Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}}}, Base.Dict{Symbol, CSV.Column{String, String}}})
precompile(Tuple{Type{CSV.File{false}}, String, Array{Symbol, 1}, Array{Type, 1}, Int64, Int64, Array{Union{CSV.Column{T, P} where P where T, CSV.Column2{T, P} where P where T}, 1}, Base.Dict{Symbol, CSV.Column{String, String}}})
precompile(Tuple{typeof(Base.setindex!), Array{AbstractArray{T, 1} where T, 1}, CSV.Column{String, String}, Int64})
precompile(Tuple{getfield(DataFrames, Symbol("#94#97")), CSV.Column{String, String}})
precompile(Tuple{typeof(Base._array_for), Type{Int64}, Array{AbstractArray{T, 1} where T, 1}, Base.HasShape{1}})
precompile(Tuple{typeof(Base.collect_to!), Array{Int64, 1}, Base.Generator{Array{AbstractArray{T, 1} where T, 1}, getfield(DataFrames, Symbol("#94#97"))}, Int64, Int64})
precompile(Tuple{typeof(Base.collect_to_with_first!), Array{Int64, 1}, Int64, Base.Generator{Array{AbstractArray{T, 1} where T, 1}, getfield(DataFrames, Symbol("#94#97"))}, Int64})
precompile(Tuple{typeof(Base.extrema), Array{Int64, 1}})
precompile(Tuple{typeof(DataFrames._check_consistency), DataFrames.DataFrame})
precompile(Tuple{typeof(DataFrames.nrow), DataFrames.DataFrame})
precompile(Tuple{typeof(Base.truncate), Base.GenericIOBuffer{Array{UInt8, 1}}, Int64})
precompile(Tuple{typeof(Base.throw_boundserror), DataFrames.DataFrameColumns{DataFrames.DataFrame, Base.Pair{Symbol, AbstractArray{T, 1} where T}}, Tuple{Int64}})
precompile(Tuple{typeof(Base.iterate), DataFrames.DataFrameColumns{DataFrames.DataFrame, Base.Pair{Symbol, AbstractArray{T, 1} where T}}, Tuple{Base.OneTo{Int64}}})
precompile(Tuple{typeof(DataFrames.ourstrwidth), Base.TTY, Symbol})
precompile(Tuple{typeof(Base.iterate), DataFrames.DataFrameColumns{DataFrames.DataFrame, Base.Pair{Symbol, AbstractArray{T, 1} where T}}, Tuple{Base.OneTo{Int64}, Int64}})
precompile(Tuple{typeof(DataFrames.getmaxwidths), DataFrames.DataFrame, Base.TTY, Base.UnitRange{Int64}, Base.UnitRange{Int64}, Symbol, Nothing})
precompile(Tuple{typeof(Printf.decode_dec), Int64, Array{UInt8, 1}})
precompile(Tuple{typeof(Base.summary), DataFrames.DataFrame})
precompile(Tuple{typeof(DataFrames.getchunkbounds), Array{Int64, 1}, Bool, Int64})
precompile(Tuple{typeof(Base.escape_string), Base.TTY, String, String})
precompile(Tuple{typeof(Base._collect), Array{Any, 1}, Base.Generator{Array{Any, 1}, typeof(Base.eltype)}, Base.EltypeUnknown, Base.HasShape{1}})
precompile(Tuple{typeof(DataFrames.showrowindices), Base.TTY, DataFrames.DataFrame, Base.UnitRange{Int64}, Array{Int64, 1}, Int64, Int64, Nothing})
precompile(Tuple{typeof(DataFrames.showrows), Base.TTY, DataFrames.DataFrame, Base.UnitRange{Int64}, Base.UnitRange{Int64}, Array{Int64, 1}, Bool, Bool, Symbol, Bool, Nothing})
precompile(Tuple{getfield(DataFrames, Symbol("##_show#342")), Bool, Bool, Bool, Symbol, Bool, Nothing, typeof(DataFrames._show), Base.TTY, DataFrames.DataFrame})
precompile(Tuple{typeof(Base.print), Base.TTY, DataFrames.DataFrame})
precompile(Tuple{typeof(Base.print), Base.TTY, DataFrames.DataFrame, Char})
precompile(Tuple{typeof(Base.println), Base.TTY, DataFrames.DataFrame})
precompile(Tuple{typeof(Base.length), CSV.Column{String, String}})
precompile(Tuple{Type{Base.Pair{A, B} where B where A}, Symbol, CSV.Column{String, String}})
precompile(Tuple{typeof(Base.throw_boundserror), CSV.Column{String, String}, Tuple{Int64}})
precompile(Tuple{typeof(Base.isassigned), CSV.Column{String, String}, Int64})
precompile(Tuple{typeof(Base.getindex), CSV.Column{String, String}, Int64})
precompile(Tuple{typeof(DataFrames.ourstrwidth), Base.TTY, String})
precompile(Tuple{typeof(Base.eltype), CSV.Column{String, String}})
precompile(Tuple{typeof(DataFrames.compacttype), Type, Int64})
precompile(Tuple{typeof(DataFrames.compacttype), Type})
precompile(Tuple{typeof(Base.show), Base.GenericIOBuffer{Array{UInt8, 1}}, Type})
precompile(Tuple{typeof(Base._reformat_bt), Array{Ptr{Nothing}, 1}, Array{Any, 1}})
precompile(Tuple{typeof(Base.catch_backtrace)})
precompile(Tuple{typeof(Distributed.flush_gc_msgs)})
precompile(Tuple{getfield(Distributed, Symbol("#131#132"))})
precompile(Tuple{typeof(Base.ismissing), String})
precompile(Tuple{typeof(DataFrames.ourshow), Base.TTY, String})
precompile(Tuple{typeof(Base._atexit)})
precompile(Tuple{typeof(Base.Filesystem.temp_cleanup_purge), Bool})
precompile(Tuple{typeof(Base.Filesystem.temp_cleanup_purge)})
precompile(Tuple{getfield(Mmap, Symbol("#3#5")){Int64, Ptr{Nothing}}, Array{UInt8, 1}})
