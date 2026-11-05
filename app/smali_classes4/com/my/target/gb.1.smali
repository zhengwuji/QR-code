.class public abstract Lcom/my/target/gb;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    sparse-switch v8, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v8, "green"

    .line 21
    .line 22
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, v0

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v8, "pink"

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v8, "blue"

    .line 43
    .line 44
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v7, v2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v8, "red"

    .line 54
    .line 55
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v7, v3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v8, "turquoise"

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v7, v4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v8, "yellow"

    .line 76
    .line 77
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v7, v5

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v8, "purple"

    .line 87
    .line 88
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v7, v6

    .line 96
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :pswitch_0
    return v3

    .line 101
    :pswitch_1
    return v0

    .line 102
    :pswitch_2
    return v5

    .line 103
    :pswitch_3
    return v1

    .line 104
    :pswitch_4
    return v4

    .line 105
    :pswitch_5
    return v2

    .line 106
    :pswitch_6
    const/4 p0, 0x7

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x3a3af844 -> :sswitch_6
        -0x2bc39b8c -> :sswitch_5
        -0x11564df -> :sswitch_4
        0x1b891 -> :sswitch_3
        0x2e305a -> :sswitch_2
        0x348176 -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
