.class public abstract Lcom/my/target/P0;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public static synthetic a(Ljava/lang/String;LRa/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/P0;->e(Ljava/lang/String;LRa/a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;LRa/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/my/target/P0;->f(Ljava/lang/String;LRa/b;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/a;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instance_id"

    .line 7
    .line 8
    invoke-static {}, Lcom/my/target/Q9;->f()Lcom/my/target/Q9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v3, p13

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/my/target/Q9;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "network"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p0, "navigationType"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p0, "storeType"

    .line 32
    .line 33
    invoke-static {v0, p0, p2}, Lcom/my/target/P0;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "title"

    .line 37
    .line 38
    invoke-static {v0, p0, p3}, Lcom/my/target/P0;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "ctaText"

    .line 42
    .line 43
    invoke-static {v0, p0, p4}, Lcom/my/target/P0;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "domain"

    .line 47
    .line 48
    invoke-static {v0, p0, p5}, Lcom/my/target/P0;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "ageRestrictions"

    .line 52
    .line 53
    invoke-static {v0, p0, p6}, Lcom/my/target/P0;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "disclaimer"

    .line 57
    .line 58
    invoke-static {v0, p0, p7}, Lcom/my/target/P0;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    new-instance p0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p1, "disclaimerType"

    .line 69
    .line 70
    iget p2, p8, LJa/a;->a:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "disclaimerText"

    .line 76
    .line 77
    iget-object p2, p8, LJa/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p1, "disclaimerInfo"

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    cmpl-float p0, p10, p0

    .line 89
    .line 90
    if-lez p0, :cond_1

    .line 91
    .line 92
    const-string p0, "rating"

    .line 93
    .line 94
    invoke-static {p10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_1
    if-lez p11, :cond_2

    .line 102
    .line 103
    const-string p0, "votes"

    .line 104
    .line 105
    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p0, "description"

    .line 113
    .line 114
    invoke-static {v0, p0, p9}, Lcom/my/target/P0;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p12, :cond_3

    .line 118
    .line 119
    const-string p0, "hasVideo"

    .line 120
    .line 121
    const-string p1, "true"

    .line 122
    .line 123
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p0

    .line 131
    :catch_0
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/my/target/R3;->d()Lcom/my/target/R3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lcom/my/target/X6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "https://ad.mail.ru/mobile/adcontext"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/my/target/t4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/c5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic e(Ljava/lang/String;LRa/a;Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, LRa/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LRa/a;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LRa/a;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LRa/a;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, LRa/a;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, LRa/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, LRa/a;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, LRa/a;->i()LJa/a;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, LRa/a;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, LRa/a;->m()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {p1}, LRa/a;->p()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-static/range {v0 .. v13}, Lcom/my/target/P0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/a;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/my/target/P0;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static synthetic f(Ljava/lang/String;LRa/b;Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, LRa/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LRa/a;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LRa/a;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LRa/a;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, LRa/a;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, LRa/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1}, LRa/a;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, LRa/a;->i()LJa/a;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, LRa/a;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, LRa/a;->m()F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {p1}, LRa/a;->p()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {p1}, LRa/b;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    move-object v0, p0

    .line 50
    move-object/from16 v13, p2

    .line 51
    .line 52
    invoke-static/range {v0 .. v13}, Lcom/my/target/P0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJa/a;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/my/target/P0;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;LRa/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/O0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/O0;-><init>(Ljava/lang/String;LRa/a;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Ljava/lang/String;LRa/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/N0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/N0;-><init>(Ljava/lang/String;LRa/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
