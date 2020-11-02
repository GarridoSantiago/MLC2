function out = name_value_pairs (varargin)
if rem(nargin,2)>0 || nargin == 0
    out={};
else
    out=cell((nargin/2),2);
    jj=1;
    for ii = 1:(nargin/2)
        if ~ischar(varargin{jj})
            out={};
            return
        else
        out{ii,1}=varargin{jj};
        out{ii,2}=varargin{jj+1};
        jj=jj+2;
        end
    end
end  