.class public Lcom/my/target/w5;
.super Lcom/my/target/pa;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/s8$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/pa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Lcom/my/target/pa;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/w5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/w5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "standard_728x90"

    .line 5
    .line 6
    const-string v1, "standard_320x50"

    .line 7
    .line 8
    const-string v2, "standard"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x4d0d667c -> :sswitch_2
        -0x4636608c -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/W2;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lcom/my/target/r3;->a(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/r3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/my/target/W2;->T0()Lcom/my/target/W2;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/my/target/w5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/my/target/r3;->b(Lorg/json/JSONObject;Lcom/my/target/W2;Ljava/lang/String;Lcom/my/target/f9;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object p3
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "banners"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/my/target/r6;->h()Lcom/my/target/r6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/w5;->s(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/W2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Lcom/my/target/r6;->d(Lcom/my/target/W2;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    sget-object p1, Lcom/my/target/o8;->k:Lcom/my/target/o8;

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 0

    .line 1
    check-cast p3, Lcom/my/target/r6;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/my/target/w5;->p(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/r6;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/r6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/r6;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/r6;
    .locals 0

    .line 1
    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/pa;->d(Ljava/lang/String;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p5, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/my/target/o8;->j:Lcom/my/target/o8;

    .line 9
    .line 10
    invoke-virtual {p8, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 11
    .line 12
    .line 13
    return-object p5

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/my/target/r6;->h()Lcom/my/target/r6;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    const-string p6, "mraid.js"

    .line 21
    .line 22
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    iput-object p6, p0, Lcom/my/target/w5;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-direct {p0, p1, p6}, Lcom/my/target/w5;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    if-nez p6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/my/target/h6;->t()Z

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    if-eqz p6, :cond_2

    .line 43
    .line 44
    const-string p6, "mediation"

    .line 45
    .line 46
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p0, p2, p4}, Lcom/my/target/s8;->b(Lcom/my/target/s8$a;Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/s8;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1, p8}, Lcom/my/target/s8;->c(Lorg/json/JSONObject;Lcom/my/target/f9;)Lcom/my/target/W3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Lcom/my/target/mb;->b(Lcom/my/target/W3;)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    sget-object p1, Lcom/my/target/o8;->m:Lcom/my/target/o8;

    .line 67
    .line 68
    invoke-virtual {p8, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 69
    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    const-string p1, "banners"

    .line 73
    .line 74
    invoke-virtual {p6, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-gtz p7, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, Lcom/my/target/N6;->a()Lcom/my/target/N6;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    invoke-virtual {p7, p6, p3}, Lcom/my/target/N6;->b(Lorg/json/JSONObject;Lcom/my/target/r6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    if-lez p6, :cond_5

    .line 99
    .line 100
    const/4 p6, 0x0

    .line 101
    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4, p8}, Lcom/my/target/w5;->s(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/W2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lcom/my/target/r6;->d(Lcom/my/target/W2;)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_5
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 118
    .line 119
    invoke-virtual {p8, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 120
    .line 121
    .line 122
    return-object p5

    .line 123
    :cond_6
    :goto_0
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 124
    .line 125
    invoke-virtual {p8, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 126
    .line 127
    .line 128
    return-object p5
.end method
