# blast

THE BLAST:-

• A new Flutter project. Implementation of BLAST(Basic Local Alignment Search Tool) algorithm in Dart. This code can provide you with a glimpse of how BLAST works and how it can actually be realised in code. This BLAST search is based on nucleotide-nucleotide search. Amino acid search we may be provided on this repository. Sorry for lack of comments in the source code. This change will also be done soon.

THE BLASTN:-
Abstract:
• BLASTN is one of the most known algorithms used for biological sequence analysis in bioinformatics. This algorithm is highly optimized for similarity searches. However, the significance increase in the size of genomic databases causes performance degradation in the search algorithm. Thus, there is an increasing need to accelerate this algorithm. This paper introduces a new hardware approach to accelerate BLASTN using high level synthesis. Our approach takes advantage of the high level synthesis capabilities in designing complex systems by simply writing the algorithm functionalities in high level language. Experimental results show a speedup up to 100x over software. Moreover, we proved the feasibility of our proposed HLS implementation through a comparison with similar algorithms. Our HLS BLASTN achieves an average speedup of 70x over the NCBI BLASTN implementation and a speedup of 11x over the Mercury BLASTN implementation. We conclude that high level synthesis is an appealing approach to accelerate the BLASTN algorithm to satisfy the high performance need of biological searches.

BlastN Algorithm

• Sequence (query) is broken into words of length W • Align all words with sequences in the database • Calculate score T for each word that aligns with a sequence in the database using a substitution matrix • Discard words whose T value is below a neighborhood score threshold • Extend words in both directions until score falls by dropoff value X when compared to previous best score
A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
