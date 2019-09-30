class Sample
    def hello
        puts "Hello World!"
    end
    def name
        fistname = "Sultan"
        lastname = "Achmad Qum Masykuro NS"
        fullname = fistname + " " + lastname
        puts fullname
    end
end

object = Sample.new

object.hello
object.name