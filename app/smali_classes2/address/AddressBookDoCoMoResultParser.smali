.class public final Laddress/AddressBookDoCoMoResultParser;
.super Laddress/AbstractDoCoMoResultParser;
.source "AddressBookDoCoMoResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laddress/AbstractDoCoMoResultParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Laddress/ParseInput;)Laddress/BaseParseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laddress/AddressBookDoCoMoResultParser;->r(Laddress/ParseInput;)Lparse2/ParseAddressBookModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Laddress/ParseInput;)Lparse2/ParseAddressBookModel;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Laddress/ResultParser;->c(Laddress/ParseInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MECARD:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, "N:"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v0, v3}, Laddress/AbstractDoCoMoResultParser;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    aget-object v1, v1, v4

    .line 27
    .line 28
    invoke-static {v1}, Laddress/AddressBookDoCoMoResultParser;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "SOUND:"

    .line 33
    .line 34
    invoke-static {v5, v0, v3}, Laddress/AbstractDoCoMoResultParser;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v5, "TEL:"

    .line 39
    .line 40
    invoke-static {v5, v0, v3}, Laddress/AbstractDoCoMoResultParser;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v5, "EMAIL:"

    .line 45
    .line 46
    invoke-static {v5, v0, v3}, Laddress/AbstractDoCoMoResultParser;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v5, "NOTE:"

    .line 51
    .line 52
    invoke-static {v5, v0, v4}, Laddress/AbstractDoCoMoResultParser;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v4, "ADR:"

    .line 57
    .line 58
    invoke-static {v4, v0, v3}, Laddress/AbstractDoCoMoResultParser;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    const-string v4, "BDAY:"

    .line 63
    .line 64
    invoke-static {v4, v0, v3}, Laddress/AbstractDoCoMoResultParser;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-static {v4, v5}, Laddress/ResultParser;->e(Ljava/lang/CharSequence;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    move-object/from16 v19, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object/from16 v19, v4

    .line 80
    .line 81
    :goto_0
    const-string v2, "URL:"

    .line 82
    .line 83
    invoke-static {v2, v0, v3}, Laddress/AbstractDoCoMoResultParser;->p(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const-string v2, "ORG:"

    .line 88
    .line 89
    invoke-static {v2, v0, v3}, Laddress/AbstractDoCoMoResultParser;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    new-instance v6, Lparse2/ParseAddressBookModel;

    .line 94
    .line 95
    invoke-static {v1}, Laddress/ResultParser;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    invoke-direct/range {v6 .. v22}, Lparse2/ParseAddressBookModel;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v6
.end method
