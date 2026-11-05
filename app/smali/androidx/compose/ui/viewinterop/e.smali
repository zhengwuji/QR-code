.class public final Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "AndroidView.android.kt"


# static fields
.field private static final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Landroid/view/View;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e$m;->a:Landroidx/compose/ui/viewinterop/e$m;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lfunctions/Functions12;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;Lr0/m;II)V
    .locals 16
    .param p0    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "LWc/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "LD0/f;",
            "LWc/l<",
            "-TT;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const-string v0, "factory"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6a521d79

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lr0/m;->g(I)Lr0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v0, p5, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, v8, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v8, 0xe

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v9, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v8, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v9, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v8, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v9, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v6

    .line 96
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    .line 97
    .line 98
    const/16 v6, 0x92

    .line 99
    .line 100
    if-ne v0, v6, :cond_a

    .line 101
    .line 102
    invoke-interface {v9}, Lr0/m;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v9}, Lr0/m;->F()V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v5

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 117
    .line 118
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 119
    .line 120
    move-object v10, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object v10, v3

    .line 123
    :goto_7
    if-eqz v4, :cond_c

    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lfunctions/Functions12;

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move-object v11, v5

    .line 130
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/E;->g()Lr0/t0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v9, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    const v2, -0x1d58f75c

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v2}, Lr0/m;->w(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lr0/m;->a:Lr0/m$a;

    .line 151
    .line 152
    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v3, v5, :cond_d

    .line 157
    .line 158
    new-instance v3, Landroidx/compose/ui/viewinterop/e$l;

    .line 159
    .line 160
    invoke-direct {v3}, Landroidx/compose/ui/viewinterop/e$l;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-interface {v9}, Lr0/m;->M()V

    .line 167
    .line 168
    .line 169
    check-cast v3, Landroidx/compose/ui/viewinterop/e$l;

    .line 170
    .line 171
    invoke-interface {v9, v2}, Lr0/m;->w(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-ne v5, v6, :cond_e

    .line 183
    .line 184
    new-instance v5, Lnested/NestedScrollModifier2;

    .line 185
    .line 186
    invoke-direct {v5}, Lnested/NestedScrollModifier2;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-interface {v9}, Lr0/m;->M()V

    .line 193
    .line 194
    .line 195
    check-cast v5, Lnested/NestedScrollModifier2;

    .line 196
    .line 197
    sget-object v6, LD0/f;->R0:LD0/f$a;

    .line 198
    .line 199
    invoke-static {v6, v3, v5}, Lnested/NestedScrollModifier3;->a(LD0/f;Lnested/NestedScrollModifier;Lnested/NestedScrollModifier2;)LD0/f;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v10, v3}, LD0/f;->B(LD0/f;)LD0/f;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v6, Landroidx/compose/ui/viewinterop/e$k;->a:Landroidx/compose/ui/viewinterop/e$k;

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-static {v3, v7, v6}, Lsemantics/SemanticsModifier3;->a(LD0/f;ZLfunctions/Functions12;)LD0/f;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v9, v3}, LD0/e;->e(Lr0/m;LD0/f;)LD0/f;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v9, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v13, v3

    .line 227
    check-cast v13, Lpkgp1/Density;

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v9, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v14, v3

    .line 238
    check-cast v14, Lpkgp1/LayoutDirection;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v9, v3}, Lr0/j;->c(Lr0/m;I)Lr0/r;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {}, Lsaveable/SaveableStateRegistry3;->d()Lr0/t0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v9, v7}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lsaveable/SaveableStateRegistry;

    .line 254
    .line 255
    invoke-static {v9, v3}, Lr0/j;->a(Lr0/m;I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v9, v2}, Lr0/m;->w(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v9}, Lr0/m;->x()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v4}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v2, v4, :cond_f

    .line 275
    .line 276
    new-instance v2, LX0/C;

    .line 277
    .line 278
    invoke-direct {v2}, LX0/C;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9, v2}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    invoke-interface {v9}, Lr0/m;->M()V

    .line 285
    .line 286
    .line 287
    check-cast v2, LX0/C;

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/E;->i()Lr0/t0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v9, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v15, v4

    .line 298
    check-cast v15, Landroidx/lifecycle/q;

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/E;->j()Lr0/t0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v9, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LE3/f;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    new-instance v0, Landroidx/compose/ui/viewinterop/e$b;

    .line 312
    .line 313
    move-object v8, v7

    .line 314
    move-object v7, v2

    .line 315
    move-object v2, v6

    .line 316
    move-object v6, v3

    .line 317
    move-object v3, v5

    .line 318
    move-object v5, v8

    .line 319
    move-object v8, v4

    .line 320
    move-object/from16 v4, p0

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/e$b;-><init>(Landroid/content/Context;Lr0/r;Lnested/NestedScrollModifier2;Lfunctions/Functions12;Lsaveable/SaveableStateRegistry;Ljava/lang/String;LX0/C;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7076b8d0

    .line 326
    .line 327
    .line 328
    invoke-interface {v9, v1}, Lr0/m;->w(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Lr0/m;->i()Lr0/f;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v1, v1, LX0/G;

    .line 336
    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    invoke-static {}, Lr0/j;->b()V

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-interface {v9}, Lr0/m;->k()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v9}, Lr0/m;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    new-instance v1, Landroidx/compose/ui/viewinterop/e$a;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Landroidx/compose/ui/viewinterop/e$a;-><init>(Lfunctions/Functions;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v9, v1}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_11
    invoke-interface {v9}, Lr0/m;->p()V

    .line 361
    .line 362
    .line 363
    :goto_9
    invoke-static {v9}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Landroidx/compose/ui/viewinterop/e$c;

    .line 368
    .line 369
    invoke-direct {v1, v7}, Landroidx/compose/ui/viewinterop/e$c;-><init>(LX0/C;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v12, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Landroidx/compose/ui/viewinterop/e$d;

    .line 376
    .line 377
    invoke-direct {v1, v7}, Landroidx/compose/ui/viewinterop/e$d;-><init>(LX0/C;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v13, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Landroidx/compose/ui/viewinterop/e$e;

    .line 384
    .line 385
    invoke-direct {v1, v7}, Landroidx/compose/ui/viewinterop/e$e;-><init>(LX0/C;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v15, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Landroidx/compose/ui/viewinterop/e$f;

    .line 392
    .line 393
    invoke-direct {v1, v7}, Landroidx/compose/ui/viewinterop/e$f;-><init>(LX0/C;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v8, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Landroidx/compose/ui/viewinterop/e$g;

    .line 400
    .line 401
    invoke-direct {v1, v7}, Landroidx/compose/ui/viewinterop/e$g;-><init>(LX0/C;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v11, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroidx/compose/ui/viewinterop/e$h;

    .line 408
    .line 409
    invoke-direct {v1, v7}, Landroidx/compose/ui/viewinterop/e$h;-><init>(LX0/C;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v14, v1}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v9}, Lr0/m;->s()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v9}, Lr0/m;->M()V

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_12

    .line 422
    .line 423
    new-instance v0, Landroidx/compose/ui/viewinterop/e$i;

    .line 424
    .line 425
    invoke-direct {v0, v5, v6, v7}, Landroidx/compose/ui/viewinterop/e$i;-><init>(Lsaveable/SaveableStateRegistry;Ljava/lang/String;LX0/C;)V

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x8

    .line 429
    .line 430
    invoke-static {v5, v6, v0, v9, v1}, Lr0/M;->b(Ljava/lang/Object;Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 431
    .line 432
    .line 433
    :cond_12
    move-object v2, v10

    .line 434
    move-object v3, v11

    .line 435
    :goto_a
    invoke-interface {v9}, Lr0/m;->j()Lr0/I0;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v6, :cond_13

    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    new-instance v0, Landroidx/compose/ui/viewinterop/e$j;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move/from16 v4, p4

    .line 447
    .line 448
    move/from16 v5, p5

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e$j;-><init>(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v6, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method public static final b()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Landroid/view/View;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/e;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method
