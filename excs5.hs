normalisasi numlist = normNumbers (numlist,maximum numlist,minimum numlist)
normNumbers :: Fractional c => ([c], c, c) -> [c]
normNumbers ([],max,min) = []
normNumbers (x:xs,max,min) = (x-min)/(max-min) :normNumbers(xs,max,min)