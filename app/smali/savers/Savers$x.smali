.class final Lsavers/Savers$x;
.super Lkotlin/jvm/internal/z;
.source "Savers.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsavers/Savers2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Object;",
        "Lsavers/SpanStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsavers/Savers$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsavers/Savers$x;

    .line 2
    .line 3
    invoke-direct {v0}, Lsavers/Savers$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsavers/Savers$x;->a:Lsavers/Savers$x;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lsavers/SpanStyle;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lsavers/SpanStyle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LI0/F0;->b:LI0/F0$a;

    .line 18
    .line 19
    invoke-static {v3}, Lsavers/Savers2;->g(LI0/F0$a;)Lsaveable/Saver;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v4, v2}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LI0/F0;

    .line 40
    .line 41
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LI0/F0;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    .line 54
    .line 55
    invoke-static {v4}, Lsavers/Savers2;->q(Lpkgp1/TextUnit$a;)Lsaveable/Saver;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v6, v2}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lpkgp1/TextUnit;

    .line 74
    .line 75
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lpkgp1/TextUnit;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v6, Li1/x;->b:Li1/x$a;

    .line 88
    .line 89
    invoke-static {v6}, Lsavers/Savers2;->j(Li1/x$a;)Lsaveable/Saver;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    :cond_4
    const/4 v6, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v6, v2}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Li1/x;

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    :goto_2
    const/4 v2, 0x3

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    check-cast v2, Li1/u;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v2, 0x0

    .line 121
    :goto_3
    const/4 v12, 0x4

    .line 122
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    check-cast v12, Li1/v;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const/4 v12, 0x0

    .line 132
    :goto_4
    const/4 v13, 0x6

    .line 133
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_8

    .line 138
    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/4 v13, 0x0

    .line 143
    :goto_5
    const/4 v14, 0x7

    .line 144
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v4}, Lsavers/Savers2;->q(Lpkgp1/TextUnit$a;)Lsaveable/Saver;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v14, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    :cond_9
    const/4 v4, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    if-eqz v14, :cond_9

    .line 161
    .line 162
    invoke-interface {v4, v14}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lpkgp1/TextUnit;

    .line 167
    .line 168
    :goto_6
    invoke-static {v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lpkgp1/TextUnit;->k()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v16, Ltext7/BaselineShift;->b:Ltext7/BaselineShift$a;

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lsavers/Savers2;->m(Ltext7/BaselineShift$a;)Lsaveable/Saver;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 v4, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-interface {v7, v4}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ltext7/BaselineShift;

    .line 202
    .line 203
    :goto_7
    const/16 v7, 0x9

    .line 204
    .line 205
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    sget-object v16, Ltext7/TextGeometricTransform;->c:Ltext7/TextGeometricTransform$a;

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Lsavers/Savers2;->o(Ltext7/TextGeometricTransform$a;)Lsaveable/Saver;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_e

    .line 222
    .line 223
    :cond_d
    const/4 v1, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_e
    if-eqz v7, :cond_d

    .line 226
    .line 227
    invoke-interface {v1, v7}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ltext7/TextGeometricTransform;

    .line 232
    .line 233
    :goto_8
    const/16 v7, 0xa

    .line 234
    .line 235
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v16, Llocale2/LocaleList;->c:Llocale2/LocaleList$a;

    .line 240
    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Lsavers/Savers2;->l(Llocale2/LocaleList$a;)Lsaveable/Saver;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_10

    .line 252
    .line 253
    :cond_f
    const/4 v1, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    if-eqz v7, :cond_f

    .line 256
    .line 257
    invoke-interface {v1, v7}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Llocale2/LocaleList;

    .line 262
    .line 263
    :goto_9
    const/16 v7, 0xb

    .line 264
    .line 265
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v3}, Lsavers/Savers2;->g(LI0/F0$a;)Lsaveable/Saver;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_12

    .line 278
    .line 279
    :cond_11
    const/4 v3, 0x0

    .line 280
    goto :goto_a

    .line 281
    :cond_12
    if-eqz v7, :cond_11

    .line 282
    .line 283
    invoke-interface {v3, v7}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LI0/F0;

    .line 288
    .line 289
    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LI0/F0;->w()J

    .line 293
    .line 294
    .line 295
    move-result-wide v19

    .line 296
    const/16 v3, 0xc

    .line 297
    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v7, Ltext7/TextDecoration;->b:Ltext7/TextDecoration$a;

    .line 303
    .line 304
    invoke-static {v7}, Lsavers/Savers2;->n(Ltext7/TextDecoration$a;)Lsaveable/Saver;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_14

    .line 313
    .line 314
    :cond_13
    const/4 v3, 0x0

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    if-eqz v3, :cond_13

    .line 317
    .line 318
    invoke-interface {v7, v3}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ltext7/TextDecoration;

    .line 323
    .line 324
    :goto_b
    const/16 v7, 0xd

    .line 325
    .line 326
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v7, LI0/i1;->d:LI0/i1$a;

    .line 331
    .line 332
    invoke-static {v7}, Lsavers/Savers2;->h(LI0/i1$a;)Lsaveable/Saver;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_16

    .line 341
    .line 342
    :cond_15
    move-object v0, v13

    .line 343
    move-object v13, v4

    .line 344
    move-wide v4, v10

    .line 345
    move-object v10, v0

    .line 346
    move-object v0, v2

    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_c
    move-wide/from16 v22, v14

    .line 349
    .line 350
    move-object v15, v1

    .line 351
    move-object/from16 v1, v17

    .line 352
    .line 353
    move-object/from16 v14, v18

    .line 354
    .line 355
    move-wide/from16 v16, v19

    .line 356
    .line 357
    move-object/from16 v18, v3

    .line 358
    .line 359
    move-wide v2, v8

    .line 360
    move-object v8, v12

    .line 361
    move-wide/from16 v11, v22

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_16
    if-eqz v0, :cond_15

    .line 365
    .line 366
    invoke-interface {v7, v0}, Lsaveable/Saver;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, LI0/i1;

    .line 372
    .line 373
    move-object v0, v13

    .line 374
    move-object v13, v4

    .line 375
    move-wide v4, v10

    .line 376
    move-object v10, v0

    .line 377
    move-object v0, v2

    .line 378
    goto :goto_c

    .line 379
    :goto_d
    const/16 v20, 0x20

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/4 v9, 0x0

    .line 384
    move-object/from16 v19, v7

    .line 385
    .line 386
    move-object v7, v0

    .line 387
    invoke-direct/range {v1 .. v21}, Lsavers/SpanStyle;-><init>(JJLi1/x;Li1/u;Li1/v;Li1/l;Ljava/lang/String;JLtext7/BaselineShift;Ltext7/TextGeometricTransform;Llocale2/LocaleList;JLtext7/TextDecoration;LI0/i1;ILkotlin/jvm/internal/k;)V

    .line 388
    .line 389
    .line 390
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsavers/Savers$x;->a(Ljava/lang/Object;)Lsavers/SpanStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
