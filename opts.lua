--------------------------------------------------------------------------------
-- Contains options required by run.lua
--
-- Written by: Abhishek Chaurasia
-- Dated:      6th June, 2016
--------------------------------------------------------------------------------

local opts = {}

lapp = require 'pl.lapp'
function opts.parse(arg)
   local opt = lapp [[
   Command line options:
   -m, --model      (default '')    Path & filename of network model to profile
   -p, --platform   (default cpu)   Select profiling platform (cpu|cuda|nnx)
   -r, --res        (default 0x0x0x0) Input image resolution Channel x Width x Height
   -e, --eye        (default 0)     Network eye
   -i, --iter       (default 10)    Averaging iterations
   -s, --save       (default -)     Save the float model to file as <model.net.ascii>in
                                    [a]scii or as <model.net> in [b]inary format (a|b)
   -v, --verbose                    Display ops for every layer
   --MACs                           Use multiply-add when counting ops

 ]]

   return opt
end

return opts
