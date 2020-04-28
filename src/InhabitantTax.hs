module InhabitantTax where

data Prefecture = Tokyo

data InhabitantTaxArg = InhabitantTaxArg
    { prefecture :: Prefecture
    , income :: Int
    }

-- 住民税
calcInhabitantTax :: InhabitantTaxArg -> Int
calcInhabitantTax arg = floor $ (income arg) * 0.10 + 5000
