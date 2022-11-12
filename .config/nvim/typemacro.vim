"""LATEX setup

""mathmode
autocmd FileType tex inoremap ,f \frac{ }{<++>}<Esc>F T{i
autocmd FileType tex inoremap ,fpd \frac{\partial }{\partial <++>}<Esc>F T i
autocmd FileType tex inoremap ,mm $$  $$ <++><Esc>F F T i
autocmd FileType tex inoremap ,m $  $ <++><Esc>F F T i

""fonts
autocmd FileType tex inoremap ,it \textit{}<++><Esc>T{i
autocmd FileType tex inoremap ,bf \textbf{}<++><Esc>T{i
autocmd FileType tex inoremap ,ul \underline{}<++><Esc>T{i
autocmd FileType tex inoremap ,pzc \mathpzc{}<++><Esc>T{i
autocmd FileType tex inoremap ,cal \mathcal{}<++><Esc>T{i
autocmd FileType tex inoremap ,bb \mathbb{}<++><Esc>T{i
autocmd FileType tex inoremap ,vbb \varmathbb{}<++><Esc>T{i
autocmd FileType tex inoremap ,vbb \varmathbb{}<++><Esc>T{i


""section/features
autocmd FileType tex inoremap ,sec \section{\label{<++>}}<Return><Return><++><Esc>2kf\i
autocmd FileType tex inoremap ,secc \subsection{}<Return><Return><++><Esc>2kf}i
autocmd FileType tex inoremap ,seccc \subsubsection{}<Return><Return><++><Esc>2kf}i
autocmd FileType tex inoremap ,use \usepackage{}<Esc>T{i

""begin/end
autocmd FileType tex inoremap ,e \begin{equation}<Enter><Enter>\end{equation}<Enter><Enter><++><Esc>3kA
autocmd FileType tex inoremap ,itm \begin{itemize}<Enter><Enter>\end{itemize}<Enter><Enter><++><Esc>3kA\item<Space>
autocmd FileType tex inoremap ,num \begin{enumerate}<Enter><Enter>\end{enumerate}<Enter><Enter><++><Esc>3kA\item<Space>
autocmd FileType tex inoremap ,frame \begin{frame}<Enter>\frametitle{}<Enter><Enter><++><Enter><Enter>\end{frame}<Enter><Enter><++><Esc>6kf}i
