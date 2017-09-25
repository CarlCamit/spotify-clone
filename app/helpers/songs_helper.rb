module SongsHelper
    # Format e. g.
    # 89 as 1:29
    # 127 as 2:07
    def format_duration(seconds)
        mm = seconds / 60
        ss = '%02d' % (seconds % 60)
        "#{mm}:#{ss}"
    end

    def decade_checker(date)
        if date.year.between?(1970, 1979)
            'seventies'
        elsif date.year.between?(1980, 1989)
            'eighties'
        elsif date.year.between?(1990, 1999)
            'nineties'
        elsif date.year.between?(2000, 2009)
            'naughties'
        else
            'modern'
        end
    end

end
