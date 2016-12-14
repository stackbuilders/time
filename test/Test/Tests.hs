module Test.Tests where

import Test.Framework

import Test.AddDays
import Test.ClipDates
import Test.ConvertBack
import Test.LongWeekYears
import Test.Resolution
import Test.TestCalendars
import Test.TestEaster
import Test.TestFormat
import Test.TestMonthDay
import Test.TestParseTime
import Test.TestTAI
import Test.TestTime
import Test.TestTimeZone
import Test.TestValid

tests :: [Test]
tests = [ addDaysTest
        , clipDates
        , convertBack
        , longWeekYears
        , testResolution
        , testCalendars
        , testEaster
        , testFormat
        , testMonthDay
        , testParseTime
        , testTAI
        , testTime
        , testTimeZone
        , testValid ]
