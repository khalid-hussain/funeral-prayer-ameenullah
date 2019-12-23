default:
	pandoc -t docx -o draft.docx --reference-doc=_template.docx source.txt footnotes.txt --toc