function [ ] = paperFormat( fig ) %, xlbl, ylbl, ttl, xlm, ylm)
%paperFormat formats figure for the publications
%   fig  figure handle
% 

%figure
%plot(data)
%grid on
xwidth = 500;
ywidth = 360;
%hFig = gcf;
set(fig,'PaperPositionMode','auto')
set(fig, 'Position', [500 500 xwidth ywidth])

%xlabel(xlbl)
%ylabel(ylbl)
%title(ttl)
%xlim(xlm)
%ylim(ylm) % unused now
end

