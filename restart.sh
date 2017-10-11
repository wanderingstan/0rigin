# Kill rpc
echo "Stopping rpc"
pkill -f testrpc

# Kill node app
echo "Stopping 0rigin"
pkill -f "node scripts/start.js"

# Delete truffle builds
echo "Deleting truffle build dir"
rm -rf build/

# Recompile truffle
echo "Compiling truffle"
truffle compile


