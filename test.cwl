baseCommand: python
inputs:
  test_file:
    type: File
    inputBinding:
      position: 1
outputs:
  test_results:
    type: stdout
stdout: test_results.txt
