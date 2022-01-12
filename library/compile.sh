compose="python3 ../compose_reaction"
atoms="atoms.json"
reactions="./reactions"
bin="./bin"
mkdir -p ./bin
$compose $atoms $reactions/hidden_exe.json $bin/hidden_exe
$compose $atoms $reactions/ls_test.json $bin/ls_test