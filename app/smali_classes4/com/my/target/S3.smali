.class public Lcom/my/target/S3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field protected final a:Lcom/my/target/Ib;

.field private final b:Lcom/my/target/Rb;

.field private final c:Lcom/my/target/h6;

.field private d:Z


# direct methods
.method protected constructor <init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/S3;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/S3;->b:Lcom/my/target/Rb;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/S3;->c:Lcom/my/target/h6;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/my/target/Ib;->f(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/Ib;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/S3;->a:Lcom/my/target/Ib;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/S3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/S3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/S3;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static j(Lorg/json/JSONObject;Lcom/my/target/A3;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "featureFlags"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/my/target/S3;->l(Lorg/json/JSONObject;Lcom/my/target/A3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method

.method private static k(Lorg/json/JSONObject;Lcom/my/target/A3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "isHitMapEnabled"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/my/target/Ba;->f(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static l(Lorg/json/JSONObject;Lcom/my/target/A3;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "interstitial"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/my/target/S3;->k(Lorg/json/JSONObject;Lcom/my/target/A3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/f9;Lcom/my/target/W9;)Lcom/my/target/A3;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<banner>"

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/my/target/W9;->l(I)Lcom/my/target/W9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/my/target/S3;->a:Lcom/my/target/Ib;

    .line 21
    .line 22
    const-string v4, "<no-banner-id>"

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v4}, Lcom/my/target/Ib;->d(Lorg/json/JSONObject;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v1, Lcom/my/target/M9;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/my/target/S3;->c:Lcom/my/target/h6;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Lcom/my/target/B9;->f(Lcom/my/target/M9;)Lcom/my/target/Ba;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/my/target/Ba;->a()Lcom/my/target/B9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p4}, Lcom/my/target/W9;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {v3, p4}, Lcom/my/target/B9;->r(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sparse-switch v3, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :goto_1
    move v2, p4

    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    const-string v2, "playableAds"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v2, 0x4

    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    const-string v2, "fullscreen"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x3

    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    const-string v2, "promo"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v2, 0x2

    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v2, "html"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :sswitch_4
    const-string v3, "banner"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/my/target/o8;->s:Lcom/my/target/o8;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    invoke-static {}, Lcom/my/target/S9;->f1()Lcom/my/target/S9;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/S3;->h(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, v4, v5}, Lcom/my/target/a0;->z(J)V

    .line 152
    .line 153
    .line 154
    return-object p2

    .line 155
    :pswitch_1
    invoke-static {v1}, Lcom/my/target/n1;->b1(Lcom/my/target/Ba;)Lcom/my/target/n1;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/my/target/S3;->e(Lorg/json/JSONObject;Lcom/my/target/n1;Ljava/lang/String;Lcom/my/target/f9;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p4, v4, v5}, Lcom/my/target/a0;->z(J)V

    .line 166
    .line 167
    .line 168
    return-object p4

    .line 169
    :pswitch_2
    invoke-static {v1}, Lcom/my/target/Z6;->c1(Lcom/my/target/Ba;)Lcom/my/target/Z6;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/my/target/S3;->f(Lorg/json/JSONObject;Lcom/my/target/Z6;Ljava/lang/String;Lcom/my/target/f9;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p4, v4, v5}, Lcom/my/target/a0;->z(J)V

    .line 180
    .line 181
    .line 182
    return-object p4

    .line 183
    :pswitch_3
    invoke-static {v1}, Lcom/my/target/L8;->b1(Lcom/my/target/Ba;)Lcom/my/target/L8;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/S3;->g(Lorg/json/JSONObject;Lcom/my/target/L8;Lcom/my/target/f9;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    invoke-virtual {p2, v4, v5}, Lcom/my/target/a0;->z(J)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 198
    return-object p1

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        0x3107ab -> :sswitch_3
        0x65fc90f -> :sswitch_2
        0x68f7bbb -> :sswitch_1
        0x32fe6742 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Lorg/json/JSONObject;Lcom/my/target/A3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/S3;->a:Lcom/my/target/Ib;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/my/target/Ib;->k(Lorg/json/JSONObject;Lcom/my/target/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/my/target/a0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/my/target/S3;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/S3;->b:Lcom/my/target/Rb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/Rb;->C()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/A3;->R0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "allowBackButton"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/A3;->X0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    const-string v2, "allowCloseDelay"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/my/target/A3;->T0(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/my/target/A3;->P0()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v0, v0

    .line 58
    const-string v2, "allowSkipDelay"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/my/target/A3;->W0(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/my/target/A3;->V0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "allowSkip"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Lcom/my/target/A3;->Z0(Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "close_icon_hd"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LJa/d;->j(Ljava/lang/String;)LJa/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Lcom/my/target/A3;->U0(LJa/d;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p1, p2}, Lcom/my/target/S3;->j(Lorg/json/JSONObject;Lcom/my/target/A3;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected d(Lorg/json/JSONObject;Lcom/my/target/u5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/my/target/u5;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ctaButtonColor"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/my/target/u5;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "ctaButtonTouchColor"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->l(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/my/target/u5;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "ctaButtonTextColor"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/my/target/u5;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "backgroundColor"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/my/target/u5;->u()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "textColor"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->r(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/my/target/u5;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "titleTextColor"

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->t(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/my/target/u5;->o()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "domainTextColor"

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->n(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/my/target/u5;->q()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "progressBarColor"

    .line 97
    .line 98
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->p(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/my/target/u5;->e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "barColor"

    .line 110
    .line 111
    invoke-static {p1, v1, v0}, Lcom/my/target/Sb;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->f(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/my/target/u5;->g()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-double v0, v0

    .line 123
    const-string v2, "barOverlayAlpha"

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-float v0, v0

    .line 130
    const/4 v1, 0x0

    .line 131
    cmpg-float v1, v1, v0

    .line 132
    .line 133
    if-gtz v1, :cond_0

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpg-float v1, v0, v1

    .line 138
    .line 139
    if-gtz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/my/target/u5;->b(F)V

    .line 142
    .line 143
    .line 144
    :cond_0
    const-string v0, "storeIcon"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-static {p1}, LJa/d;->j(Ljava/lang/String;)LJa/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lcom/my/target/u5;->d(LJa/d;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void
.end method

.method e(Lorg/json/JSONObject;Lcom/my/target/n1;Ljava/lang/String;Lcom/my/target/f9;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/S3;->c:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/my/target/W9;->a(Lcom/my/target/B9;)Lcom/my/target/W9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/my/target/S3;->c(Lorg/json/JSONObject;Lcom/my/target/A3;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "styleSettings"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/my/target/n1;->l1()Lcom/my/target/u5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/my/target/S3;->d(Lorg/json/JSONObject;Lcom/my/target/u5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/my/target/S3;->b:Lcom/my/target/Rb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/my/target/Rb;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/my/target/n1;->h1(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/n1;->n1()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "style"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2, v1}, Lcom/my/target/n1;->h1(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/n1;->q1()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "closeOnClick"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Lcom/my/target/n1;->m1(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/my/target/n1;->r1()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v2, "videoRequired"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v1}, Lcom/my/target/n1;->o1(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/my/target/a0;->v()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v2, "isSmartBanner"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2, v1}, Lcom/my/target/a0;->Y(Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "pattern"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Lcom/my/target/a0;->B0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "cards"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/my/target/B8;->E()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_1
    if-ge v3, v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0, v4, p2}, Lcom/my/target/S3;->i(Lorg/json/JSONObject;Lcom/my/target/A3;)Lcom/my/target/u4;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2, v4}, Lcom/my/target/n1;->e1(Lcom/my/target/u4;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    const-string v1, "video"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    sget-object v2, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v2, v3}, Lcom/my/target/V1;->G1(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/V1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/my/target/a0;->t()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/my/target/a0;->R(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/my/target/S3;->b:Lcom/my/target/Rb;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/my/target/S3;->c:Lcom/my/target/h6;

    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/my/target/P;->m(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/P;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcom/my/target/db;->e:Lcom/my/target/db;

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2, v4}, Lcom/my/target/P;->o(Lorg/json/JSONObject;Lcom/my/target/V1;Lcom/my/target/db;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/my/target/J9;->w()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2}, Lcom/my/target/a0;->A0()F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v1, v3, v4}, Lcom/my/target/J9;->q(Lcom/my/target/J9;F)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p2, v2}, Lcom/my/target/n1;->c1(Lcom/my/target/V1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/my/target/ic;->y1()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/my/target/ic;->t1()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p2, v1}, Lcom/my/target/A3;->Y0(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/my/target/ic;->R0()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p2, v1}, Lcom/my/target/A3;->T0(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/my/target/ic;->S0()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p2, v1}, Lcom/my/target/A3;->W0(F)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const-string v1, "endcard"

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/my/target/S3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/f9;Lcom/my/target/W9;)Lcom/my/target/A3;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-eqz p3, :cond_6

    .line 260
    .line 261
    invoke-virtual {p3}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_6

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-virtual {p3, p4}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {p2, p3}, Lcom/my/target/n1;->d1(Lcom/my/target/A3;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    const-string p3, "adIconLink"

    .line 282
    .line 283
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-nez p4, :cond_8

    .line 292
    .line 293
    invoke-static {p3}, LJa/d;->j(Ljava/lang/String;)LJa/d;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2, p3}, Lcom/my/target/n1;->f1(LJa/d;)V

    .line 298
    .line 299
    .line 300
    const-string p3, "adIconClickLink"

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Lcom/my/target/n1;->a1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    const/4 p1, 0x1

    .line 310
    return p1
.end method

.method f(Lorg/json/JSONObject;Lcom/my/target/Z6;Ljava/lang/String;Lcom/my/target/f9;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/S3;->c(Lorg/json/JSONObject;Lcom/my/target/A3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, Lcom/my/target/Ib;->h(Lorg/json/JSONObject;Lcom/my/target/f9;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/my/target/o8;->q:Lcom/my/target/o8;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/my/target/Ib;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p4, "mraid"

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lcom/my/target/a0;->L0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p3

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/a0;->e()Lcom/my/target/v1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/my/target/v2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    const-string p3, "forceWebMediaPlayback"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2, p3}, Lcom/my/target/Z6;->h1(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/my/target/Z6;->a1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/my/target/Z6;->g1()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    float-to-double p3, p3

    .line 66
    const-string v0, "timeToReward"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p3, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    double-to-float p1, p3

    .line 73
    invoke-virtual {p2, p1}, Lcom/my/target/Z6;->e1(F)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method g(Lorg/json/JSONObject;Lcom/my/target/L8;Lcom/my/target/f9;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/S3;->c(Lorg/json/JSONObject;Lcom/my/target/A3;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/S3;->b:Lcom/my/target/Rb;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/S3;->c:Lcom/my/target/h6;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/my/target/c9;->b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/c9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/c9;->d(Lorg/json/JSONObject;Lcom/my/target/L8;Lcom/my/target/f9;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method h(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/S3;->b:Lcom/my/target/Rb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/S3;->c:Lcom/my/target/h6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/ma;->n(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/ma;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/ma;->o(Lorg/json/JSONObject;Lcom/my/target/S9;Lcom/my/target/f9;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method i(Lorg/json/JSONObject;Lcom/my/target/A3;)Lcom/my/target/u4;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/my/target/u4;->P0(Lcom/my/target/A3;)Lcom/my/target/u4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/my/target/a0;->D(Lcom/my/target/F1;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/my/target/S3;->a:Lcom/my/target/Ib;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lcom/my/target/Ib;->k(Lorg/json/JSONObject;Lcom/my/target/a0;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "title"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v0, p2}, Lcom/my/target/u4;->Q0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/a0;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/a0;->K0()LJa/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "cardID"

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
