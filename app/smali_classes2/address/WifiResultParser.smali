.class public final Laddress/WifiResultParser;
.super Laddress/ResultParser;
.source "WifiResultParser.java"


# direct methods
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
    invoke-virtual {p0, p1}, Laddress/WifiResultParser;->p(Laddress/ParseInput;)Lparse2/ParseWifiModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Laddress/ParseInput;)Lparse2/ParseWifiModel;
    .locals 13

    .line 1
    invoke-static {p1}, Laddress/ResultParser;->c(Laddress/ParseInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "WIFI:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "S:"

    .line 21
    .line 22
    const/16 v2, 0x3b

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, p1, v2, v3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "P:"

    .line 39
    .line 40
    invoke-static {v0, p1, v2, v3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "T:"

    .line 45
    .line 46
    invoke-static {v0, p1, v2, v3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "nopass"

    .line 53
    .line 54
    :cond_2
    move-object v6, v0

    .line 55
    const-string v0, "H:"

    .line 56
    .line 57
    invoke-static {v0, p1, v2, v3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v1, "I:"

    .line 66
    .line 67
    invoke-static {v1, p1, v2, v3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v1, "A:"

    .line 72
    .line 73
    invoke-static {v1, p1, v2, v3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v1, "E:"

    .line 78
    .line 79
    invoke-static {v1, p1, v2, v3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v0, p1, v2, v3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v4, Lparse2/ParseWifiModel;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v12}, Lparse2/ParseWifiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    :goto_0
    return-object v1
.end method
