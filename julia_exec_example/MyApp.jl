# pack your package in a module
module MyApp
# imports 
using CSV

# don't care about this function
Base.@ccallable function julia_main()::Cint
    try
        real_main()
    catch
        Base.invokelatest(Base.display_error, Base.catch_stack())
        return 1
    end
    return 0
end

# this is the main function add the basic csv reading part
function real_main()
    args = ARGS
    if (isempty(args))
        println("Please specify the arguments")
    else
        file = args[1]
        arr = CSV.read(file)
        println(arr)            
    end
end

# again don't care 
if abspath(PROGRAM_FILE) == @__FILE__
    real_main()
end

end # module
