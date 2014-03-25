function [ ] = saveEps( fig, name )
% myEps gets handle of current figure and uses export_fig to export it as
% eps file. Here, all fonts are embedded.
% fig   - handle of figure to be exported
% name  - filename to be generated
%
% note that this requires: xpdf-tools
% http://en.sourceforge.jp/projects/sfnet_xpdf.mirror/downloads/xpdf-tools-3.dmg/
%
% and the export_fig:
% https://sites.google.com/site/oliverwoodford/software/export_fig
%
% @author Jaroslav Vitku
%
%



%set(gca, 'Color', 'none'); % Sets axes (bacground) transparent

figure(fig)                 % set as current figure
set(fig, 'Color', 'w');     % disable gray area around fig.


export_fig([name '.eps']);   % write eps

'done!'

end

