cwlVersion: v1.0
class: CommandLineTool
baseCommand: ["python", "test.py"]  # change here

inputs:
  batch_size:
    type: int
    default: 150
    inputBinding:
      prefix: --batch_size
  max_workers:
    type: int
    default: 4
    inputBinding:
      prefix: --max_workers
  oc_meta:
    type: string
    default: "/home/runner/work/test-workflow/test-workflow/csv_dump"
    inputBinding:
      prefix: --oc_meta
  erih_plus:
    type: string
    default: "/home/runner/work/test-workflow/test-workflow/ERIHPLUSapprovedJournals.csv"
    inputBinding:
      prefix: --erih_plus
  doaj:
    type: string
    default: "/home/runner/work/test-workflow/test-workflow/journalcsv__doaj.csv"
    inputBinding:
      prefix: --doaj

outputs:
  test_results:
    type: stdout

stdout: test_results.txt
