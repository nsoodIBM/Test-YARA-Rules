private rule test4 { condition : true }

private rule test5 { condition : true }

rule test3 {
  condition:
    test4 or test5
}
