$rain = 1
While ($rain -eq 1) {
    
    Write-Host "Who is the best Twice girl?"

    $twiceGirlTable = @()

    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Sana"; Option = "Enter 1"; Nationality = "Japanese"; Birthday = "12/29/1996"; 
        Blood_Type = "B"; Instagram = "m.by_sana"; Zodiac_Sign = "Capricorn"; Height = "163cm"; Weight = "104lbs"   
    }
    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Momo";  Option = "Enter 2"; Nationality = "Japanese"; Birthday = "11/9/1996";
        Blood_Type = "A"; Instagram = "momo"; Zodiac_Sign = "Scorpio"; Height = "163cm"; Weight = "106lbs"
    }
    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Nayeon"; Option = "Enter 3"; Nationality = "Korean"; Birthday = "9/22/1995";
        Blood_Type = "A"; Instagram = "nayeonyny"; Zodiac_Sign = "Virgo"; Height = "163cm"; Weight = "104lbs"
    }
    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Tzuyu"; Option = "Enter 4"; Nationality = "Taiwanese"; Birthday = "6/14/1999";
        Blood_Type = "A"; Instagram = "thinkaboutzu"; Zodiac_Sign = "Gemini"; Height = "170cm"; Weight = "106lbs" 
    }
    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Jihyo"; Option = "Enter 5"; Nationality = "Korean"; Birthday = "2/1/1997";
        Blood_Type = "O"; Instagram = "_zyozyo"; Zodiac_Sign = "Aquarius"; Height = "160cm"; Weight = "108lbs" 
    }
    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Chaeyoung"; Option = "Enter 6"; Nationality = "Korean"; Birthday = "4/23/1999"; 
        Blood_Type = "B"; Instagram = "chaeyo.0"; Zodiac_Sign = "Taurus"; Height = "158.9cm"; Weight = "101lbs" 
    }
    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Mina"; Option = "Enter 7"; Nationality = "Japanese"; Birthday = "3/24/1997"; 
        Blood_Type = "A"; Instagram = "mina_sr_my"; Zodiac_Sign = "Aries"; Height = "163cm"; Weight = "101lbs"
    }
    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Jeongyeon"; Option = "Enter 8"; Nationality = "Korean"; Birthday = "11/1/1996";
        Blood_Type = "O"; Instagram = "jy_piece"; Zodiac_Sign = "Scorpio"; Height = "167cm"; Weight = "110lbs"
    }
    $twiceGirlTable += [PSCustomObject]@{
        Twice = "Dahyun"; Option = "Enter 9"; Nationality = "Korean"; Birthday = "5/28/1998"; 
        Blood_Type = "O"; Instagram = "dahhyunnee"; Zodiac_Sign = "Gemini"; Height = "161cm"; Weight = "108lbs"
    }

    $twiceGirlTable | Format-Table

    $bestTwiceGirl = Read-Host -prompt "Enter your response"

    if ($bestTwiceGirl -eq "1"){
        Write-Host "You are correct"
        $rain = 0
    } elseif ($bestTwiceGirl -eq "Sana") {
        Write-Host "You are correct"
        $rain = 0
    } elseif ($bestTwiceGirl -eq "Dahyun"){
        Write-Host "Sorry Michael, try again next time :("
        Write-Host "Lets try that again"
        timeout 10
        cls
    } elseif ($bestTwiceGirl -eq "9") {
        Write-Host "Sorry Michael, try again next time :("
        Write-Host "Lets try that again"
        timeout 10
        cls
    } else {
        Write-Host "Sorry that's not the best Twice girl </3"
        Write-Host "Lets try that again"
        timeout 10
        cls
    }

    
}
