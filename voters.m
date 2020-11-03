function database = voters(ori,varargin)
if rem(length(varargin),2)>0 
    database=ori;
    return
else
    jj=1;
    for ii = 1:(length(varargin)/2)
        if (ischar(varargin{jj}) || isstring(varargin{jj})) && isnumeric(varargin{jj+1}) && (varargin{jj+1}==round(varargin{jj+1}))
            c(ii)=struct('Name',string(varargin{jj}),'ID',double(varargin{jj+1}));
            jj=jj+2;
        else
            database=ori;
            return
        end
    end
    database=[ori c];
end