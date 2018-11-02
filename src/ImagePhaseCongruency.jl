#=----------------------------------------------------------------------------

Image Phase Congruency

Phase based feature detection and image enhancement.

Copyright (c) 2015-2018 Peter Kovesi
peterkovesi.com

MIT License:

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


PK June 2015      Original porting from MATLAB to Julia
   November 2017  Julia 0.6
   October 2018   Julia 0.7/1.0
----------------------------------------------------------------------------=#
"""
**Image Phase Congruency**

Phase based feature detection and image enhancement

Peter Kovesi

[peterkovesi.com](http://peterkovesi.com)

"""
module ImagePhaseCongruency

using Images, TestImages # Load these so that Documentor can build examples.md

include("phasecongruency.jl")
include("frequencyfilt.jl")
include("syntheticimages.jl")
include("utilities.jl")

end
