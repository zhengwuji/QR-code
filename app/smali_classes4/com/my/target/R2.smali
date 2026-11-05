.class public Lcom/my/target/R2;
.super Lcom/my/target/Pa;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/J8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/Pa;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/J8;->e:Lcom/my/target/J8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/R2;->a:Lcom/my/target/J8;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/my/target/R2;JLcom/my/target/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/R2;->e(JLcom/my/target/x4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/my/target/R2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/R2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/R2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic e(JLcom/my/target/x4;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/my/target/x4;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/my/target/x4;->m()Lcom/my/target/mb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/my/target/o3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/my/target/x4;->m()Lcom/my/target/mb;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/my/target/o3;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/R2;->a:Lcom/my/target/J8;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/my/target/o3;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v0, p3, p1, p2}, Lcom/my/target/J8;->e(Ljava/util/List;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private f(Lcom/my/target/W3;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Q2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/my/target/Q2;-><init>(Lcom/my/target/R2;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/my/target/W3;->c(Lcom/my/target/J2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/o3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/R2;->d(Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/o3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/o3;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/my/target/o3;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/my/target/W3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/o3;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, p2, v0, v1}, Lcom/my/target/R2;->f(Lcom/my/target/W3;J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/my/target/h6;->o()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-ne p2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v5, v4

    .line 62
    :goto_1
    iget-object v6, p0, Lcom/my/target/R2;->a:Lcom/my/target/J8;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/my/target/o3;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {v6, v0, v7, v8}, Lcom/my/target/J8;->e(Ljava/util/List;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_11

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/my/target/j9;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/my/target/j9;->d1()Lcom/my/target/V1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/my/target/A1;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    if-ne p2, v8, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v8, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    move v8, v4

    .line 108
    :goto_3
    if-eqz v7, :cond_7

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/my/target/A1;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    new-instance v8, Lcom/my/target/L0;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v7, v9}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v6}, Lcom/my/target/a0;->K0()LJa/d;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v7, v4}, LJa/d;->m(Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    new-instance v8, Lcom/my/target/L0;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v8, v7, v9}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v6}, Lcom/my/target/a0;->G0()LJa/d;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-virtual {v7, v4}, LJa/d;->m(Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    new-instance v8, Lcom/my/target/L0;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v8, v7, v9}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v6}, Lcom/my/target/j9;->c1()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_b

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/my/target/Z9;

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/my/target/a0;->K0()LJa/d;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-virtual {v8, v4}, LJa/d;->m(Z)V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    new-instance v9, Lcom/my/target/L0;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-direct {v9, v8, v10}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v6}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/my/target/C1;->n()LJa/d;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v4}, LJa/d;->m(Z)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    new-instance v8, Lcom/my/target/L0;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-direct {v8, v7, v9}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v6}, Lcom/my/target/j9;->R0()LJa/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    new-instance v8, Lcom/my/target/L0;

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-direct {v8, v7, v9}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {v6}, Lcom/my/target/j9;->P0()Lcom/my/target/H0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_4

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/my/target/H0;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :cond_e
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_4

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lcom/my/target/m1;

    .line 290
    .line 291
    iget-object v9, v8, Lcom/my/target/m1;->c:LJa/d;

    .line 292
    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    move-object v9, v2

    .line 297
    :goto_6
    iget-object v8, v8, Lcom/my/target/m1;->d:Lcom/my/target/m1$b;

    .line 298
    .line 299
    if-eqz v8, :cond_10

    .line 300
    .line 301
    iget-object v9, v8, Lcom/my/target/m1$b;->a:LJa/d;

    .line 302
    .line 303
    :cond_10
    if-eqz v9, :cond_e

    .line 304
    .line 305
    invoke-virtual {v9, v4}, LJa/d;->m(Z)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    new-instance v8, Lcom/my/target/L0;

    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-direct {v8, v9, v10}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-lez p2, :cond_12

    .line 328
    .line 329
    invoke-static {p3}, Lcom/my/target/Y;->r(Ljava/util/List;)Lcom/my/target/Y;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Lcom/my/target/Y;->u()V

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-lez p2, :cond_13

    .line 341
    .line 342
    invoke-static {v1}, Lcom/my/target/Y2;->b(Ljava/util/List;)Lcom/my/target/Y2;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2}, Lcom/my/target/Y2;->c()V

    .line 347
    .line 348
    .line 349
    :cond_13
    return-object p1
.end method
