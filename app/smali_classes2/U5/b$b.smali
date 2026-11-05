.class final Lu5/b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "CameraXAnalyzer.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/b;->b(Landroidx/camera/core/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameraxlib.CameraXAnalyzer$analyze$1"
    f = "CameraXAnalyzer.kt"
    l = {
        0x6c,
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:J

.field l:I

.field m:I

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lu5/b;

.field final synthetic q:Landroidx/camera/core/o;

.field final synthetic r:Lu5/l;


# direct methods
.method constructor <init>(Lu5/b;Landroidx/camera/core/o;Lu5/l;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/b;",
            "Landroidx/camera/core/o;",
            "Lu5/l;",
            "LNc/e<",
            "-",
            "Lu5/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/b$b;->p:Lu5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/b$b;->q:Landroidx/camera/core/o;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/b$b;->r:Lu5/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/b$b;->p:Lu5/b;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/b$b;->q:Landroidx/camera/core/o;

    .line 6
    .line 7
    iget-object v3, p0, Lu5/b$b;->r:Lu5/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lu5/b$b;-><init>(Lu5/b;Landroidx/camera/core/o;Lu5/l;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu5/b$b;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu5/b$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lu5/b$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lu5/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lu5/b$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lu5/b$b;->o:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lhd/Q;

    .line 7
    .line 8
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, v1, Lu5/b$b;->n:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lu5/b$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/internal/Q;

    .line 26
    .line 27
    iget-object v0, v1, Lu5/b$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/internal/Q;

    .line 30
    .line 31
    iget-object v0, v1, Lu5/b$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-wide v8, v1, Lu5/b$b;->k:J

    .line 49
    .line 50
    iget-object v0, v1, Lu5/b$b;->j:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Lkotlin/jvm/internal/Q;

    .line 54
    .line 55
    iget-object v0, v1, Lu5/b$b;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lhd/Q;

    .line 58
    .line 59
    iget-object v0, v1, Lu5/b$b;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ly5/l;

    .line 62
    .line 63
    iget-object v0, v1, Lu5/b$b;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/camera/core/o;

    .line 66
    .line 67
    iget-object v0, v1, Lu5/b$b;->f:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, Lu5/l;

    .line 71
    .line 72
    iget-object v0, v1, Lu5/b$b;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v12, v0

    .line 75
    check-cast v12, Lu5/b;

    .line 76
    .line 77
    iget-object v0, v1, Lu5/b$b;->d:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, Ljava/lang/AutoCloseable;

    .line 81
    .line 82
    iget-object v0, v1, Lu5/b$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v14, v0

    .line 85
    check-cast v14, Lkotlin/jvm/internal/Q;

    .line 86
    .line 87
    iget-object v0, v1, Lu5/b$b;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v15, v0

    .line 90
    check-cast v15, Lkotlin/jvm/internal/Q;

    .line 91
    .line 92
    iget-object v0, v1, Lu5/b$b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    check-cast v16, Ljava/util/List;

    .line 97
    .line 98
    :try_start_0
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_2
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lu5/b$b;->p:Lu5/b;

    .line 112
    .line 113
    invoke-static {v0}, Lu5/b;->h(Lu5/b;)Lfunctions/Functions;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v8, v0

    .line 122
    check-cast v8, Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v1, Lu5/b$b;->p:Lu5/b;

    .line 125
    .line 126
    invoke-static {v0}, Lu5/b;->i(Lu5/b;)Ly5/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v8}, Ly5/f;->f(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    new-instance v11, Lkotlin/jvm/internal/Q;

    .line 138
    .line 139
    invoke-direct {v11}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lkotlin/jvm/internal/Q;

    .line 143
    .line 144
    invoke-direct {v14}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v13, v1, Lu5/b$b;->q:Landroidx/camera/core/o;

    .line 148
    .line 149
    iget-object v12, v1, Lu5/b$b;->p:Lu5/b;

    .line 150
    .line 151
    iget-object v15, v1, Lu5/b$b;->r:Lu5/l;

    .line 152
    .line 153
    :try_start_1
    invoke-static {v12}, Lu5/b;->j(Lu5/b;)Lfunctions/Functions;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ls5/b;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-static {v0, v4, v5, v6, v7}, Ls5/b;->j(Ls5/b;JILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    invoke-interface {v13}, Landroidx/camera/core/o;->G0()[Landroidx/camera/core/o$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aget-object v4, v4, v22

    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/camera/core/o$a;->d()Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v7, "getBuffer(...)"

    .line 186
    .line 187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Lu5/l;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    invoke-virtual {v15}, Lu5/l;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    invoke-interface {v4}, Landroidx/camera/core/o$a;->a()I

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    invoke-interface {v4}, Landroidx/camera/core/o$a;->b()I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    move-object/from16 v17, v5

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v21}, Ls5/b;->d(Ljava/nio/ByteBuffer;IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object v2, v0

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_3
    const/16 v22, 0x0

    .line 219
    .line 220
    :cond_4
    :goto_0
    invoke-static {v12}, Lu5/b;->g(Lu5/b;)Ldecode/DecodedCaptureListener;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ldecode/DecodedCaptureListener;->h()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {v15}, Lu5/l;->a()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/16 v4, 0x10e

    .line 237
    .line 238
    const/16 v5, 0x5a

    .line 239
    .line 240
    if-eq v0, v5, :cond_5

    .line 241
    .line 242
    if-eq v0, v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v15}, Lu5/l;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {v15}, Lu5/l;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_1
    if-eq v0, v5, :cond_6

    .line 254
    .line 255
    if-eq v0, v4, :cond_6

    .line 256
    .line 257
    invoke-virtual {v15}, Lu5/l;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v15}, Lu5/l;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_2
    new-instance v4, Lu5/b$b$a;

    .line 267
    .line 268
    invoke-direct {v4, v12, v7, v0}, Lu5/b$b$a;-><init>(Lu5/b;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/4 v4, 0x0

    .line 273
    :goto_3
    :try_start_2
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 274
    .line 275
    invoke-static {v12}, Lu5/b;->f(Lu5/b;)Ly5/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v2, v1, Lu5/b$b;->o:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v1, Lu5/b$b;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v1, Lu5/b$b;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v14, v1, Lu5/b$b;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v1, Lu5/b$b;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v12, v1, Lu5/b$b;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v15, v1, Lu5/b$b;->f:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-object v5, v1, Lu5/b$b;->g:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iput-object v5, v1, Lu5/b$b;->h:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v1, Lu5/b$b;->i:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v11, v1, Lu5/b$b;->j:Ljava/lang/Object;

    .line 312
    .line 313
    iput-wide v9, v1, Lu5/b$b;->k:J

    .line 314
    .line 315
    move/from16 v5, v22

    .line 316
    .line 317
    iput v5, v1, Lu5/b$b;->l:I

    .line 318
    .line 319
    iput v5, v1, Lu5/b$b;->m:I

    .line 320
    .line 321
    iput v6, v1, Lu5/b$b;->n:I

    .line 322
    .line 323
    invoke-interface {v0, v15, v4, v1}, Ly5/b;->c(Ldecode/DecodeInput2;Ly5/l;LNc/e;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    if-ne v0, v3, :cond_8

    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_8
    move-object/from16 v16, v8

    .line 332
    .line 333
    move-wide v8, v9

    .line 334
    move-object v10, v11

    .line 335
    move-object v11, v15

    .line 336
    move-object v15, v10

    .line 337
    :goto_4
    :try_start_3
    check-cast v0, Ldecode/DecodeModels2;

    .line 338
    .line 339
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    :goto_5
    move-object v4, v10

    .line 344
    move-object v5, v11

    .line 345
    move-wide v10, v8

    .line 346
    goto :goto_7

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    move-object/from16 v16, v8

    .line 349
    .line 350
    move-wide v8, v9

    .line 351
    move-object v10, v11

    .line 352
    move-object v11, v15

    .line 353
    move-object v15, v10

    .line 354
    :goto_6
    :try_start_4
    sget-object v4, LHc/r;->b:LHc/r$a;

    .line 355
    .line 356
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_5

    .line 365
    :goto_7
    new-instance v7, Ldecode/DecodeModels2;

    .line 366
    .line 367
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-direct {v7, v8}, Ldecode/DecodeModels2;-><init>(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LHc/r;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-eqz v8, :cond_9

    .line 379
    .line 380
    move-object v0, v7

    .line 381
    :cond_9
    iput-object v0, v4, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v0, v15, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ldecode/DecodeModels2;

    .line 386
    .line 387
    invoke-virtual {v0}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    invoke-static {v12}, Lu5/b;->g(Lu5/b;)Ldecode/DecodedCaptureListener;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-interface {v0}, Ldecode/DecodedCaptureListener;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    if-ne v0, v6, :cond_a

    .line 410
    .line 411
    move v0, v6

    .line 412
    goto :goto_8

    .line 413
    :cond_a
    const/4 v0, 0x0

    .line 414
    :goto_8
    if-eqz v0, :cond_b

    .line 415
    .line 416
    :try_start_5
    invoke-virtual {v5}, Lu5/l;->c()[B

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    goto :goto_a

    .line 425
    :cond_b
    const/16 v24, 0x0

    .line 426
    .line 427
    :goto_9
    new-instance v23, Ldecode/ImageFrameData;

    .line 428
    .line 429
    invoke-virtual {v5}, Lu5/l;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v26

    .line 433
    invoke-virtual {v5}, Lu5/l;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v27

    .line 437
    invoke-virtual {v5}, Lu5/l;->a()I

    .line 438
    .line 439
    .line 440
    move-result v28

    .line 441
    const/16 v25, 0x11

    .line 442
    .line 443
    invoke-direct/range {v23 .. v28}, Ldecode/ImageFrameData;-><init>([BIIII)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v23 .. v23}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 450
    goto :goto_b

    .line 451
    :goto_a
    :try_start_6
    sget-object v4, LHc/r;->b:LHc/r$a;

    .line 452
    .line 453
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_b
    invoke-static {v0}, LHc/r;->g(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_c

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :cond_c
    check-cast v0, Ldecode/ImageFrameData;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_d
    const/4 v0, 0x0

    .line 472
    :goto_c
    iput-object v0, v14, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v13, v4}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lu5/b$b;->p:Lu5/b;

    .line 481
    .line 482
    invoke-static {v0}, Lu5/b;->i(Lu5/b;)Ly5/f;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    iget-object v0, v1, Lu5/b$b;->p:Lu5/b;

    .line 487
    .line 488
    invoke-static {v0}, Lu5/b;->e(Lu5/b;)Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iget-object v0, v15, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ldecode/DecodeModels2;

    .line 495
    .line 496
    invoke-virtual {v0}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    const-string v9, "Preview"

    .line 505
    .line 506
    invoke-virtual/range {v7 .. v13}, Ly5/f;->e(Landroid/content/Context;Ljava/lang/String;JLjava/util/List;I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v15, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ldecode/DecodeModels2;

    .line 512
    .line 513
    invoke-virtual {v0}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    iget-object v0, v1, Lu5/b$b;->p:Lu5/b;

    .line 526
    .line 527
    invoke-static {v0}, Lu5/b;->m(Lu5/b;)Lp5/f;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lp5/f;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    iget-object v0, v1, Lu5/b$b;->p:Lu5/b;

    .line 538
    .line 539
    invoke-static {v0}, Lu5/b;->k(Lu5/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    sget-object v0, LHc/H;->a:LHc/H;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_e
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v4, Lu5/b$b$b;

    .line 558
    .line 559
    iget-object v5, v1, Lu5/b$b;->p:Lu5/b;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-direct {v4, v15, v5, v14, v6}, Lu5/b$b$b;-><init>(Lkotlin/jvm/internal/Q;Lu5/b;Lkotlin/jvm/internal/Q;LNc/e;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v1, Lu5/b$b;->o:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v1, Lu5/b$b;->a:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v1, Lu5/b$b;->b:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v1, Lu5/b$b;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v6, v1, Lu5/b$b;->d:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v6, v1, Lu5/b$b;->e:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v6, v1, Lu5/b$b;->f:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v6, v1, Lu5/b$b;->g:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v6, v1, Lu5/b$b;->h:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v6, v1, Lu5/b$b;->i:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v6, v1, Lu5/b$b;->j:Ljava/lang/Object;

    .line 602
    .line 603
    iput-wide v10, v1, Lu5/b$b;->k:J

    .line 604
    .line 605
    const/4 v2, 0x2

    .line 606
    iput v2, v1, Lu5/b$b;->n:I

    .line 607
    .line 608
    invoke-static {v0, v4, v1}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-ne v0, v3, :cond_f

    .line 613
    .line 614
    :goto_d
    return-object v3

    .line 615
    :cond_f
    :goto_e
    sget-object v0, LHc/H;->a:LHc/H;

    .line 616
    .line 617
    return-object v0

    .line 618
    :goto_f
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    invoke-static {v13, v2}, Lauto5/AutoCloseableJVM;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v0
.end method
