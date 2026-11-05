.class public Lcom/my/target/M2;
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

.method private p(Lcom/my/target/B3;Lcom/my/target/za;Lcom/my/target/Rb;)Lcom/my/target/B3;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/B3;->f()Lcom/my/target/B3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/za;->B()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/my/target/V1;

    .line 17
    .line 18
    invoke-static {}, Lcom/my/target/n1;->s1()Lcom/my/target/n1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/my/target/a0;->k0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->c0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/my/target/n1;->c1(Lcom/my/target/V1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/my/target/Rb;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/my/target/n1;->h1(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/my/target/a0;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->J0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/my/target/ic;->i0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->a0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/my/target/Rb;->j()Lcom/my/target/C1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->E(Lcom/my/target/C1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/my/target/Rb;->g0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, Lcom/my/target/F1;->b(I)Lcom/my/target/F1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->D(Lcom/my/target/F1;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p3}, Lcom/my/target/Rb;->J()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v2}, Lcom/my/target/ic;->j1(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p3}, Lcom/my/target/Rb;->Q()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2, v2}, Lcom/my/target/ic;->k1(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p3}, Lcom/my/target/Rb;->T()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2, v2}, Lcom/my/target/ic;->l1(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p3}, Lcom/my/target/Rb;->b0()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p2, v2}, Lcom/my/target/ic;->p1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p3}, Lcom/my/target/Rb;->k0()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->N(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p3}, Lcom/my/target/Rb;->r0()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/my/target/a0;->V(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p3}, Lcom/my/target/Rb;->M()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const/4 v2, 0x0

    .line 156
    cmpl-float v2, p3, v2

    .line 157
    .line 158
    if-ltz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lcom/my/target/ic;->b1(F)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "click"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p3, v2}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "ctaClick"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v2, v2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p3, v2}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "urlResolved"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p3, v2}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "webviewShown"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {p3, v2}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "webviewClosed"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {p3, v2}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "pageLoaded"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {p3, v2}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p2}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v3, "pageLoadFailed"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v2, v2, Lcom/my/target/da;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {p3, v2}, Lcom/my/target/J9;->l(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Lcom/my/target/B3;->d(Lcom/my/target/A3;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/my/target/a0;->e()Lcom/my/target/v1;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    if-nez p3, :cond_9

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/my/target/a0;->e()Lcom/my/target/v1;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {v1, p3}, Lcom/my/target/a0;->C(Lcom/my/target/v1;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {p2}, Lcom/my/target/ic;->d1()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    :cond_a
    if-ge v0, p3, :cond_d

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    check-cast v2, Lcom/my/target/A0;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/my/target/A0;->U0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    invoke-static {v2}, Lcom/my/target/Z6;->b1(Lcom/my/target/A0;)Lcom/my/target/Z6;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_0

    .line 341
    :cond_b
    invoke-virtual {v2}, Lcom/my/target/A0;->Y0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_c

    .line 346
    .line 347
    invoke-static {v2}, Lcom/my/target/L8;->a1(Lcom/my/target/A0;)Lcom/my/target/L8;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_0

    .line 352
    :cond_c
    const/4 v2, 0x0

    .line 353
    :goto_0
    if-eqz v2, :cond_a

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/my/target/n1;->d1(Lcom/my/target/A3;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    return-object p1
.end method

.method private q(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/B3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/B3;
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/W9;->a(Lcom/my/target/B9;)Lcom/my/target/W9;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p5

    .line 11
    move-object v3, p6

    .line 12
    move-object v4, p7

    .line 13
    move-object v5, p8

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/my/target/pa;->e(Ljava/lang/String;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;Lcom/my/target/W9;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/my/target/o8;->j:Lcom/my/target/o8;

    .line 21
    .line 22
    invoke-virtual {v5, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 23
    .line 24
    .line 25
    return-object p3

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/my/target/B3;->f()Lcom/my/target/B3;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    const-string p5, "mraid.js"

    .line 33
    .line 34
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    iput-object p5, p0, Lcom/my/target/M2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/my/target/h6;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-direct {p0, p1, p5}, Lcom/my/target/M2;->t(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const-string p6, "settings"

    .line 49
    .line 50
    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    if-nez p7, :cond_2

    .line 55
    .line 56
    if-eqz p5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    :cond_2
    const/4 p6, 0x0

    .line 63
    if-eqz p7, :cond_5

    .line 64
    .line 65
    const-string p8, "style"

    .line 66
    .line 67
    invoke-virtual {p7, p8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p7, p8, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p7

    .line 77
    const/4 p8, 0x1

    .line 78
    if-eq p7, p8, :cond_4

    .line 79
    .line 80
    const/4 p8, 0x2

    .line 81
    if-eq p7, p8, :cond_4

    .line 82
    .line 83
    const/4 p8, 0x3

    .line 84
    if-ne p7, p8, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p2, p6}, Lcom/my/target/Rb;->R(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p2, p7}, Lcom/my/target/Rb;->R(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    if-nez p5, :cond_7

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/my/target/h6;->t()Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz p5, :cond_6

    .line 101
    .line 102
    const-string p5, "mediation"

    .line 103
    .line 104
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {p0, p2, p4}, Lcom/my/target/s8;->b(Lcom/my/target/s8$a;Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/s8;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1, v5}, Lcom/my/target/s8;->c(Lorg/json/JSONObject;Lcom/my/target/f9;)Lcom/my/target/W3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/my/target/mb;->b(Lcom/my/target/W3;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object p1, Lcom/my/target/o8;->m:Lcom/my/target/o8;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 126
    .line 127
    .line 128
    return-object p3

    .line 129
    :cond_7
    const-string p1, "banners"

    .line 130
    .line 131
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    if-gtz p5, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    if-ge p6, p5, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_a

    .line 155
    .line 156
    const-string p7, "type"

    .line 157
    .line 158
    const-string p8, ""

    .line 159
    .line 160
    invoke-virtual {p5, p7, p8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    const-string p8, "additionalData"

    .line 165
    .line 166
    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    if-eqz p7, :cond_9

    .line 171
    .line 172
    invoke-static {p5, p2, p4, v5}, Lcom/my/target/M2;->v(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    invoke-static {p2, p4}, Lcom/my/target/S3;->b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/S3;

    .line 177
    .line 178
    .line 179
    move-result-object p7

    .line 180
    iget-object p8, p0, Lcom/my/target/M2;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p7, p5, p8, v5, v6}, Lcom/my/target/S3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/f9;Lcom/my/target/W9;)Lcom/my/target/A3;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    if-eqz p5, :cond_a

    .line 187
    .line 188
    invoke-virtual {p3, p5}, Lcom/my/target/B3;->d(Lcom/my/target/A3;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_3
    add-int/lit8 p6, p6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_b
    return-object p3

    .line 195
    :cond_c
    :goto_4
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 196
    .line 197
    invoke-virtual {v5, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 198
    .line 199
    .line 200
    return-object p3
.end method

.method private r(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/B3;Lcom/my/target/f9;)Lcom/my/target/B3;
    .locals 0

    .line 1
    invoke-static {p3, p2}, Lcom/my/target/za;->b(Lcom/my/target/h6;Lcom/my/target/Rb;)Lcom/my/target/za;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lcom/my/target/za;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/my/target/za;->B()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p4, p3, p2}, Lcom/my/target/M2;->p(Lcom/my/target/B3;Lcom/my/target/za;Lcom/my/target/Rb;)Lcom/my/target/B3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/my/target/o8;->l:Lcom/my/target/o8;

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 26
    .line 27
    .line 28
    return-object p4
.end method

.method public static s()Lcom/my/target/pa;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/M2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/M2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private t(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "fullscreen"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "rewarded"

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public static v(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/my/target/f2;->b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/my/target/db;->e:Lcom/my/target/db;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3, v0}, Lcom/my/target/f2;->c(Lorg/json/JSONObject;Lcom/my/target/f9;Lcom/my/target/db;)Lcom/my/target/Rb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/my/target/Rb;->s(Lcom/my/target/Rb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/W9;->a(Lcom/my/target/B9;)Lcom/my/target/W9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Lcom/my/target/S3;->b(Lcom/my/target/Rb;Lcom/my/target/h6;)Lcom/my/target/S3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/my/target/M2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/my/target/S3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/f9;Lcom/my/target/W9;)Lcom/my/target/A3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/my/target/B3;->f()Lcom/my/target/B3;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/my/target/B3;->d(Lcom/my/target/A3;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic c(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 0

    .line 1
    check-cast p3, Lcom/my/target/B3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/my/target/M2;->u(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/B3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/B3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/B3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/B3;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/my/target/pa;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p8

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/my/target/M2;->r(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/h6;Lcom/my/target/B3;Lcom/my/target/f9;)Lcom/my/target/B3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/my/target/M2;->q(Ljava/lang/String;Lcom/my/target/Rb;Lcom/my/target/B3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/E9;Ljava/util/List;Lcom/my/target/f9;)Lcom/my/target/B3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
