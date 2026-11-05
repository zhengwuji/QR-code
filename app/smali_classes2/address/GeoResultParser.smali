.class public final Laddress/GeoResultParser;
.super Laddress/ResultParser;
.source "GeoResultParser.java"


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laddress/GeoResultParser;->f:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laddress/ResultParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Laddress/ParseInput;)Laddress/BaseParseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laddress/GeoResultParser;->p(Laddress/ParseInput;)Lparse2/ParseGeoModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Laddress/ParseInput;)Lparse2/ParseGeoModel;
    .locals 12

    .line 1
    invoke-static {p1}, Laddress/ResultParser;->c(Laddress/ParseInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laddress/GeoResultParser;->f:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v11, v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    move-object v11, v3

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double v0, v5, v3

    .line 55
    .line 56
    if-gtz v0, :cond_5

    .line 57
    .line 58
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double v0, v5, v3

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpl-double v0, v7, v2

    .line 82
    .line 83
    if-gtz v0, :cond_5

    .line 84
    .line 85
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpg-double v0, v7, v2

    .line 91
    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v0, 0x3

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    move-wide v9, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    cmpg-double p1, v9, v3

    .line 115
    .line 116
    if-gez p1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    new-instance v4, Lparse2/ParseGeoModel;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v11}, Lparse2/ParseGeoModel;-><init>(DDDLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :catch_1
    :cond_5
    :goto_2
    return-object v1
.end method
