cmd_Release/obj.target/addon.node := g++ -shared -pthread -rdynamic -m64  -Wl,-soname=addon.node -o Release/obj.target/addon.node -Wl,--start-group Release/obj.target/addon/addon.o Release/obj.target/addon/DataProcessingAsyncWorker.o Release/obj.target/addon/QrCode.o Release/obj.target/node_modules/node-addon-api/nothing.a -Wl,--end-group 
