.class public final Laddress/AddressBookAUResultParser;
.super Laddress/ResultParser;
.source "AddressBookAUResultParser.java"


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

.method private static p(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-static {v3, p2, v4, p3}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object p0, Laddress/ResultParser;->a:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Laddress/ParseInput;)Laddress/BaseParseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laddress/AddressBookAUResultParser;->q(Laddress/ParseInput;)Lparse2/ParseAddressBookModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Laddress/ParseInput;)Lparse2/ParseAddressBookModel;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Laddress/ResultParser;->c(Laddress/ParseInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MEMORY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v1, "NAME1:"

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v1, v0, v3, v4}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "NAME2:"

    .line 33
    .line 34
    invoke-static {v5, v0, v3, v4}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v5, "TEL"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v5, v6, v0, v4}, Laddress/AddressBookAUResultParser;->p(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v5, "MAIL"

    .line 46
    .line 47
    invoke-static {v5, v6, v0, v4}, Laddress/AddressBookAUResultParser;->p(Ljava/lang/String;ILjava/lang/String;Z)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v5, "MEMORY:"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v5, v0, v3, v6}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const-string v5, "ADD:"

    .line 59
    .line 60
    invoke-static {v5, v0, v3, v4}, Laddress/ResultParser;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :goto_0
    move-object/from16 v16, v2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v0, v2, v6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance v6, Lparse2/ParseAddressBookModel;

    .line 75
    .line 76
    invoke-static {v1}, Laddress/ResultParser;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-direct/range {v6 .. v22}, Lparse2/ParseAddressBookModel;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    :goto_2
    return-object v2
.end method
