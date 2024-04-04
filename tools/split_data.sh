#!/bin/bash

python datasplitter.py --input_file /scratch/jainit/cache/CNNDM/train.w2s.tfidf.jsonl --num_files 2000 --output_dir /scratch/jainit/cache/CNNDM/train --index_to_file_mapping /scratch/jainit/cache/CNNDM/index_to_file_mapping_train.json
python datasplitter.py --input_file /scratch/jainit/cache/CNNDM/val.w2s.tfidf.jsonl --num_files 2000 --output_dir /scratch/jainit/cache/CNNDM/val --index_to_file_mapping /scratch/jainit/cache/CNNDM/index_to_file_mapping_val.json
python datasplitter.py --input_file /scratch/jainit/cnndm/val.label.jsonl --num_files 2000 --output_dir /scratch/jainit/cnndm/val --index_to_file_mapping /scratch/jainit/cnndm/index_to_file_mapping_val.json
python datasplitter.py --input_file /scratch/jainit/cnndm/train.label.jsonl --num_files 2000 --output_dir /scratch/jainit/cnndm/train --index_to_file_mapping /scratch/jainit/cnndm/index_to_file_mapping_train.json