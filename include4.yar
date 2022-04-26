include "./include2.yar"
include "./include3.yar"

rule includerule {
  condition: rule1 or rule2
}
