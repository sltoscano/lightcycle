lighcycle project

contrib - Third party libraries are stored as compressed packages at the root
          of this folder. The inculdes are expanded under contrib/include with
					each library's headers in their own folders.  The libs are prebuilt
					and stored under contrib/lib/<arch> where <arch> is one of win32, 
					win64, mac32, mac64, linux32, or linux64.  Naming convention has not
					been established yet but it should be similar to boost's naming.
src/common - Common code that is shared between the client and the server.
src/client - Code that is specific to the client.
src/server - Code that is specific to the server.
