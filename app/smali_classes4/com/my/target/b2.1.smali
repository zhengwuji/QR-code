.class public Lcom/my/target/b2;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/Rb;

.field private final b:Lcom/my/target/h6;

.field private c:Ljava/lang/String;

.field private d:Z

.field e:I


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
    iput-boolean v0, p0, Lcom/my/target/b2;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/my/target/b2;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/b2;->a:Lcom/my/target/Rb;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/my/target/b2;->b:Lcom/my/target/h6;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/b2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/b2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/b2;-><init>(Lcom/my/target/Rb;Lcom/my/target/h6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/db;)Lcom/my/target/a4;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/my/target/a4;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/a4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p3, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0xbbe

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/my/target/db;->l(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private e(Lorg/json/JSONObject;Ljava/lang/String;FZLcom/my/target/db;)Lcom/my/target/T8;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "viewablePercent"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v2, 0xbbf

    .line 10
    .line 11
    if-ltz v4, :cond_9

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-le v4, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v1, "target"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/my/target/yc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/my/target/b2;->e:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v5, "video"

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v5, "banner"

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    move v1, v6

    .line 54
    :goto_0
    const-string v3, "ovv"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-static {p2, v4, v1, p4}, Lcom/my/target/I4;->k(Ljava/lang/String;IIZ)Lcom/my/target/I4;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v5, v3}, Lcom/my/target/I4;->n(Z)V

    .line 73
    .line 74
    .line 75
    const-string v3, "pvalue"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/my/target/I4;->o()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    float-to-double v8, v8

    .line 88
    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    double-to-float v3, v8

    .line 93
    cmpl-float v8, v3, v7

    .line 94
    .line 95
    if-ltz v8, :cond_4

    .line 96
    .line 97
    const/high16 v8, 0x42c80000    # 100.0f

    .line 98
    .line 99
    cmpg-float v9, v3, v8

    .line 100
    .line 101
    if-gtz v9, :cond_4

    .line 102
    .line 103
    cmpl-float p1, p3, v7

    .line 104
    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    mul-float/2addr v3, p3

    .line 108
    div-float/2addr v3, v8

    .line 109
    invoke-virtual {v5, v3}, Lcom/my/target/I4;->m(F)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_3
    invoke-virtual {v5, v3}, Lcom/my/target/I4;->l(F)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :cond_4
    const-string p3, "value"

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/my/target/I4;->p()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    float-to-double v8, v3

    .line 130
    invoke-virtual {p1, p3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    double-to-float p3, v8

    .line 135
    cmpl-float v3, p3, v7

    .line 136
    .line 137
    if-ltz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, p3}, Lcom/my/target/I4;->m(F)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_5
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 144
    .line 145
    const-string p3, "duration"

    .line 146
    .line 147
    invoke-virtual {p1, p3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    double-to-float v3, v8

    .line 152
    cmpg-float v5, v3, v7

    .line 153
    .line 154
    if-gez v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p5, p3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    const/16 p1, 0xbbe

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/my/target/db;->l(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, v2, p1}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v0

    .line 180
    :cond_7
    const-string p3, "mrc"

    .line 181
    .line 182
    invoke-virtual {p1, p3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move-object v2, p2

    .line 187
    move v7, p4

    .line 188
    move v6, v1

    .line 189
    invoke-static/range {v2 .. v7}, Lcom/my/target/P2;->k(Ljava/lang/String;FIZIZ)Lcom/my/target/P2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_8
    invoke-virtual {p5, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v2, v3}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    :goto_2
    invoke-virtual {p5, v1}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, v2, p2}, Lcom/my/target/db;->m(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method


# virtual methods
.method protected c(Lorg/json/JSONObject;F)Lcom/my/target/T8;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/db;->e:Lcom/my/target/db;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/b2;->d(Lorg/json/JSONObject;FLcom/my/target/db;)Lcom/my/target/T8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected d(Lorg/json/JSONObject;FLcom/my/target/db;)Lcom/my/target/T8;
    .locals 9

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v3, "isImpression"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v5}, Lcom/my/target/K9;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0xbbf

    .line 32
    .line 33
    invoke-virtual {p1, p2, v5}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0xbbe

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/my/target/db;->c(I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sparse-switch v2, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_0
    move v4, v0

    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v2, "playheadReachedValue"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v2, "playheadViewabilityValue"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v2, "orientation"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5, v7}, Lcom/my/target/T8;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/T8;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_2
    move-object v3, p0

    .line 105
    move-object v4, p1

    .line 106
    goto :goto_3

    .line 107
    :pswitch_0
    invoke-virtual {p0, p1, v5, p2, p3}, Lcom/my/target/b2;->f(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/db;)Lcom/my/target/wb;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    move v6, p2

    .line 115
    move-object v8, p3

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/my/target/b2;->e(Lorg/json/JSONObject;Ljava/lang/String;FZLcom/my/target/db;)Lcom/my/target/T8;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_2
    move-object v3, p0

    .line 122
    move-object v4, p1

    .line 123
    move-object v8, p3

    .line 124
    invoke-direct {p0, v4, v5, v8}, Lcom/my/target/b2;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/db;)Lcom/my/target/a4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_3
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/my/target/T8;->h()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string p3, "needDecodeUrl"

    .line 135
    .line 136
    invoke-virtual {v4, p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2, p1}, Lcom/my/target/T8;->d(Z)V

    .line 141
    .line 142
    .line 143
    const-string p1, "adsLightType"

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/my/target/T8;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-object p2

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_2
        0x63803cc0 -> :sswitch_1
        0x6a94c473 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method f(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/db;)Lcom/my/target/wb;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/my/target/wb;->k(Ljava/lang/String;)Lcom/my/target/wb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "pvalue"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xbbf

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/my/target/wb;->m()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-double v4, v1

    .line 21
    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    double-to-float v1, v4

    .line 26
    cmpl-float v4, v1, v3

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    const/high16 v4, 0x42c80000    # 100.0f

    .line 31
    .line 32
    cmpg-float v5, v1, v4

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    cmpl-float p1, p3, v3

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    mul-float/2addr v1, p3

    .line 41
    div-float/2addr v1, v4

    .line 42
    invoke-virtual {p2, v1}, Lcom/my/target/wb;->l(F)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    invoke-virtual {p2, v1}, Lcom/my/target/wb;->j(F)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    invoke-virtual {p4, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v2, v0}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p3, "value"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/my/target/wb;->n()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    double-to-float p1, v0

    .line 79
    cmpl-float v0, p1, v3

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/my/target/wb;->l(F)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    invoke-virtual {p4, p3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v2, p1}, Lcom/my/target/db;->d(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p4, v2}, Lcom/my/target/db;->c(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/b2;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;F)V
    .locals 6

    .line 1
    sget-object v5, Lcom/my/target/db;->e:Lcom/my/target/db;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/b2;->i(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/db;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lcom/my/target/J9;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/db;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/b2;->a:Lcom/my/target/Rb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/Rb;->f0()Lcom/my/target/J9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p4}, Lcom/my/target/J9;->j(Lcom/my/target/J9;F)V

    .line 8
    .line 9
    .line 10
    const-string v0, "statistics"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p5, v0}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iput-object p3, p0, Lcom/my/target/b2;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-ge p3, v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p5, p3}, Lcom/my/target/db;->g(I)Lcom/my/target/db;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0xbbf

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/my/target/db;->l(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v0, p4, v2}, Lcom/my/target/b2;->d(Lorg/json/JSONObject;FLcom/my/target/db;)Lcom/my/target/T8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/my/target/J9;->h(Lcom/my/target/T8;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/my/target/b2;->d:Z

    .line 8
    .line 9
    return-void
.end method
