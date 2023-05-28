cwlVersion: v1.0
class: CommandLineTool
baseCommand: python

inputs:
  batch_size:
    type: int
    inputBinding:
      prefix: --batch_size
      position: 2
  max_workers:
    type: int
    inputBinding:
      prefix: --max_workers
      position: 3
  oc_meta:
    type: string
    inputBinding:
      prefix: --oc_meta
      position: 4
  erih_plus:
    type: string
    inputBinding:
      prefix: --erih_plus
      position: 5
  doaj:
    type: string
    inputBinding:
      prefix: --doaj
      position: 6
  test_file:
    type: File
    inputBinding:
      position: 1

outputs:
  test_results:
    type: stdout

stdout: test_results.txt
