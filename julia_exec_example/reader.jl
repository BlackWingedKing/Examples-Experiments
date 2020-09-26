using CSV

function main(args)
    if (isempty(args))
        println("Please specify the arguments")
    else
        file = args[1]
        arr = CSV.read(file)
        println(arr)            
    end
end

main(ARGS)