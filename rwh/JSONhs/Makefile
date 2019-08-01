OBJS = Main.o SimpleJSON.o PrettyJSON.o Prettify.o

simple: $(OBJS)
		ghc -o simple $(OBJS)

Main.o : Main.hs SimpleJSON.hi PrettyJSON.hi Prettify.hi
		 ghc -c Main.hs

# --
SimpleJSON.hi: SimpleJSON.hs
			   ghc -c SimpleJSON.hs

SimpleJSON.o: SimpleJSON.hs
			  ghc -c SimpleJSON.hs

#--
PrettyJSON.hi: PrettyJSON.hs Prettify.hi SimpleJSON.hi
			   ghc -c PrettyJSON.hs

PrettyJSON.o: PrettyJSON.hs Prettify.hi SimpleJSON.hi

#--
Prettify.hi: Prettify.hs
			 ghc -c Prettify.hs

Prettify.o: Prettify.hs
			ghc -c Prettify.hs
# --
clean:
	  rm -f *.o *.hi simple