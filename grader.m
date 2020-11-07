function grd = grader(f1,f2,varargin)
for ii = 1:length(varargin)
    a=f1(varargin{ii});
    b=f2(varargin{ii});
    if ~isequal(a,b)
        grd=false;
        return
    else
        grd=true;
    end
end
