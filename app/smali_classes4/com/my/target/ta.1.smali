.class public Lcom/my/target/ta;
.super Lcom/my/target/pa;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/s8$a;


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

.method private q(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;Lcom/my/target/W9;Lcom/my/target/m9;)Lcom/my/target/o3;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    const/16 v2, 0xbb8

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Lcom/my/target/W9;->i(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move-object/from16 v6, p8

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/my/target/pa;->e(Ljava/lang/String;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;Lcom/my/target/W9;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/my/target/o8;->j:Lcom/my/target/o8;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/my/target/o3;->i()Lcom/my/target/o3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v4, p3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v8, 0xbbe

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/my/target/h6;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string v5, "mediation"

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object/from16 v9, p0

    .line 71
    .line 72
    invoke-static {v9, v0, v1}, Lcom/my/target/s8;->b(Lcom/my/target/s8$a;Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/s8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2, v6}, Lcom/my/target/s8;->c(Lorg/json/JSONObject;Lcom/my/target/f9;)Lcom/my/target/W3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/my/target/mb;->b(Lcom/my/target/W3;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    move-object/from16 v9, p0

    .line 87
    .line 88
    :cond_3
    sget-object v0, Lcom/my/target/o8;->m:Lcom/my/target/o8;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Section-format is not found"

    .line 102
    .line 103
    invoke-virtual {v0, v8, v1}, Lcom/my/target/W9;->e(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    move-object/from16 v9, p0

    .line 108
    .line 109
    const-string v10, "banners"

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v7, v10}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-gtz v11, :cond_6

    .line 126
    .line 127
    :cond_5
    move-object/from16 p1, v3

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    invoke-static {v0, v1}, Lcom/my/target/Ib;->f(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/Ib;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lcom/my/target/h6;->m()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-lez v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-le v8, v11, :cond_8

    .line 146
    .line 147
    move v8, v11

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v8, 0x1

    .line 150
    :cond_8
    :goto_1
    const/4 v11, 0x0

    .line 151
    :goto_2
    if-ge v11, v8, :cond_b

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcom/my/target/W9;->l(I)Lcom/my/target/W9;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_a

    .line 162
    .line 163
    new-instance v14, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v15, "<no-banner-id"

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v15, ">"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v0, v13, v12, v14}, Lcom/my/target/Ib;->d(Lorg/json/JSONObject;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v15, v14}, Lcom/my/target/B9;->f(Lcom/my/target/M9;)Lcom/my/target/Ba;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v12, v14}, Lcom/my/target/W9;->c(Lcom/my/target/Ba;)Lcom/my/target/db;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v15, "featureFlags"

    .line 202
    .line 203
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v15, :cond_9

    .line 208
    .line 209
    invoke-static {v15, v12}, Lcom/my/target/pa;->b(Lorg/json/JSONObject;Lcom/my/target/db;)Lcom/my/target/V8;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    move-object/from16 p1, v3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    move-object/from16 p1, v3

    .line 217
    .line 218
    move-object/from16 v15, p1

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v1}, Lcom/my/target/h6;->j()Lcom/my/target/G2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v1, p10

    .line 225
    .line 226
    invoke-static {v14, v1, v15, v3}, Lcom/my/target/j9;->T0(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/V8;Lcom/my/target/G2;)Lcom/my/target/j9;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0, v13, v3, v12}, Lcom/my/target/Ib;->l(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/db;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lcom/my/target/o3;->e(Lcom/my/target/j9;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object/from16 v1, p10

    .line 238
    .line 239
    move-object/from16 p1, v3

    .line 240
    .line 241
    const/16 v3, 0xbbf

    .line 242
    .line 243
    invoke-virtual {v12, v3}, Lcom/my/target/W9;->m(I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move-object/from16 v1, p4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move-object/from16 p1, v3

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/my/target/o3;->a()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_c

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_c
    sget-object v0, Lcom/my/target/o8;->i:Lcom/my/target/o8;

    .line 263
    .line 264
    invoke-virtual {v6, v0}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "getBannersCount()=="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/my/target/o3;->a()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v1, 0xbc0

    .line 289
    .line 290
    invoke-virtual {v7, v1, v0}, Lcom/my/target/W9;->e(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :goto_5
    sget-object v0, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 297
    .line 298
    .line 299
    if-nez v5, :cond_d

    .line 300
    .line 301
    invoke-virtual {v10, v8}, Lcom/my/target/W9;->d(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    invoke-virtual {v6}, Lcom/my/target/f9;->e()V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-object p1
.end method

.method public static r()Lcom/my/target/pa;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/ta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/ta;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s(Lcom/my/target/o3;Lcom/my/target/W9;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/my/target/o3;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/my/target/j9;

    .line 22
    .line 23
    const-string v3, "<banner>"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/my/target/W9;->l(I)Lcom/my/target/W9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/my/target/W9;->c(Lcom/my/target/Ba;)Lcom/my/target/db;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "<stats>"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/my/target/db;->b(Ljava/lang/String;)Lcom/my/target/db;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/my/target/J9;->m(Lcom/my/target/db;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/2addr v1, v0

    .line 58
    move v0, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/o3;->i()Lcom/my/target/o3;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p2, p3}, Lcom/my/target/Ib;->f(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/Ib;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/my/target/W9;->a(Lcom/my/target/B9;)Lcom/my/target/W9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "<mediationBanner>"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/my/target/W9;->b(Ljava/lang/String;)Lcom/my/target/W9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "<no-banner-id>"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lcom/my/target/Ib;->d(Lorg/json/JSONObject;Lcom/my/target/W9;Ljava/lang/String;)Lcom/my/target/M9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/my/target/B9;->f(Lcom/my/target/M9;)Lcom/my/target/Ba;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3}, Lcom/my/target/h6;->j()Lcom/my/target/G2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1, p3}, Lcom/my/target/j9;->S0(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)Lcom/my/target/j9;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/my/target/Ib;->k(Lorg/json/JSONObject;Lcom/my/target/a0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p3}, Lcom/my/target/o3;->e(Lcom/my/target/j9;)V

    .line 50
    .line 51
    .line 52
    return-object p4
.end method

.method public bridge synthetic c(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 0

    .line 1
    check-cast p3, Lcom/my/target/o3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/my/target/ta;->p(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/o3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/o3;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/W9;->a(Lcom/my/target/B9;)Lcom/my/target/W9;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/my/target/ta;->q(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;Lcom/my/target/W9;Lcom/my/target/m9;)Lcom/my/target/o3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1, v10}, Lcom/my/target/ta;->s(Lcom/my/target/o3;Lcom/my/target/W9;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method
