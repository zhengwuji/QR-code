.class final Ls6/Y;
.super Ls6/e;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ls6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6/Y$b;,
        Ls6/Y$d;,
        Ls6/Y$c;,
        Ls6/Y$e;
    }
.end annotation


# instance fields
.field private final A:Ls6/d;

.field private final B:Ls6/f1;

.field private final C:Ls6/q1;

.field private final D:Ls6/r1;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Ls6/c1;

.field private M:LT6/W;

.field private N:Z

.field private O:Ls6/R0$b;

.field private P:Ls6/B0;

.field private Q:Ls6/B0;

.field private R:Ls6/o0;

.field private S:Ls6/o0;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Lk7/l;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Lf7/B;

.field private b0:I

.field final c:Ls6/R0$b;

.field private c0:Li7/G;

.field private final d:Li7/g;

.field private d0:Ldecoder3/DecoderCounters;

.field private final e:Landroid/content/Context;

.field private e0:Ldecoder3/DecoderCounters;

.field private final f:Ls6/R0;

.field private f0:I

.field private final g:[Ls6/Y0;

.field private g0:Lu6/e;

.field private final h:Lf7/A;

.field private h0:F

.field private final i:Li7/p;

.field private i0:Z

.field private final j:Ls6/k0$f;

.field private j0:LV6/f;

.field private final k:Ls6/k0;

.field private k0:Z

.field private final l:Li7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/s<",
            "Ls6/R0$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ls6/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Li7/E;

.field private final n:Ls6/k1$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/Y$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:Ls6/o;

.field private final q:LT6/z$a;

.field private q0:Lj7/A;

.field private final r:Lt6/a;

.field private r0:Ls6/B0;

.field private final s:Landroid/os/Looper;

.field private s0:Ls6/O0;

.field private final t:Lh7/e;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Li7/d;

.field private final x:Ls6/Y$c;

.field private final y:Ls6/Y$d;

.field private final z:Ls6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ls6/l0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ls6/r$b;Ls6/R0;)V
    .locals 32
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ls6/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Li7/g;

    .line 9
    .line 10
    invoke-direct {v7}, Li7/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v7, v1, Ls6/Y;->d:Li7/g;

    .line 14
    .line 15
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "Init "

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v10, " ["

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v10, "ExoPlayerLib/2.18.2"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, "] ["

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v10, Li7/O;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, "]"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Li7/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Ls6/r$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v1, Ls6/Y;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v9, v0, Ls6/r$b;->i:Lchar/Function;

    .line 79
    .line 80
    iget-object v10, v0, Ls6/r$b;->b:Li7/d;

    .line 81
    .line 82
    invoke-interface {v9, v10}, Lchar/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lt6/a;

    .line 87
    .line 88
    iput-object v9, v1, Ls6/Y;->r:Lt6/a;

    .line 89
    .line 90
    iget-object v10, v0, Ls6/r$b;->k:Li7/E;

    .line 91
    .line 92
    iput-object v10, v1, Ls6/Y;->m0:Li7/E;

    .line 93
    .line 94
    iget-object v10, v0, Ls6/r$b;->l:Lu6/e;

    .line 95
    .line 96
    iput-object v10, v1, Ls6/Y;->g0:Lu6/e;

    .line 97
    .line 98
    iget v10, v0, Ls6/r$b;->q:I

    .line 99
    .line 100
    iput v10, v1, Ls6/Y;->a0:I

    .line 101
    .line 102
    iget v10, v0, Ls6/r$b;->r:I

    .line 103
    .line 104
    iput v10, v1, Ls6/Y;->b0:I

    .line 105
    .line 106
    iget-boolean v10, v0, Ls6/r$b;->p:Z

    .line 107
    .line 108
    iput-boolean v10, v1, Ls6/Y;->i0:Z

    .line 109
    .line 110
    iget-wide v10, v0, Ls6/r$b;->y:J

    .line 111
    .line 112
    iput-wide v10, v1, Ls6/Y;->E:J

    .line 113
    .line 114
    new-instance v14, Ls6/Y$c;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct {v14, v1, v10}, Ls6/Y$c;-><init>(Ls6/Y;Ls6/Y$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v1, Ls6/Y;->x:Ls6/Y$c;

    .line 121
    .line 122
    new-instance v11, Ls6/Y$d;

    .line 123
    .line 124
    invoke-direct {v11, v10}, Ls6/Y$d;-><init>(Ls6/Y$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v11, v1, Ls6/Y;->y:Ls6/Y$d;

    .line 128
    .line 129
    new-instance v13, Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v12, v0, Ls6/r$b;->j:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-direct {v13, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v0, Ls6/r$b;->d:Lchar/Supplier;

    .line 137
    .line 138
    invoke-interface {v12}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ls6/b1;

    .line 143
    .line 144
    move-object v15, v14

    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    invoke-interface/range {v12 .. v17}, Ls6/b1;->a(Landroid/os/Handler;Lj7/y;Lu6/s;LV6/p;Lmetadata/MetadataOutput;)[Ls6/Y0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    iput-object v12, v1, Ls6/Y;->g:[Ls6/Y0;

    .line 154
    .line 155
    array-length v15, v12

    .line 156
    const/4 v3, 0x0

    .line 157
    if-lez v15, :cond_0

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move v15, v3

    .line 162
    :goto_0
    invoke-static {v15}, Li7/a;->g(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v15, v0, Ls6/r$b;->f:Lchar/Supplier;

    .line 166
    .line 167
    invoke-interface {v15}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    check-cast v15, Lf7/A;

    .line 172
    .line 173
    iput-object v15, v1, Ls6/Y;->h:Lf7/A;

    .line 174
    .line 175
    iget-object v4, v0, Ls6/r$b;->e:Lchar/Supplier;

    .line 176
    .line 177
    invoke-interface {v4}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LT6/z$a;

    .line 182
    .line 183
    iput-object v4, v1, Ls6/Y;->q:LT6/z$a;

    .line 184
    .line 185
    iget-object v4, v0, Ls6/r$b;->h:Lchar/Supplier;

    .line 186
    .line 187
    invoke-interface {v4}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lh7/e;

    .line 192
    .line 193
    iput-object v4, v1, Ls6/Y;->t:Lh7/e;

    .line 194
    .line 195
    iget-boolean v5, v0, Ls6/r$b;->s:Z

    .line 196
    .line 197
    iput-boolean v5, v1, Ls6/Y;->p:Z

    .line 198
    .line 199
    iget-object v5, v0, Ls6/r$b;->t:Ls6/c1;

    .line 200
    .line 201
    iput-object v5, v1, Ls6/Y;->L:Ls6/c1;

    .line 202
    .line 203
    move-object/from16 v28, v7

    .line 204
    .line 205
    iget-wide v6, v0, Ls6/r$b;->u:J

    .line 206
    .line 207
    iput-wide v6, v1, Ls6/Y;->u:J

    .line 208
    .line 209
    iget-wide v6, v0, Ls6/r$b;->v:J

    .line 210
    .line 211
    iput-wide v6, v1, Ls6/Y;->v:J

    .line 212
    .line 213
    iget-boolean v6, v0, Ls6/r$b;->z:Z

    .line 214
    .line 215
    iput-boolean v6, v1, Ls6/Y;->N:Z

    .line 216
    .line 217
    iget-object v6, v0, Ls6/r$b;->j:Landroid/os/Looper;

    .line 218
    .line 219
    iput-object v6, v1, Ls6/Y;->s:Landroid/os/Looper;

    .line 220
    .line 221
    iget-object v7, v0, Ls6/r$b;->b:Li7/d;

    .line 222
    .line 223
    iput-object v7, v1, Ls6/Y;->w:Li7/d;

    .line 224
    .line 225
    if-nez p2, :cond_1

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    move-object/from16 v5, p2

    .line 230
    .line 231
    :goto_1
    iput-object v5, v1, Ls6/Y;->f:Ls6/R0;

    .line 232
    .line 233
    new-instance v2, Li7/s;

    .line 234
    .line 235
    new-instance v10, Ls6/G;

    .line 236
    .line 237
    invoke-direct {v10, v1}, Ls6/G;-><init>(Ls6/Y;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v6, v7, v10}, Li7/s;-><init>(Landroid/os/Looper;Li7/d;Li7/s$b;)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Ls6/Y;->l:Li7/s;

    .line 244
    .line 245
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v2, v1, Ls6/Y;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 251
    .line 252
    new-instance v2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v2, v1, Ls6/Y;->o:Ljava/util/List;

    .line 258
    .line 259
    new-instance v2, LT6/W$a;

    .line 260
    .line 261
    invoke-direct {v2, v3}, LT6/W$a;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v1, Ls6/Y;->M:LT6/W;

    .line 265
    .line 266
    move-object v2, v13

    .line 267
    new-instance v13, Lf7/B;

    .line 268
    .line 269
    array-length v10, v12

    .line 270
    new-array v10, v10, [Ls6/a1;

    .line 271
    .line 272
    array-length v3, v12

    .line 273
    new-array v3, v3, [Lf7/r;

    .line 274
    .line 275
    move-object/from16 p2, v2

    .line 276
    .line 277
    sget-object v2, Ls6/p1;->b:Ls6/p1;

    .line 278
    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct {v13, v10, v3, v2, v4}, Lf7/B;-><init>([Ls6/a1;[Lf7/r;Ls6/p1;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v13, v1, Ls6/Y;->b:Lf7/B;

    .line 286
    .line 287
    new-instance v2, Ls6/k1$b;

    .line 288
    .line 289
    invoke-direct {v2}, Ls6/k1$b;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Ls6/Y;->n:Ls6/k1$b;

    .line 293
    .line 294
    new-instance v2, Ls6/R0$b$a;

    .line 295
    .line 296
    invoke-direct {v2}, Ls6/R0$b$a;-><init>()V

    .line 297
    .line 298
    .line 299
    const/16 v3, 0x15

    .line 300
    .line 301
    new-array v4, v3, [I

    .line 302
    .line 303
    fill-array-data v4, :array_0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ls6/R0$b$a;->c([I)Ls6/R0$b$a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v15}, Lf7/A;->e()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v10, 0x1d

    .line 315
    .line 316
    invoke-virtual {v2, v10, v4}, Ls6/R0$b$a;->d(IZ)Ls6/R0$b$a;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ls6/R0$b$a;->e()Ls6/R0$b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v2, v1, Ls6/Y;->c:Ls6/R0$b;

    .line 325
    .line 326
    new-instance v4, Ls6/R0$b$a;

    .line 327
    .line 328
    invoke-direct {v4}, Ls6/R0$b$a;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2}, Ls6/R0$b$a;->b(Ls6/R0$b;)Ls6/R0$b$a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v4, 0x4

    .line 336
    invoke-virtual {v2, v4}, Ls6/R0$b$a;->a(I)Ls6/R0$b$a;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/16 v10, 0xa

    .line 341
    .line 342
    invoke-virtual {v2, v10}, Ls6/R0$b$a;->a(I)Ls6/R0$b$a;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ls6/R0$b$a;->e()Ls6/R0$b;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v1, Ls6/Y;->O:Ls6/R0$b;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-interface {v7, v6, v2}, Li7/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li7/p;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v3, v1, Ls6/Y;->i:Li7/p;

    .line 358
    .line 359
    new-instance v3, Ls6/H;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Ls6/H;-><init>(Ls6/Y;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v1, Ls6/Y;->j:Ls6/k0$f;

    .line 365
    .line 366
    invoke-static {v13}, Ls6/O0;->j(Lf7/B;)Ls6/O0;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v1, Ls6/Y;->s0:Ls6/O0;

    .line 371
    .line 372
    invoke-interface {v9, v5, v6}, Lt6/a;->g0(Ls6/R0;Landroid/os/Looper;)V

    .line 373
    .line 374
    .line 375
    sget v2, Li7/O;->a:I

    .line 376
    .line 377
    const/16 v5, 0x1f

    .line 378
    .line 379
    if-ge v2, v5, :cond_2

    .line 380
    .line 381
    new-instance v5, Lt6/t0;

    .line 382
    .line 383
    invoke-direct {v5}, Lt6/t0;-><init>()V

    .line 384
    .line 385
    .line 386
    :goto_2
    move-object/from16 v27, v5

    .line 387
    .line 388
    move v5, v10

    .line 389
    goto :goto_3

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_2
    iget-boolean v5, v0, Ls6/r$b;->A:Z

    .line 394
    .line 395
    invoke-static {v8, v1, v5}, Ls6/Y$b;->a(Landroid/content/Context;Ls6/Y;Z)Lt6/t0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto :goto_2

    .line 400
    :goto_3
    new-instance v10, Ls6/k0;

    .line 401
    .line 402
    iget-object v5, v0, Ls6/r$b;->g:Lchar/Supplier;

    .line 403
    .line 404
    invoke-interface {v5}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ls6/u0;

    .line 409
    .line 410
    iget v4, v1, Ls6/Y;->F:I

    .line 411
    .line 412
    move-object/from16 v26, v3

    .line 413
    .line 414
    iget-boolean v3, v1, Ls6/Y;->G:Z

    .line 415
    .line 416
    move/from16 v17, v3

    .line 417
    .line 418
    iget-object v3, v1, Ls6/Y;->L:Ls6/c1;

    .line 419
    .line 420
    move-object/from16 v20, v3

    .line 421
    .line 422
    iget-object v3, v0, Ls6/r$b;->w:Ls6/t0;

    .line 423
    .line 424
    move-object/from16 v22, v3

    .line 425
    .line 426
    move/from16 v21, v4

    .line 427
    .line 428
    iget-wide v3, v0, Ls6/r$b;->x:J

    .line 429
    .line 430
    move-wide/from16 v23, v3

    .line 431
    .line 432
    iget-boolean v3, v1, Ls6/Y;->N:Z

    .line 433
    .line 434
    move-object/from16 v25, v7

    .line 435
    .line 436
    move-object/from16 v18, v9

    .line 437
    .line 438
    move/from16 v16, v21

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const/16 v7, 0xa

    .line 442
    .line 443
    move-object/from16 v29, v6

    .line 444
    .line 445
    move-object/from16 v6, p2

    .line 446
    .line 447
    move-wide/from16 v30, v23

    .line 448
    .line 449
    move/from16 v23, v3

    .line 450
    .line 451
    move-object/from16 v24, v29

    .line 452
    .line 453
    move-object v3, v14

    .line 454
    move-object v14, v5

    .line 455
    move-object v5, v11

    .line 456
    move-object v11, v12

    .line 457
    move-object v12, v15

    .line 458
    move-object/from16 v15, v19

    .line 459
    .line 460
    move-object/from16 v19, v20

    .line 461
    .line 462
    move-object/from16 v20, v22

    .line 463
    .line 464
    move-wide/from16 v21, v30

    .line 465
    .line 466
    invoke-direct/range {v10 .. v27}, Ls6/k0;-><init>([Ls6/Y0;Lf7/A;Lf7/B;Ls6/u0;Lh7/e;IZLt6/a;Ls6/c1;Ls6/t0;JZLandroid/os/Looper;Li7/d;Ls6/k0$f;Lt6/t0;)V

    .line 467
    .line 468
    .line 469
    move-object v11, v10

    .line 470
    move-object/from16 v9, v18

    .line 471
    .line 472
    move-object/from16 v10, v24

    .line 473
    .line 474
    iput-object v11, v1, Ls6/Y;->k:Ls6/k0;

    .line 475
    .line 476
    const/high16 v13, 0x3f800000    # 1.0f

    .line 477
    .line 478
    iput v13, v1, Ls6/Y;->h0:F

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    iput v13, v1, Ls6/Y;->F:I

    .line 482
    .line 483
    sget-object v13, Ls6/B0;->G:Ls6/B0;

    .line 484
    .line 485
    iput-object v13, v1, Ls6/Y;->P:Ls6/B0;

    .line 486
    .line 487
    iput-object v13, v1, Ls6/Y;->Q:Ls6/B0;

    .line 488
    .line 489
    iput-object v13, v1, Ls6/Y;->r0:Ls6/B0;

    .line 490
    .line 491
    const/4 v13, -0x1

    .line 492
    iput v13, v1, Ls6/Y;->t0:I

    .line 493
    .line 494
    const/16 v13, 0x15

    .line 495
    .line 496
    if-ge v2, v13, :cond_3

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-direct {v1, v13}, Ls6/Y;->H1(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iput v2, v1, Ls6/Y;->f0:I

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_3
    const/4 v13, 0x0

    .line 507
    invoke-static {v8}, Li7/O;->C(Landroid/content/Context;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iput v2, v1, Ls6/Y;->f0:I

    .line 512
    .line 513
    :goto_4
    sget-object v2, LV6/f;->c:LV6/f;

    .line 514
    .line 515
    iput-object v2, v1, Ls6/Y;->j0:LV6/f;

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    iput-boolean v2, v1, Ls6/Y;->k0:Z

    .line 519
    .line 520
    invoke-virtual {v1, v9}, Ls6/Y;->C(Ls6/R0$d;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Landroid/os/Handler;

    .line 524
    .line 525
    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15, v2, v9}, Lh7/e;->b(Landroid/os/Handler;Lh7/e$a;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ls6/Y;->o1(Ls6/r$a;)V

    .line 532
    .line 533
    .line 534
    iget-wide v8, v0, Ls6/r$b;->c:J

    .line 535
    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    cmp-long v2, v8, v14

    .line 539
    .line 540
    if-lez v2, :cond_4

    .line 541
    .line 542
    invoke-virtual {v11, v8, v9}, Ls6/k0;->s(J)V

    .line 543
    .line 544
    .line 545
    :cond_4
    new-instance v2, Ls6/b;

    .line 546
    .line 547
    iget-object v8, v0, Ls6/r$b;->a:Landroid/content/Context;

    .line 548
    .line 549
    invoke-direct {v2, v8, v6, v3}, Ls6/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ls6/b$b;)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v1, Ls6/Y;->z:Ls6/b;

    .line 553
    .line 554
    iget-boolean v8, v0, Ls6/r$b;->o:Z

    .line 555
    .line 556
    invoke-virtual {v2, v8}, Ls6/b;->b(Z)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Ls6/d;

    .line 560
    .line 561
    iget-object v8, v0, Ls6/r$b;->a:Landroid/content/Context;

    .line 562
    .line 563
    invoke-direct {v2, v8, v6, v3}, Ls6/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ls6/d$b;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v1, Ls6/Y;->A:Ls6/d;

    .line 567
    .line 568
    iget-boolean v8, v0, Ls6/r$b;->m:Z

    .line 569
    .line 570
    if-eqz v8, :cond_5

    .line 571
    .line 572
    iget-object v10, v1, Ls6/Y;->g0:Lu6/e;

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_5
    move-object v10, v4

    .line 576
    :goto_5
    invoke-virtual {v2, v10}, Ls6/d;->m(Lu6/e;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Ls6/f1;

    .line 580
    .line 581
    iget-object v4, v0, Ls6/r$b;->a:Landroid/content/Context;

    .line 582
    .line 583
    invoke-direct {v2, v4, v6, v3}, Ls6/f1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ls6/f1$b;)V

    .line 584
    .line 585
    .line 586
    iput-object v2, v1, Ls6/Y;->B:Ls6/f1;

    .line 587
    .line 588
    iget-object v3, v1, Ls6/Y;->g0:Lu6/e;

    .line 589
    .line 590
    iget v3, v3, Lu6/e;->c:I

    .line 591
    .line 592
    invoke-static {v3}, Li7/O;->a0(I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v2, v3}, Ls6/f1;->h(I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Ls6/q1;

    .line 600
    .line 601
    iget-object v4, v0, Ls6/r$b;->a:Landroid/content/Context;

    .line 602
    .line 603
    invoke-direct {v3, v4}, Ls6/q1;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iput-object v3, v1, Ls6/Y;->C:Ls6/q1;

    .line 607
    .line 608
    iget v4, v0, Ls6/r$b;->n:I

    .line 609
    .line 610
    if-eqz v4, :cond_6

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    goto :goto_6

    .line 614
    :cond_6
    move v4, v13

    .line 615
    :goto_6
    invoke-virtual {v3, v4}, Ls6/q1;->a(Z)V

    .line 616
    .line 617
    .line 618
    new-instance v3, Ls6/r1;

    .line 619
    .line 620
    iget-object v4, v0, Ls6/r$b;->a:Landroid/content/Context;

    .line 621
    .line 622
    invoke-direct {v3, v4}, Ls6/r1;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    iput-object v3, v1, Ls6/Y;->D:Ls6/r1;

    .line 626
    .line 627
    iget v0, v0, Ls6/r$b;->n:I

    .line 628
    .line 629
    const/4 v4, 0x2

    .line 630
    if-ne v0, v4, :cond_7

    .line 631
    .line 632
    const/4 v13, 0x1

    .line 633
    :cond_7
    invoke-virtual {v3, v13}, Ls6/r1;->a(Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, Ls6/Y;->t1(Ls6/f1;)Ls6/o;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v1, Ls6/Y;->p0:Ls6/o;

    .line 641
    .line 642
    sget-object v0, Lj7/A;->e:Lj7/A;

    .line 643
    .line 644
    iput-object v0, v1, Ls6/Y;->q0:Lj7/A;

    .line 645
    .line 646
    sget-object v0, Li7/G;->c:Li7/G;

    .line 647
    .line 648
    iput-object v0, v1, Ls6/Y;->c0:Li7/G;

    .line 649
    .line 650
    iget-object v0, v1, Ls6/Y;->g0:Lu6/e;

    .line 651
    .line 652
    invoke-virtual {v12, v0}, Lf7/A;->i(Lu6/e;)V

    .line 653
    .line 654
    .line 655
    iget v0, v1, Ls6/Y;->f0:I

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const/4 v2, 0x1

    .line 662
    invoke-direct {v1, v2, v7, v0}, Ls6/Y;->R1(IILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget v0, v1, Ls6/Y;->f0:I

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/4 v4, 0x2

    .line 672
    invoke-direct {v1, v4, v7, v0}, Ls6/Y;->R1(IILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Ls6/Y;->g0:Lu6/e;

    .line 676
    .line 677
    const/4 v3, 0x3

    .line 678
    invoke-direct {v1, v2, v3, v0}, Ls6/Y;->R1(IILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget v0, v1, Ls6/Y;->a0:I

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v2, 0x4

    .line 688
    invoke-direct {v1, v4, v2, v0}, Ls6/Y;->R1(IILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget v0, v1, Ls6/Y;->b0:I

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const/4 v2, 0x5

    .line 698
    invoke-direct {v1, v4, v2, v0}, Ls6/Y;->R1(IILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v0, v1, Ls6/Y;->i0:Z

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/16 v2, 0x9

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-direct {v1, v3, v2, v0}, Ls6/Y;->R1(IILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x7

    .line 714
    invoke-direct {v1, v4, v0, v5}, Ls6/Y;->R1(IILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x6

    .line 718
    const/16 v2, 0x8

    .line 719
    .line 720
    invoke-direct {v1, v0, v2, v5}, Ls6/Y;->R1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v28 .. v28}, Li7/g;->e()Z

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :goto_7
    iget-object v2, v1, Ls6/Y;->d:Li7/g;

    .line 728
    .line 729
    invoke-virtual {v2}, Li7/g;->e()Z

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A0(Ls6/Y;Ls6/R0$d;Li7/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls6/Y;->f:Ls6/R0;

    .line 2
    .line 3
    new-instance v0, Ls6/R0$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ls6/R0$c;-><init>(Li7/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Ls6/R0$d;->c0(Ls6/R0;Ls6/R0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private A1()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ls6/Y;->t0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 15
    .line 16
    iget-object v1, v0, Ls6/O0;->a:Ls6/k1;

    .line 17
    .line 18
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 19
    .line 20
    iget-object v0, v0, LT6/y;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Ls6/k1$b;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public static synthetic B0(Ls6/Y;Ls6/k0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/Y;->G1(Ls6/k0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B1(Ls6/k1;Ls6/k1;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k1;",
            "Ls6/k1;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls6/Y;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ls6/k1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ls6/k1;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v6, p1

    .line 24
    move-object v12, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ls6/Y;->x()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v7, p0, Ls6/e;->a:Ls6/k1$d;

    .line 31
    .line 32
    iget-object v8, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 33
    .line 34
    invoke-static {v0, v1}, Li7/O;->v0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual/range {v6 .. v11}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, v10}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    move-object v11, v6

    .line 59
    iget-object v6, p0, Ls6/e;->a:Ls6/k1$d;

    .line 60
    .line 61
    iget-object v7, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 62
    .line 63
    iget v8, p0, Ls6/Y;->F:I

    .line 64
    .line 65
    iget-boolean v9, p0, Ls6/Y;->G:Z

    .line 66
    .line 67
    move-object v12, p2

    .line 68
    invoke-static/range {v6 .. v12}, Ls6/k0;->v0(Ls6/k1$d;Ls6/k1$b;IZLjava/lang/Object;Ls6/k1;Ls6/k1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 75
    .line 76
    invoke-virtual {v12, p1, p2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 80
    .line 81
    iget p1, p1, Ls6/k1$b;->c:I

    .line 82
    .line 83
    iget-object p2, p0, Ls6/e;->a:Ls6/k1$d;

    .line 84
    .line 85
    invoke-virtual {v12, p1, p2}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ls6/k1$d;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p0, v12, p1, v0, v1}, Ls6/Y;->K1(Ls6/k1;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    invoke-direct {p0, v12, v5, v3, v4}, Ls6/Y;->K1(Ls6/k1;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :goto_0
    invoke-virtual {v6}, Ls6/k1;->v()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v12}, Ls6/k1;->v()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_1
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-direct {p0}, Ls6/Y;->A1()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_2
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move-wide v0, v3

    .line 128
    :cond_6
    invoke-direct {p0, v12, v5, v0, v1}, Ls6/Y;->K1(Ls6/k1;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public static synthetic C0(Ls6/R0$d;)V
    .locals 2

    .line 1
    new-instance v0, Ls6/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls6/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls6/q;->l(Ljava/lang/RuntimeException;I)Ls6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Ls6/R0$d;->V(Ls6/N0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static C1(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method public static synthetic D0(Ls6/w0;ILs6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ls6/R0$d;->K(Ls6/w0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D1(J)Ls6/R0$e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls6/Y;->x()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 6
    .line 7
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 16
    .line 17
    iget-object v1, v0, Ls6/O0;->b:LT6/z$b;

    .line 18
    .line 19
    iget-object v1, v1, LT6/y;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 22
    .line 23
    iget-object v3, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 29
    .line 30
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Ls6/Y;->s0:Ls6/O0;

    .line 37
    .line 38
    iget-object v3, v3, Ls6/O0;->a:Ls6/k1;

    .line 39
    .line 40
    iget-object v4, p0, Ls6/e;->a:Ls6/k1$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Ls6/e;->a:Ls6/k1$d;

    .line 49
    .line 50
    iget-object v4, v4, Ls6/k1$d;->c:Ls6/w0;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v3, v5

    .line 56
    :goto_0
    move v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/4 v0, -0x1

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {p1, p2}, Li7/O;->O0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v0, Ls6/R0$e;

    .line 68
    .line 69
    iget-object p1, p0, Ls6/Y;->s0:Ls6/O0;

    .line 70
    .line 71
    iget-object p1, p1, Ls6/O0;->b:LT6/z$b;

    .line 72
    .line 73
    invoke-virtual {p1}, LT6/y;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Ls6/Y;->s0:Ls6/O0;

    .line 80
    .line 81
    invoke-static {p1}, Ls6/Y;->F1(Ls6/O0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Li7/O;->O0(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    move-wide v8, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_2
    iget-object p1, p0, Ls6/Y;->s0:Ls6/O0;

    .line 93
    .line 94
    iget-object p1, p1, Ls6/O0;->b:LT6/z$b;

    .line 95
    .line 96
    iget v10, p1, LT6/y;->b:I

    .line 97
    .line 98
    iget v11, p1, LT6/y;->c:I

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, Ls6/R0$e;-><init>(Ljava/lang/Object;ILs6/w0;Ljava/lang/Object;IJJII)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static synthetic E0(Ls6/O0;Ls6/R0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/O0;->n:Ls6/Q0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls6/R0$d;->C(Ls6/Q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private E1(ILs6/O0;I)Ls6/R0$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ls6/k1$b;

    .line 6
    .line 7
    invoke-direct {v2}, Ls6/k1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Ls6/O0;->a:Ls6/k1;

    .line 11
    .line 12
    invoke-virtual {v3}, Ls6/k1;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Ls6/O0;->b:LT6/z$b;

    .line 20
    .line 21
    iget-object v3, v3, LT6/y;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Ls6/O0;->a:Ls6/k1;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Ls6/k1$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Ls6/O0;->a:Ls6/k1;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Ls6/O0;->a:Ls6/k1;

    .line 37
    .line 38
    iget-object v8, v0, Ls6/e;->a:Ls6/k1$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Ls6/e;->a:Ls6/k1$d;

    .line 47
    .line 48
    iget-object v8, v8, Ls6/k1$d;->c:Ls6/w0;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Ls6/O0;->b:LT6/z$b;

    .line 65
    .line 66
    invoke-virtual {v3}, LT6/y;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Ls6/O0;->b:LT6/z$b;

    .line 73
    .line 74
    iget v4, v3, LT6/y;->b:I

    .line 75
    .line 76
    iget v3, v3, LT6/y;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Ls6/k1$b;->f(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1}, Ls6/Y;->F1(Ls6/O0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Ls6/O0;->b:LT6/z$b;

    .line 88
    .line 89
    iget v3, v3, LT6/y;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Ls6/Y;->s0:Ls6/O0;

    .line 94
    .line 95
    invoke-static {v2}, Ls6/Y;->F1(Ls6/O0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Ls6/k1$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Ls6/k1$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Ls6/O0;->b:LT6/z$b;

    .line 109
    .line 110
    invoke-virtual {v3}, LT6/y;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Ls6/O0;->r:J

    .line 117
    .line 118
    invoke-static {v1}, Ls6/Y;->F1(Ls6/O0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Ls6/k1$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, Ls6/O0;->r:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v11, Ls6/R0$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Li7/O;->O0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v4, v5}, Li7/O;->O0(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Ls6/O0;->b:LT6/z$b;

    .line 140
    .line 141
    iget v15, v1, LT6/y;->b:I

    .line 142
    .line 143
    iget v1, v1, LT6/y;->c:I

    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    move-object v5, v11

    .line 148
    move-wide v11, v2

    .line 149
    invoke-direct/range {v5 .. v16}, Ls6/R0$e;-><init>(Ljava/lang/Object;ILs6/w0;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v5
.end method

.method public static synthetic F0(Ls6/O0;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/Y;->I1(Ls6/O0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Ls6/R0$d;->P(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static F1(Ls6/O0;)J
    .locals 6

    .line 1
    new-instance v0, Ls6/k1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/k1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls6/k1$b;

    .line 7
    .line 8
    invoke-direct {v1}, Ls6/k1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ls6/O0;->a:Ls6/k1;

    .line 12
    .line 13
    iget-object v3, p0, Ls6/O0;->b:LT6/z$b;

    .line 14
    .line 15
    iget-object v3, v3, LT6/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ls6/O0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ls6/O0;->a:Ls6/k1;

    .line 32
    .line 33
    iget v1, v1, Ls6/k1$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ls6/k1$d;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ls6/k1$b;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Ls6/O0;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic G0(Ls6/O0;Ls6/R0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/O0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ls6/R0$d;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Ls6/O0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ls6/R0$d;->I(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private G1(Ls6/k0$e;)V
    .locals 12

    .line 1
    iget v2, p0, Ls6/Y;->H:I

    .line 2
    .line 3
    iget v3, p1, Ls6/k0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v2, v3

    .line 6
    iput v2, p0, Ls6/Y;->H:I

    .line 7
    .line 8
    iget-boolean v3, p1, Ls6/k0$e;->d:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, p1, Ls6/k0$e;->e:I

    .line 14
    .line 15
    iput v3, p0, Ls6/Y;->I:I

    .line 16
    .line 17
    iput-boolean v4, p0, Ls6/Y;->J:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, p1, Ls6/k0$e;->f:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, p1, Ls6/k0$e;->g:I

    .line 24
    .line 25
    iput v3, p0, Ls6/Y;->K:I

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_b

    .line 28
    .line 29
    iget-object v2, p1, Ls6/k0$e;->b:Ls6/O0;

    .line 30
    .line 31
    iget-object v2, v2, Ls6/O0;->a:Ls6/k1;

    .line 32
    .line 33
    iget-object v3, p0, Ls6/Y;->s0:Ls6/O0;

    .line 34
    .line 35
    iget-object v3, v3, Ls6/O0;->a:Ls6/k1;

    .line 36
    .line 37
    invoke-virtual {v3}, Ls6/k1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ls6/k1;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    iput v3, p0, Ls6/Y;->t0:I

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    iput-wide v6, p0, Ls6/Y;->v0:J

    .line 56
    .line 57
    iput v5, p0, Ls6/Y;->u0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Ls6/k1;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ls6/V0;

    .line 67
    .line 68
    invoke-virtual {v3}, Ls6/V0;->L()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Ls6/Y;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    move v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v6, v5

    .line 87
    :goto_0
    invoke-static {v6}, Li7/a;->g(Z)V

    .line 88
    .line 89
    .line 90
    move v6, v5

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v6, v7, :cond_4

    .line 96
    .line 97
    iget-object v7, p0, Ls6/Y;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ls6/Y$e;

    .line 104
    .line 105
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ls6/k1;

    .line 110
    .line 111
    invoke-static {v7, v8}, Ls6/Y$e;->c(Ls6/Y$e;Ls6/k1;)Ls6/k1;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v3, p0, Ls6/Y;->J:Z

    .line 118
    .line 119
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    iget-object v3, p1, Ls6/k0$e;->b:Ls6/O0;

    .line 127
    .line 128
    iget-object v3, v3, Ls6/O0;->b:LT6/z$b;

    .line 129
    .line 130
    iget-object v8, p0, Ls6/Y;->s0:Ls6/O0;

    .line 131
    .line 132
    iget-object v8, v8, Ls6/O0;->b:LT6/z$b;

    .line 133
    .line 134
    invoke-virtual {v3, v8}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p1, Ls6/k0$e;->b:Ls6/O0;

    .line 141
    .line 142
    iget-wide v8, v3, Ls6/O0;->d:J

    .line 143
    .line 144
    iget-object v3, p0, Ls6/Y;->s0:Ls6/O0;

    .line 145
    .line 146
    iget-wide v10, v3, Ls6/O0;->r:J

    .line 147
    .line 148
    cmp-long v3, v8, v10

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v4, v5

    .line 154
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Ls6/k1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v3, p1, Ls6/k0$e;->b:Ls6/O0;

    .line 163
    .line 164
    iget-object v3, v3, Ls6/O0;->b:LT6/z$b;

    .line 165
    .line 166
    invoke-virtual {v3}, LT6/y;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    iget-object v3, p1, Ls6/k0$e;->b:Ls6/O0;

    .line 174
    .line 175
    iget-object v6, v3, Ls6/O0;->b:LT6/z$b;

    .line 176
    .line 177
    iget-wide v7, v3, Ls6/O0;->d:J

    .line 178
    .line 179
    invoke-direct {p0, v2, v6, v7, v8}, Ls6/Y;->M1(Ls6/k1;LT6/z$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :goto_3
    move-wide v6, v2

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_4
    iget-object v2, p1, Ls6/k0$e;->b:Ls6/O0;

    .line 186
    .line 187
    iget-wide v2, v2, Ls6/O0;->d:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_5
    move-wide v7, v6

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move v4, v5

    .line 193
    goto :goto_5

    .line 194
    :goto_6
    iput-boolean v5, p0, Ls6/Y;->J:Z

    .line 195
    .line 196
    iget-object v1, p1, Ls6/k0$e;->b:Ls6/O0;

    .line 197
    .line 198
    iget v3, p0, Ls6/Y;->K:I

    .line 199
    .line 200
    iget v6, p0, Ls6/Y;->I:I

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v2, 0x1

    .line 205
    move v5, v4

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-direct/range {v0 .. v10}, Ls6/Y;->d2(Ls6/O0;IIZZIJIZ)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public static synthetic H0(Lf7/y;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->Q(Lf7/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Ls6/Y;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls6/Y;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ls6/Y;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ls6/Y;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ls6/Y;->T:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Ls6/Y;->T:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public static synthetic I0(Ls6/O0;Ls6/R0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/O0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Ls6/O0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ls6/R0$d;->L(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static I1(Ls6/O0;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls6/O0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ls6/O0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Ls6/O0;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic J0(ILs6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J1(Ls6/O0;Ls6/k1;Landroid/util/Pair;)Ls6/O0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/O0;",
            "Ls6/k1;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Ls6/O0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ls6/k1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Li7/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Ls6/O0;->a:Ls6/k1;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Ls6/O0;->i(Ls6/k1;)Ls6/O0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Ls6/k1;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Ls6/O0;->k()LT6/z$b;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v1, v0, Ls6/Y;->v0:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Li7/O;->v0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-object v16, LT6/e0;->d:LT6/e0;

    .line 48
    .line 49
    iget-object v1, v0, Ls6/Y;->b:Lf7/B;

    .line 50
    .line 51
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    move-wide v10, v8

    .line 58
    move-wide v12, v8

    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v18}, Ls6/O0;->c(LT6/z$b;JJJJLT6/e0;Lf7/B;Ljava/util/List;)Ls6/O0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v7}, Ls6/O0;->b(LT6/z$b;)Ls6/O0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v1, Ls6/O0;->r:J

    .line 70
    .line 71
    iput-wide v2, v1, Ls6/O0;->p:J

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    iget-object v3, v6, Ls6/O0;->b:LT6/z$b;

    .line 75
    .line 76
    iget-object v3, v3, LT6/y;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    new-instance v8, LT6/z$b;

    .line 93
    .line 94
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v8, v9}, LT6/z$b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v8, v6, Ls6/O0;->b:LT6/z$b;

    .line 101
    .line 102
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v0}, Ls6/Y;->u()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v11, v12}, Li7/O;->v0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-virtual {v5}, Ls6/k1;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Ls6/Y;->n:Ls6/k1$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ls6/k1$b;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v11, v2

    .line 135
    :cond_4
    if-eqz v7, :cond_5

    .line 136
    .line 137
    cmp-long v2, v9, v11

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    move v1, v7

    .line 142
    move-object v7, v8

    .line 143
    move-wide v8, v9

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    if-nez v2, :cond_a

    .line 147
    .line 148
    iget-object v2, v6, Ls6/O0;->k:LT6/z$b;

    .line 149
    .line 150
    iget-object v2, v2, LT6/y;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_8

    .line 158
    .line 159
    iget-object v3, v0, Ls6/Y;->n:Ls6/k1$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Ls6/k1;->k(ILs6/k1$b;)Ls6/k1$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, Ls6/k1$b;->c:I

    .line 166
    .line 167
    iget-object v3, v8, LT6/y;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, Ls6/Y;->n:Ls6/k1$b;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Ls6/k1$b;->c:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v6

    .line 181
    :cond_8
    :goto_3
    iget-object v2, v8, LT6/y;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Ls6/Y;->n:Ls6/k1$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, LT6/y;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Ls6/Y;->n:Ls6/k1$b;

    .line 195
    .line 196
    iget v2, v8, LT6/y;->b:I

    .line 197
    .line 198
    iget v3, v8, LT6/y;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Ls6/k1$b;->f(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    :goto_4
    move-object v7, v8

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v1, v0, Ls6/Y;->n:Ls6/k1$b;

    .line 207
    .line 208
    iget-wide v1, v1, Ls6/k1$b;->d:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget-wide v8, v6, Ls6/O0;->r:J

    .line 212
    .line 213
    iget-wide v10, v6, Ls6/O0;->r:J

    .line 214
    .line 215
    iget-wide v12, v6, Ls6/O0;->d:J

    .line 216
    .line 217
    iget-wide v3, v6, Ls6/O0;->r:J

    .line 218
    .line 219
    sub-long v14, v1, v3

    .line 220
    .line 221
    iget-object v3, v6, Ls6/O0;->h:LT6/e0;

    .line 222
    .line 223
    iget-object v4, v6, Ls6/O0;->i:Lf7/B;

    .line 224
    .line 225
    iget-object v5, v6, Ls6/O0;->j:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v18}, Ls6/O0;->c(LT6/z$b;JJJJLT6/e0;Lf7/B;Ljava/util/List;)Ls6/O0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v7}, Ls6/O0;->b(LT6/z$b;)Ls6/O0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-wide v1, v3, Ls6/O0;->p:J

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_a
    move-object v7, v8

    .line 245
    invoke-virtual {v7}, LT6/y;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v4

    .line 250
    invoke-static {v1}, Li7/a;->g(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, v6, Ls6/O0;->q:J

    .line 254
    .line 255
    sub-long v3, v9, v11

    .line 256
    .line 257
    sub-long/2addr v1, v3

    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    iget-wide v1, v6, Ls6/O0;->p:J

    .line 265
    .line 266
    iget-object v3, v6, Ls6/O0;->k:LT6/z$b;

    .line 267
    .line 268
    iget-object v4, v6, Ls6/O0;->b:LT6/z$b;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, LT6/y;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    add-long v1, v9, v14

    .line 277
    .line 278
    :cond_b
    iget-object v3, v6, Ls6/O0;->h:LT6/e0;

    .line 279
    .line 280
    iget-object v4, v6, Ls6/O0;->i:Lf7/B;

    .line 281
    .line 282
    iget-object v5, v6, Ls6/O0;->j:Ljava/util/List;

    .line 283
    .line 284
    move-wide v8, v9

    .line 285
    move-wide v10, v8

    .line 286
    move-wide v12, v8

    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    invoke-virtual/range {v6 .. v18}, Ls6/O0;->c(LT6/z$b;JJJJLT6/e0;Lf7/B;Ljava/util/List;)Ls6/O0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-wide v1, v3, Ls6/O0;->p:J

    .line 298
    .line 299
    return-object v3

    .line 300
    :goto_6
    invoke-virtual {v7}, LT6/y;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    xor-int/2addr v2, v4

    .line 305
    invoke-static {v2}, Li7/a;->g(Z)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    sget-object v2, LT6/e0;->d:LT6/e0;

    .line 311
    .line 312
    :goto_7
    move-object/from16 v16, v2

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    iget-object v2, v6, Ls6/O0;->h:LT6/e0;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    if-nez v1, :cond_d

    .line 319
    .line 320
    iget-object v2, v0, Ls6/Y;->b:Lf7/B;

    .line 321
    .line 322
    :goto_9
    move-object/from16 v17, v2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    iget-object v2, v6, Ls6/O0;->i:Lf7/B;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_a
    if-nez v1, :cond_e

    .line 329
    .line 330
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_b
    move-object/from16 v18, v1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget-object v1, v6, Ls6/O0;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    move-wide v10, v8

    .line 343
    move-wide v12, v8

    .line 344
    invoke-virtual/range {v6 .. v18}, Ls6/O0;->c(LT6/z$b;JJJJLT6/e0;Lf7/B;Ljava/util/List;)Ls6/O0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v7}, Ls6/O0;->b(LT6/z$b;)Ls6/O0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-wide v8, v1, Ls6/O0;->p:J

    .line 353
    .line 354
    return-object v1
.end method

.method public static synthetic K0(ZLs6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K1(Ls6/k1;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k1;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls6/k1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Ls6/Y;->t0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Ls6/Y;->v0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Ls6/Y;->u0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ls6/k1;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Ls6/Y;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ls6/k1;->f(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Ls6/e;->a:Ls6/k1$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ls6/k1$d;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Ls6/e;->a:Ls6/k1$d;

    .line 57
    .line 58
    iget-object v2, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Li7/O;->v0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Ls6/k1;->o(Ls6/k1$d;Ls6/k1$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method static synthetic L0(Ls6/Y;Ls6/o0;)Ls6/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->S:Ls6/o0;

    .line 2
    .line 3
    return-object p1
.end method

.method private L1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/Y;->c0:Li7/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/G;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls6/Y;->c0:Li7/G;

    .line 10
    .line 11
    invoke-virtual {v0}, Li7/G;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Li7/G;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Li7/G;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ls6/Y;->c0:Li7/G;

    .line 25
    .line 26
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 27
    .line 28
    new-instance v1, Ls6/K;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Ls6/K;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic M0(Ls6/Y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6/Y;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method private M1(Ls6/k1;LT6/z$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, LT6/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls6/k1$b;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method static synthetic N0(Ls6/Y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6/Y;->i0:Z

    .line 2
    .line 3
    return p1
.end method

.method private N1(II)Ls6/O0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls6/Y;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Li7/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls6/Y;->x()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ls6/Y;->o()Ls6/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ls6/Y;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Ls6/Y;->H:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    iput v4, p0, Ls6/Y;->H:I

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Ls6/Y;->O1(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ls6/Y;->u1()Ls6/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Ls6/Y;->s0:Ls6/O0;

    .line 47
    .line 48
    invoke-direct {p0, v2, v4}, Ls6/Y;->B1(Ls6/k1;Ls6/k1;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v5, v4, v2}, Ls6/Y;->J1(Ls6/O0;Ls6/k1;Landroid/util/Pair;)Ls6/O0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Ls6/O0;->e:I

    .line 57
    .line 58
    if-eq v4, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v4, v0, :cond_1

    .line 62
    .line 63
    if-ge p1, p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Ls6/O0;->a:Ls6/k1;

    .line 68
    .line 69
    invoke-virtual {v3}, Ls6/k1;->u()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lt v1, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ls6/O0;->g(I)Ls6/O0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    iget-object v0, p0, Ls6/Y;->k:Ls6/k0;

    .line 80
    .line 81
    iget-object v1, p0, Ls6/Y;->M:LT6/W;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v1}, Ls6/k0;->k0(IILT6/W;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method static synthetic O0(Ls6/Y;LV6/f;)LV6/f;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->j0:LV6/f;

    .line 2
    .line 3
    return-object p1
.end method

.method private O1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ls6/Y;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ls6/Y;->M:LT6/W;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LT6/W;->b(II)LT6/W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls6/Y;->M:LT6/W;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic P0(Ls6/Y;)Ls6/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y;->r0:Ls6/B0;

    .line 2
    .line 3
    return-object p0
.end method

.method private P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/Y;->X:Lk7/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y;->y:Ls6/Y$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ls6/Y;->w1(Ls6/U0$b;)Ls6/U0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ls6/U0;->n(I)Ls6/U0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ls6/U0;->m(Ljava/lang/Object;)Ls6/U0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls6/U0;->l()Ls6/U0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ls6/Y;->X:Lk7/l;

    .line 26
    .line 27
    iget-object v2, p0, Ls6/Y;->x:Ls6/Y$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lk7/l;->g(Lk7/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ls6/Y;->X:Lk7/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ls6/Y;->Z:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Ls6/Y;->x:Ls6/Y$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ls6/Y;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Ls6/Y;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Ls6/Y;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Ls6/Y;->x:Ls6/Y$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ls6/Y;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method static synthetic Q0(Ls6/Y;Ls6/B0;)Ls6/B0;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->r0:Ls6/B0;

    .line 2
    .line 3
    return-object p1
.end method

.method private Q1(IJZ)V
    .locals 11

    .line 1
    iget-object v4, p0, Ls6/Y;->r:Lt6/a;

    .line 2
    .line 3
    invoke-interface {v4}, Lt6/a;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Ls6/Y;->s0:Ls6/O0;

    .line 7
    .line 8
    iget-object v4, v4, Ls6/O0;->a:Ls6/k1;

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Ls6/k1;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Ls6/k1;->u()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge p1, v5, :cond_3

    .line 23
    .line 24
    :cond_0
    iget v5, p0, Ls6/Y;->H:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    add-int/2addr v5, v6

    .line 28
    iput v5, p0, Ls6/Y;->H:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ls6/Y;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v1, "ExoPlayerImpl"

    .line 37
    .line 38
    const-string v2, "seekTo ignored because an ad is playing"

    .line 39
    .line 40
    invoke-static {v1, v2}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ls6/k0$e;

    .line 44
    .line 45
    iget-object v2, p0, Ls6/Y;->s0:Ls6/O0;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ls6/k0$e;-><init>(Ls6/O0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ls6/k0$e;->b(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ls6/Y;->j:Ls6/k0$f;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ls6/k0$f;->a(Ls6/k0$e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Ls6/Y;->w()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, 0x2

    .line 67
    :goto_0
    invoke-virtual {p0}, Ls6/Y;->x()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget-object v5, p0, Ls6/Y;->s0:Ls6/O0;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ls6/O0;->g(I)Ls6/O0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {p0, v4, p1, p2, p3}, Ls6/Y;->K1(Ls6/k1;IJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {p0, v5, v4, v6}, Ls6/Y;->J1(Ls6/O0;Ls6/k1;Landroid/util/Pair;)Ls6/O0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Ls6/Y;->k:Ls6/k0;

    .line 86
    .line 87
    invoke-static {p2, p3}, Li7/O;->v0(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v6, v4, p1, v2, v3}, Ls6/k0;->x0(Ls6/k1;IJ)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {p0, v5}, Ls6/Y;->z1(Ls6/O0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x1

    .line 102
    move-object v1, v5

    .line 103
    const/4 v5, 0x1

    .line 104
    move-object v0, p0

    .line 105
    move v10, p4

    .line 106
    invoke-direct/range {v0 .. v10}, Ls6/Y;->d2(Ls6/O0;IIZZIJIZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v0, Ls6/s0;

    .line 111
    .line 112
    invoke-direct {v0, v4, p1, p2, p3}, Ls6/s0;-><init>(Ls6/k1;IJ)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method static synthetic R0(Ls6/Y;)Ls6/B0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/Y;->q1()Ls6/B0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private R1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/Y;->g:[Ls6/Y0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Ls6/Y0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Ls6/Y;->w1(Ls6/U0$b;)Ls6/U0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Ls6/U0;->n(I)Ls6/U0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Ls6/U0;->m(Ljava/lang/Object;)Ls6/U0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ls6/U0;->l()Ls6/U0;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic S0(Ls6/Y;)Ls6/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y;->P:Ls6/B0;

    .line 2
    .line 3
    return-object p0
.end method

.method private S1()V
    .locals 3

    .line 1
    iget v0, p0, Ls6/Y;->h0:F

    .line 2
    .line 3
    iget-object v1, p0, Ls6/Y;->A:Ls6/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls6/d;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Ls6/Y;->R1(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic T0(Ls6/Y;Ls6/B0;)Ls6/B0;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->P:Ls6/B0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic U0(Ls6/Y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6/Y;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V0(Ls6/Y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/Y;->Y1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V1(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT6/z;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/Y;->A1()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Ls6/Y;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, Ls6/Y;->H:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, Ls6/Y;->H:I

    .line 16
    .line 17
    iget-object v5, p0, Ls6/Y;->o:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Ls6/Y;->o:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {p0, v7, v5}, Ls6/Y;->O1(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v7, p1}, Ls6/Y;->p1(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {p0}, Ls6/Y;->u1()Ls6/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ls6/k1;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Ls6/k1;->u()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v1, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    move-wide/from16 v10, p3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v2, Ls6/s0;

    .line 59
    .line 60
    move-wide/from16 v10, p3

    .line 61
    .line 62
    invoke-direct {v2, v5, v1, v10, v11}, Ls6/s0;-><init>(Ls6/k1;IJ)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :goto_0
    const/4 v8, -0x1

    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Ls6/Y;->G:Z

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ls6/k1;->f(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    move v10, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v1, v8, :cond_4

    .line 83
    .line 84
    move v10, v2

    .line 85
    move-wide v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v2, v10

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, Ls6/Y;->s0:Ls6/O0;

    .line 90
    .line 91
    invoke-direct {p0, v5, v10, v2, v3}, Ls6/Y;->K1(Ls6/k1;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {p0, v1, v5, v4}, Ls6/Y;->J1(Ls6/O0;Ls6/k1;Landroid/util/Pair;)Ls6/O0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, Ls6/O0;->e:I

    .line 100
    .line 101
    if-eq v10, v8, :cond_7

    .line 102
    .line 103
    if-eq v4, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Ls6/k1;->v()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Ls6/k1;->u()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lt v10, v4, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v4, 0x2

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 121
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Ls6/O0;->g(I)Ls6/O0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v8, p0, Ls6/Y;->k:Ls6/k0;

    .line 126
    .line 127
    invoke-static {v2, v3}, Li7/O;->v0(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget-object v13, p0, Ls6/Y;->M:LT6/W;

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v13}, Ls6/k0;->J0(Ljava/util/List;IJLT6/W;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Ls6/Y;->s0:Ls6/O0;

    .line 137
    .line 138
    iget-object v2, v2, Ls6/O0;->b:LT6/z$b;

    .line 139
    .line 140
    iget-object v2, v2, LT6/y;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v1, Ls6/O0;->b:LT6/z$b;

    .line 143
    .line 144
    iget-object v3, v3, LT6/y;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Ls6/Y;->s0:Ls6/O0;

    .line 153
    .line 154
    iget-object v2, v2, Ls6/O0;->a:Ls6/k1;

    .line 155
    .line 156
    invoke-virtual {v2}, Ls6/k1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    move v5, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move v5, v7

    .line 165
    :goto_5
    invoke-direct {p0, v1}, Ls6/Y;->z1(Ls6/O0;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    const/4 v9, -0x1

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v6, 0x4

    .line 175
    move-object v0, p0

    .line 176
    invoke-direct/range {v0 .. v10}, Ls6/Y;->d2(Ls6/O0;IIZZIJIZ)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method static synthetic W0(Ls6/Y;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/Y;->L1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls6/Y;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, Ls6/Y;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Ls6/Y;->x:Ls6/Y$c;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls6/Y;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ls6/Y;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, v0, p1}, Ls6/Y;->L1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Ls6/Y;->L1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic X0(Ls6/Y;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/Y;->X1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ls6/Y;->Y1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls6/Y;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Y0(Ls6/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/Y;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls6/Y;->g:[Ls6/Y0;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Ls6/Y0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Ls6/Y;->w1(Ls6/U0$b;)Ls6/U0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Ls6/U0;->n(I)Ls6/U0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Ls6/U0;->m(Ljava/lang/Object;)Ls6/U0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ls6/U0;->l()Ls6/U0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Ls6/Y;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v3

    .line 56
    :goto_1
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    check-cast v4, Ls6/U0;

    .line 65
    .line 66
    iget-wide v6, p0, Ls6/Y;->E:J

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Ls6/U0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move v5, v3

    .line 80
    :catch_1
    iget-object v0, p0, Ls6/Y;->U:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Ls6/Y;->V:Landroid/view/Surface;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Ls6/Y;->V:Landroid/view/Surface;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v5, v3

    .line 94
    :cond_4
    :goto_2
    iput-object p1, p0, Ls6/Y;->U:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    new-instance p1, Ls6/m0;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p1, v0}, Ls6/m0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x3eb

    .line 105
    .line 106
    invoke-static {p1, v0}, Ls6/q;->l(Ljava/lang/RuntimeException;I)Ls6/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, v3, p1}, Ls6/Y;->a2(ZLs6/q;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method static synthetic Z0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls6/Y;->C1(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic a1(Ls6/Y;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls6/Y;->c2(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a2(ZLs6/q;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ls6/Y;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Ls6/Y;->N1(II)Ls6/O0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ls6/O0;->e(Ls6/q;)Ls6/O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Ls6/Y;->s0:Ls6/O0;

    .line 21
    .line 22
    iget-object v1, p1, Ls6/O0;->b:LT6/z$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ls6/O0;->b(LT6/z$b;)Ls6/O0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Ls6/O0;->r:J

    .line 29
    .line 30
    iput-wide v1, p1, Ls6/O0;->p:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Ls6/O0;->q:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Ls6/O0;->g(I)Ls6/O0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ls6/O0;->e(Ls6/q;)Ls6/O0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Ls6/Y;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Ls6/Y;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Ls6/Y;->k:Ls6/k0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ls6/k0;->d1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Ls6/O0;->a:Ls6/k1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls6/k1;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Ls6/Y;->s0:Ls6/O0;

    .line 67
    .line 68
    iget-object p1, p1, Ls6/O0;->a:Ls6/k1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ls6/k1;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_1
    invoke-direct {p0, v3}, Ls6/Y;->z1(Ls6/O0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v12}, Ls6/Y;->d2(Ls6/O0;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic b1(Ls6/Y;)Ls6/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y;->B:Ls6/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method private b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/Y;->O:Ls6/R0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/Y;->f:Ls6/R0;

    .line 4
    .line 5
    iget-object v2, p0, Ls6/Y;->c:Ls6/R0$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Li7/O;->E(Ls6/R0;Ls6/R0$b;)Ls6/R0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ls6/Y;->O:Ls6/R0$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ls6/R0$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 20
    .line 21
    new-instance v1, Ls6/N;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ls6/N;-><init>(Ls6/Y;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Li7/s;->h(ILi7/s$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static synthetic c1(Ls6/f1;)Ls6/o;
    .locals 0

    .line 1
    invoke-static {p0}, Ls6/Y;->t1(Ls6/f1;)Ls6/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c2(ZII)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq p2, v4, :cond_0

    .line 7
    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v2

    .line 11
    :goto_0
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-eq p2, v3, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    iget-object v1, p0, Ls6/Y;->s0:Ls6/O0;

    .line 17
    .line 18
    iget-boolean v5, v1, Ls6/O0;->l:Z

    .line 19
    .line 20
    if-ne v5, v4, :cond_2

    .line 21
    .line 22
    iget v5, v1, Ls6/O0;->m:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v5, p0, Ls6/Y;->H:I

    .line 28
    .line 29
    add-int/2addr v5, v3

    .line 30
    iput v5, p0, Ls6/Y;->H:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2}, Ls6/O0;->d(ZI)Ls6/O0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Ls6/Y;->k:Ls6/k0;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Ls6/k0;->M0(ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p3

    .line 54
    invoke-direct/range {v0 .. v10}, Ls6/Y;->d2(Ls6/O0;IIZZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic d1(Ls6/Y;)Ls6/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y;->p0:Ls6/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private d2(Ls6/O0;IIZZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls6/Y;->s0:Ls6/O0;

    .line 6
    .line 7
    iput-object v1, v0, Ls6/Y;->s0:Ls6/O0;

    .line 8
    .line 9
    iget-object v3, v2, Ls6/O0;->a:Ls6/k1;

    .line 10
    .line 11
    iget-object v4, v1, Ls6/O0;->a:Ls6/k1;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ls6/k1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p5

    .line 20
    .line 21
    move/from16 v4, p6

    .line 22
    .line 23
    move/from16 v6, p10

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Ls6/Y;->x1(Ls6/O0;Ls6/O0;ZIZZ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Ls6/Y;->P:Ls6/B0;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v9, v1, Ls6/O0;->a:Ls6/k1;

    .line 51
    .line 52
    invoke-virtual {v9}, Ls6/k1;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    iget-object v8, v1, Ls6/O0;->a:Ls6/k1;

    .line 59
    .line 60
    iget-object v9, v1, Ls6/O0;->b:LT6/z$b;

    .line 61
    .line 62
    iget-object v9, v9, LT6/y;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v0, Ls6/Y;->n:Ls6/k1$b;

    .line 65
    .line 66
    invoke-virtual {v8, v9, v10}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v8, v8, Ls6/k1$b;->c:I

    .line 71
    .line 72
    iget-object v9, v1, Ls6/O0;->a:Ls6/k1;

    .line 73
    .line 74
    iget-object v10, v0, Ls6/e;->a:Ls6/k1$d;

    .line 75
    .line 76
    invoke-virtual {v9, v8, v10}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, Ls6/k1$d;->c:Ls6/w0;

    .line 81
    .line 82
    :cond_0
    sget-object v9, Ls6/B0;->G:Ls6/B0;

    .line 83
    .line 84
    iput-object v9, v0, Ls6/Y;->r0:Ls6/B0;

    .line 85
    .line 86
    :cond_1
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v9, v2, Ls6/O0;->j:Ljava/util/List;

    .line 89
    .line 90
    iget-object v10, v1, Ls6/O0;->j:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v6, v0, Ls6/Y;->r0:Ls6/B0;

    .line 99
    .line 100
    invoke-virtual {v6}, Ls6/B0;->c()Ls6/B0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v9, v1, Ls6/O0;->j:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v6, v9}, Ls6/B0$b;->J(Ljava/util/List;)Ls6/B0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ls6/B0$b;->F()Ls6/B0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v0, Ls6/Y;->r0:Ls6/B0;

    .line 115
    .line 116
    invoke-direct {v0}, Ls6/Y;->q1()Ls6/B0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    iget-object v9, v0, Ls6/Y;->P:Ls6/B0;

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ls6/B0;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iput-object v6, v0, Ls6/Y;->P:Ls6/B0;

    .line 127
    .line 128
    iget-boolean v6, v2, Ls6/O0;->l:Z

    .line 129
    .line 130
    iget-boolean v10, v1, Ls6/O0;->l:Z

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x1

    .line 134
    if-eq v6, v10, :cond_4

    .line 135
    .line 136
    move v6, v12

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v6, v11

    .line 139
    :goto_0
    iget v10, v2, Ls6/O0;->e:I

    .line 140
    .line 141
    iget v13, v1, Ls6/O0;->e:I

    .line 142
    .line 143
    if-eq v10, v13, :cond_5

    .line 144
    .line 145
    move v10, v12

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v10, v11

    .line 148
    :goto_1
    if-nez v10, :cond_6

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-direct {v0}, Ls6/Y;->f2()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-boolean v13, v2, Ls6/O0;->g:Z

    .line 156
    .line 157
    iget-boolean v14, v1, Ls6/O0;->g:Z

    .line 158
    .line 159
    if-eq v13, v14, :cond_8

    .line 160
    .line 161
    move v13, v12

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v13, v11

    .line 164
    :goto_2
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-direct {v0, v14}, Ls6/Y;->e2(Z)V

    .line 167
    .line 168
    .line 169
    :cond_9
    if-nez v7, :cond_a

    .line 170
    .line 171
    iget-object v7, v0, Ls6/Y;->l:Li7/s;

    .line 172
    .line 173
    new-instance v14, Ls6/J;

    .line 174
    .line 175
    move/from16 v15, p2

    .line 176
    .line 177
    invoke-direct {v14, v1, v15}, Ls6/J;-><init>(Ls6/O0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11, v14}, Li7/s;->h(ILi7/s$a;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz p5, :cond_b

    .line 184
    .line 185
    move/from16 v7, p9

    .line 186
    .line 187
    invoke-direct {v0, v4, v2, v7}, Ls6/Y;->E1(ILs6/O0;I)Ls6/R0$e;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-wide/from16 v14, p7

    .line 192
    .line 193
    invoke-direct {v0, v14, v15}, Ls6/Y;->D1(J)Ls6/R0$e;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v14, v0, Ls6/Y;->l:Li7/s;

    .line 198
    .line 199
    new-instance v15, Ls6/V;

    .line 200
    .line 201
    invoke-direct {v15, v4, v7, v11}, Ls6/V;-><init>(ILs6/R0$e;Ls6/R0$e;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0xb

    .line 205
    .line 206
    invoke-virtual {v14, v4, v15}, Li7/s;->h(ILi7/s$a;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz v3, :cond_c

    .line 210
    .line 211
    iget-object v3, v0, Ls6/Y;->l:Li7/s;

    .line 212
    .line 213
    new-instance v4, Ls6/W;

    .line 214
    .line 215
    invoke-direct {v4, v8, v5}, Ls6/W;-><init>(Ls6/w0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v12, v4}, Li7/s;->h(ILi7/s$a;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v3, v2, Ls6/O0;->f:Ls6/q;

    .line 222
    .line 223
    iget-object v4, v1, Ls6/O0;->f:Ls6/q;

    .line 224
    .line 225
    if-eq v3, v4, :cond_d

    .line 226
    .line 227
    iget-object v3, v0, Ls6/Y;->l:Li7/s;

    .line 228
    .line 229
    new-instance v4, Ls6/X;

    .line 230
    .line 231
    invoke-direct {v4, v1}, Ls6/X;-><init>(Ls6/O0;)V

    .line 232
    .line 233
    .line 234
    const/16 v5, 0xa

    .line 235
    .line 236
    invoke-virtual {v3, v5, v4}, Li7/s;->h(ILi7/s$a;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v1, Ls6/O0;->f:Ls6/q;

    .line 240
    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    iget-object v3, v0, Ls6/Y;->l:Li7/s;

    .line 244
    .line 245
    new-instance v4, Ls6/z;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Ls6/z;-><init>(Ls6/O0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5, v4}, Li7/s;->h(ILi7/s$a;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v3, v2, Ls6/O0;->i:Lf7/B;

    .line 254
    .line 255
    iget-object v4, v1, Ls6/O0;->i:Lf7/B;

    .line 256
    .line 257
    if-eq v3, v4, :cond_e

    .line 258
    .line 259
    iget-object v3, v0, Ls6/Y;->h:Lf7/A;

    .line 260
    .line 261
    iget-object v4, v4, Lf7/B;->e:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Lf7/A;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Ls6/Y;->l:Li7/s;

    .line 267
    .line 268
    new-instance v4, Ls6/A;

    .line 269
    .line 270
    invoke-direct {v4, v1}, Ls6/A;-><init>(Ls6/O0;)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    invoke-virtual {v3, v5, v4}, Li7/s;->h(ILi7/s$a;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    if-nez v9, :cond_f

    .line 278
    .line 279
    iget-object v3, v0, Ls6/Y;->P:Ls6/B0;

    .line 280
    .line 281
    iget-object v4, v0, Ls6/Y;->l:Li7/s;

    .line 282
    .line 283
    new-instance v5, Ls6/B;

    .line 284
    .line 285
    invoke-direct {v5, v3}, Ls6/B;-><init>(Ls6/B0;)V

    .line 286
    .line 287
    .line 288
    const/16 v3, 0xe

    .line 289
    .line 290
    invoke-virtual {v4, v3, v5}, Li7/s;->h(ILi7/s$a;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    if-eqz v13, :cond_10

    .line 294
    .line 295
    iget-object v3, v0, Ls6/Y;->l:Li7/s;

    .line 296
    .line 297
    new-instance v4, Ls6/C;

    .line 298
    .line 299
    invoke-direct {v4, v1}, Ls6/C;-><init>(Ls6/O0;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    invoke-virtual {v3, v5, v4}, Li7/s;->h(ILi7/s$a;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    const/4 v3, -0x1

    .line 307
    if-nez v10, :cond_11

    .line 308
    .line 309
    if-eqz v6, :cond_12

    .line 310
    .line 311
    :cond_11
    iget-object v4, v0, Ls6/Y;->l:Li7/s;

    .line 312
    .line 313
    new-instance v5, Ls6/D;

    .line 314
    .line 315
    invoke-direct {v5, v1}, Ls6/D;-><init>(Ls6/O0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3, v5}, Li7/s;->h(ILi7/s$a;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    if-eqz v10, :cond_13

    .line 322
    .line 323
    iget-object v4, v0, Ls6/Y;->l:Li7/s;

    .line 324
    .line 325
    new-instance v5, Ls6/E;

    .line 326
    .line 327
    invoke-direct {v5, v1}, Ls6/E;-><init>(Ls6/O0;)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x4

    .line 331
    invoke-virtual {v4, v7, v5}, Li7/s;->h(ILi7/s$a;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    if-eqz v6, :cond_14

    .line 335
    .line 336
    iget-object v4, v0, Ls6/Y;->l:Li7/s;

    .line 337
    .line 338
    new-instance v5, Ls6/P;

    .line 339
    .line 340
    move/from16 v6, p3

    .line 341
    .line 342
    invoke-direct {v5, v1, v6}, Ls6/P;-><init>(Ls6/O0;I)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x5

    .line 346
    invoke-virtual {v4, v6, v5}, Li7/s;->h(ILi7/s$a;)V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget v4, v2, Ls6/O0;->m:I

    .line 350
    .line 351
    iget v5, v1, Ls6/O0;->m:I

    .line 352
    .line 353
    if-eq v4, v5, :cond_15

    .line 354
    .line 355
    iget-object v4, v0, Ls6/Y;->l:Li7/s;

    .line 356
    .line 357
    new-instance v5, Ls6/Q;

    .line 358
    .line 359
    invoke-direct {v5, v1}, Ls6/Q;-><init>(Ls6/O0;)V

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x6

    .line 363
    invoke-virtual {v4, v6, v5}, Li7/s;->h(ILi7/s$a;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    invoke-static {v2}, Ls6/Y;->I1(Ls6/O0;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v1}, Ls6/Y;->I1(Ls6/O0;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eq v4, v5, :cond_16

    .line 375
    .line 376
    iget-object v4, v0, Ls6/Y;->l:Li7/s;

    .line 377
    .line 378
    new-instance v5, Ls6/S;

    .line 379
    .line 380
    invoke-direct {v5, v1}, Ls6/S;-><init>(Ls6/O0;)V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x7

    .line 384
    invoke-virtual {v4, v6, v5}, Li7/s;->h(ILi7/s$a;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    iget-object v4, v2, Ls6/O0;->n:Ls6/Q0;

    .line 388
    .line 389
    iget-object v5, v1, Ls6/O0;->n:Ls6/Q0;

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ls6/Q0;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_17

    .line 396
    .line 397
    iget-object v4, v0, Ls6/Y;->l:Li7/s;

    .line 398
    .line 399
    new-instance v5, Ls6/T;

    .line 400
    .line 401
    invoke-direct {v5, v1}, Ls6/T;-><init>(Ls6/O0;)V

    .line 402
    .line 403
    .line 404
    const/16 v6, 0xc

    .line 405
    .line 406
    invoke-virtual {v4, v6, v5}, Li7/s;->h(ILi7/s$a;)V

    .line 407
    .line 408
    .line 409
    :cond_17
    if-eqz p4, :cond_18

    .line 410
    .line 411
    iget-object v4, v0, Ls6/Y;->l:Li7/s;

    .line 412
    .line 413
    new-instance v5, Ls6/U;

    .line 414
    .line 415
    invoke-direct {v5}, Ls6/U;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v3, v5}, Li7/s;->h(ILi7/s$a;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-direct {v0}, Ls6/Y;->b2()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Ls6/Y;->l:Li7/s;

    .line 425
    .line 426
    invoke-virtual {v3}, Li7/s;->f()V

    .line 427
    .line 428
    .line 429
    iget-boolean v2, v2, Ls6/O0;->o:Z

    .line 430
    .line 431
    iget-boolean v3, v1, Ls6/O0;->o:Z

    .line 432
    .line 433
    if-eq v2, v3, :cond_19

    .line 434
    .line 435
    iget-object v2, v0, Ls6/Y;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_19

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ls6/r$a;

    .line 452
    .line 453
    iget-boolean v4, v1, Ls6/O0;->o:Z

    .line 454
    .line 455
    invoke-interface {v3, v4}, Ls6/r$a;->G(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_19
    return-void
.end method

.method static synthetic e1(Ls6/Y;Ls6/o;)Ls6/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->p0:Ls6/o;

    .line 2
    .line 3
    return-object p1
.end method

.method private e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/Y;->m0:Li7/E;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Ls6/Y;->n0:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li7/E;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ls6/Y;->n0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Ls6/Y;->n0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Li7/E;->b(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Ls6/Y;->n0:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method static synthetic f1(Ls6/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/Y;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls6/Y;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ls6/Y;->y1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Ls6/Y;->C:Ls6/q1;

    .line 30
    .line 31
    invoke-virtual {p0}, Ls6/Y;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Ls6/q1;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ls6/Y;->D:Ls6/r1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ls6/Y;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ls6/r1;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Ls6/Y;->C:Ls6/q1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ls6/q1;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls6/Y;->D:Ls6/r1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ls6/r1;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic g1(Ls6/Y;Ldecoder3/DecoderCounters;)Ldecoder3/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->d0:Ldecoder3/DecoderCounters;

    .line 2
    .line 3
    return-object p1
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/Y;->d:Li7/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ls6/Y;->J()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ls6/Y;->J()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Li7/O;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Ls6/Y;->k0:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Ls6/Y;->l0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Li7/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Ls6/Y;->l0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    return-void
.end method

.method static synthetic h1(Ls6/Y;)Lt6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y;->r:Lt6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i1(Ls6/Y;Ls6/o0;)Ls6/o0;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->R:Ls6/o0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j1(Ls6/Y;Lj7/A;)Lj7/A;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->q0:Lj7/A;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k1(Ls6/Y;)Li7/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y;->l:Li7/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l1(Ls6/Y;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m1(Ls6/Y;Ldecoder3/DecoderCounters;)Ldecoder3/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/Y;->e0:Ldecoder3/DecoderCounters;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n0(IILs6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ls6/R0$d;->G(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Ls6/B0;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->b0(Ls6/B0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Ls6/O0;Ls6/R0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/O0;->f:Ls6/q;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls6/R0$d;->l0(Ls6/N0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LT6/z;",
            ">;)",
            "Ljava/util/List<",
            "Ls6/I0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ls6/I0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LT6/z;

    .line 20
    .line 21
    iget-boolean v4, p0, Ls6/Y;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ls6/I0$c;-><init>(LT6/z;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Ls6/Y;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Ls6/Y$e;

    .line 34
    .line 35
    iget-object v6, v2, Ls6/I0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Ls6/I0$c;->a:LT6/v;

    .line 38
    .line 39
    invoke-virtual {v2}, LT6/v;->T()Ls6/k1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Ls6/Y$e;-><init>(Ljava/lang/Object;Ls6/k1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Ls6/Y;->M:LT6/W;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, LT6/W;->h(II)LT6/W;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ls6/Y;->M:LT6/W;

    .line 63
    .line 64
    return-object v0
.end method

.method public static synthetic q0(Ls6/O0;Ls6/R0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/O0;->f:Ls6/q;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls6/R0$d;->V(Ls6/N0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q1()Ls6/B0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls6/Y;->o()Ls6/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls6/Y;->r0:Ls6/B0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ls6/Y;->x()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ls6/e;->a:Ls6/k1$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ls6/k1$d;->c:Ls6/w0;

    .line 25
    .line 26
    iget-object v1, p0, Ls6/Y;->r0:Ls6/B0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls6/B0;->c()Ls6/B0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Ls6/w0;->e:Ls6/B0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ls6/B0$b;->H(Ls6/B0;)Ls6/B0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls6/B0$b;->F()Ls6/B0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic r0(Ls6/O0;Ls6/R0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/O0;->i:Lf7/B;

    .line 2
    .line 3
    iget-object p0, p0, Lf7/B;->d:Ls6/p1;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ls6/R0$d;->a0(Ls6/p1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s0(Ls6/Y;Ls6/R0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/Y;->O:Ls6/R0$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls6/R0$d;->X(Ls6/R0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t0(Ls6/O0;ILs6/R0$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls6/O0;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ls6/R0$d;->N(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static t1(Ls6/f1;)Ls6/o;
    .locals 3

    .line 1
    new-instance v0, Ls6/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls6/f1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ls6/f1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Ls6/o;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic u0(Ls6/Y;Ls6/k0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/Y;->i:Li7/p;

    .line 2
    .line 3
    new-instance v1, Ls6/M;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ls6/M;-><init>(Ls6/Y;Ls6/k0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Li7/p;->g(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u1()Ls6/k1;
    .locals 3

    .line 1
    new-instance v0, Ls6/V0;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/Y;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ls6/Y;->M:LT6/W;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls6/V0;-><init>(Ljava/util/Collection;LT6/W;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic v0(Ls6/O0;Ls6/R0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Ls6/O0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls6/R0$d;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private v1(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/w0;",
            ">;)",
            "Ljava/util/List<",
            "LT6/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls6/Y;->q:LT6/z$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ls6/w0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LT6/z$a;->c(Ls6/w0;)LT6/z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic w0(Ls6/O0;ILs6/R0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/O0;->a:Ls6/k1;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Ls6/R0$d;->O(Ls6/k1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w1(Ls6/U0$b;)Ls6/U0;
    .locals 8

    .line 1
    invoke-direct {p0}, Ls6/Y;->A1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ls6/U0;

    .line 6
    .line 7
    iget-object v2, p0, Ls6/Y;->k:Ls6/k0;

    .line 8
    .line 9
    iget-object v3, p0, Ls6/Y;->s0:Ls6/O0;

    .line 10
    .line 11
    iget-object v4, v3, Ls6/O0;->a:Ls6/k1;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Ls6/Y;->w:Li7/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls6/k0;->z()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Ls6/U0;-><init>(Ls6/U0$a;Ls6/U0$b;Ls6/k1;ILi7/d;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static synthetic x0(Ls6/O0;Ls6/R0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Ls6/O0;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ls6/R0$d;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private x1(Ls6/O0;Ls6/O0;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/O0;",
            "Ls6/O0;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ls6/O0;->a:Ls6/k1;

    .line 2
    .line 3
    iget-object v1, p1, Ls6/O0;->a:Ls6/k1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls6/k1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ls6/k1;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Ls6/O0;->b:LT6/z$b;

    .line 54
    .line 55
    iget-object v2, v2, LT6/y;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Ls6/k1$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Ls6/e;->a:Ls6/k1$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Ls6/O0;->b:LT6/z$b;

    .line 74
    .line 75
    iget-object v2, v2, LT6/y;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Ls6/k1$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Ls6/e;->a:Ls6/k1$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Ls6/k1$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Ls6/O0;->b:LT6/z$b;

    .line 138
    .line 139
    iget-wide v4, p2, LT6/y;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Ls6/O0;->b:LT6/z$b;

    .line 142
    .line 143
    iget-wide p1, p1, LT6/y;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public static synthetic y0(ILs6/R0$e;Ls6/R0$e;Ls6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Ls6/R0$d;->H(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Ls6/R0$d;->k0(Ls6/R0$e;Ls6/R0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic z0(FLs6/R0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ls6/R0$d;->r(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z1(Ls6/O0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ls6/O0;->a:Ls6/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ls6/Y;->v0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Li7/O;->v0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Ls6/O0;->b:LT6/z$b;

    .line 17
    .line 18
    invoke-virtual {v0}, LT6/y;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Ls6/O0;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Ls6/O0;->a:Ls6/k1;

    .line 28
    .line 29
    iget-object v1, p1, Ls6/O0;->b:LT6/z$b;

    .line 30
    .line 31
    iget-wide v2, p1, Ls6/O0;->r:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Ls6/Y;->M1(Ls6/k1;LT6/z$b;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ls6/Y;->z1(Ls6/O0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li7/O;->O0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public C(Ls6/R0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 2
    .line 3
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls6/R0$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li7/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/w0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ls6/Y;->v1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ls6/Y;->U1(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(LT6/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ls6/Y;->T1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G(Ls6/R0$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li7/s;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()LV6/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->j0:LV6/f;

    .line 5
    .line 6
    return-object v0
.end method

.method public J()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lf7/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->h:Lf7/A;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf7/A;->b()Lf7/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public M(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Ls6/Y;->Q1(IJZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N()Ls6/R0$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->O:Ls6/R0$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public O(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls6/Y;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Ls6/Y;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Ls6/Y;->k:Ls6/k0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls6/k0;->T0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 16
    .line 17
    new-instance v1, Ls6/L;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ls6/L;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Li7/s;->h(ILi7/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ls6/Y;->b2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls6/Y;->l:Li7/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Li7/s;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public P()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public Q(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y;->Z:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/Y;->r1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public R()Lj7/A;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->q0:Lj7/A;

    .line 5
    .line 6
    return-object v0
.end method

.method public S(Lf7/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->h:Lf7/A;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf7/A;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ls6/Y;->h:Lf7/A;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf7/A;->b()Lf7/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lf7/y;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ls6/Y;->h:Lf7/A;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lf7/A;->j(Lf7/y;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 31
    .line 32
    new-instance v1, Ls6/O;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ls6/O;-><init>(Lf7/y;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls6/Y;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public T1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ls6/Y;->U1(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls6/Y;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Ls6/Y;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Ls6/Y;->k:Ls6/k0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls6/k0;->Q0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 16
    .line 17
    new-instance v1, Ls6/I;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ls6/I;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Li7/s;->h(ILi7/s$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ls6/Y;->b2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ls6/Y;->l:Li7/s;

    .line 31
    .line 32
    invoke-virtual {p1}, Li7/s;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public U1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LT6/z;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ls6/Y;->V1(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Ls6/Y;->s1(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W()J
    .locals 5

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Ls6/Y;->v0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 18
    .line 19
    iget-object v1, v0, Ls6/O0;->k:LT6/z$b;

    .line 20
    .line 21
    iget-wide v1, v1, LT6/y;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Ls6/O0;->b:LT6/z$b;

    .line 24
    .line 25
    iget-wide v3, v3, LT6/y;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 32
    .line 33
    invoke-virtual {p0}, Ls6/Y;->x()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ls6/e;->a:Ls6/k1$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ls6/k1$d;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Ls6/O0;->p:J

    .line 49
    .line 50
    iget-object v2, p0, Ls6/Y;->s0:Ls6/O0;

    .line 51
    .line 52
    iget-object v2, v2, Ls6/O0;->k:LT6/z$b;

    .line 53
    .line 54
    invoke-virtual {v2}, LT6/y;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 61
    .line 62
    iget-object v1, v0, Ls6/O0;->a:Ls6/k1;

    .line 63
    .line 64
    iget-object v0, v0, Ls6/O0;->k:LT6/z$b;

    .line 65
    .line 66
    iget-object v0, v0, LT6/y;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ls6/Y;->s0:Ls6/O0;

    .line 75
    .line 76
    iget-object v1, v1, Ls6/O0;->k:LT6/z$b;

    .line 77
    .line 78
    iget v1, v1, LT6/y;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ls6/k1$b;->j(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Ls6/k1$b;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Ls6/Y;->s0:Ls6/O0;

    .line 95
    .line 96
    iget-object v3, v2, Ls6/O0;->a:Ls6/k1;

    .line 97
    .line 98
    iget-object v2, v2, Ls6/O0;->k:LT6/z$b;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Ls6/Y;->M1(Ls6/k1;LT6/z$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Li7/O;->O0(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public Z1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ls6/Y;->r1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ls6/Y;->P1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls6/Y;->Y:Z

    .line 15
    .line 16
    iput-object p1, p0, Ls6/Y;->W:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Ls6/Y;->x:Ls6/Y$c;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ls6/Y;->Y1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Ls6/Y;->L1(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Ls6/Y;->Y1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Ls6/Y;->L1(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic a()Ls6/N0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls6/Y;->a()Ls6/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Ls6/q;
    .locals 1

    .line 2
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 3
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    iget-object v0, v0, Ls6/O0;->f:Ls6/q;

    return-object v0
.end method

.method public a0()Ls6/B0;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->P:Ls6/B0;

    .line 5
    .line 6
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LT6/y;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public b0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls6/Y;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public c()Ls6/Q0;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-object v0, v0, Ls6/O0;->n:Ls6/Q0;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-wide v0, v0, Ls6/O0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Li7/O;->O0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public e()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls6/Y;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ls6/Y;->A:Ls6/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Ls6/d;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ls6/Y;->C1(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Ls6/Y;->c2(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 23
    .line 24
    iget v1, v0, Ls6/O0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Ls6/O0;->e(Ls6/q;)Ls6/O0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Ls6/O0;->a:Ls6/k1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls6/k1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ls6/O0;->g(I)Ls6/O0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Ls6/Y;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Ls6/Y;->H:I

    .line 52
    .line 53
    iget-object v0, p0, Ls6/Y;->k:Ls6/k0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls6/k0;->f0()V

    .line 56
    .line 57
    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v4 .. v14}, Ls6/Y;->d2(Ls6/O0;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj7/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ls6/Y;->P1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls6/Y;->Y1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ls6/Y;->W1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lk7/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ls6/Y;->P1()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lk7/l;

    .line 31
    .line 32
    iput-object v0, p0, Ls6/Y;->X:Lk7/l;

    .line 33
    .line 34
    iget-object v0, p0, Ls6/Y;->y:Ls6/Y$d;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ls6/Y;->w1(Ls6/U0$b;)Ls6/U0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ls6/U0;->n(I)Ls6/U0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ls6/Y;->X:Lk7/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls6/U0;->m(Ljava/lang/Object;)Ls6/U0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls6/U0;->l()Ls6/U0;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ls6/Y;->X:Lk7/l;

    .line 56
    .line 57
    iget-object v1, p0, Ls6/Y;->x:Ls6/Y$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lk7/l;->d(Lk7/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ls6/Y;->X:Lk7/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lk7/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ls6/Y;->Y1(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ls6/Y;->W1(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, Ls6/Y;->Z1(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g(Ls6/Q0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ls6/Q0;->d:Ls6/Q0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 9
    .line 10
    iget-object v0, v0, Ls6/O0;->n:Ls6/Q0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls6/Q0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls6/O0;->f(Ls6/Q0;)Ls6/O0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Ls6/Y;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Ls6/Y;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Ls6/Y;->k:Ls6/k0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls6/k0;->O0(Ls6/Q0;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x5

    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v11}, Ls6/Y;->d2(Ls6/O0;IIZZIJIZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected g0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls6/Y;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Ls6/Y;->Q1(IJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls6/Y;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 11
    .line 12
    iget-object v1, v0, Ls6/O0;->b:LT6/z$b;

    .line 13
    .line 14
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 15
    .line 16
    iget-object v2, v1, LT6/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 24
    .line 25
    iget v2, v1, LT6/y;->b:I

    .line 26
    .line 27
    iget v1, v1, LT6/y;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ls6/k1$b;->f(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Li7/O;->O0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ls6/e;->c0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->A:Ls6/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls6/Y;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Ls6/d;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ls6/Y;->C1(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Ls6/Y;->c2(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()Ls6/p1;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-object v0, v0, Ls6/O0;->i:Lf7/B;

    .line 7
    .line 8
    iget-object v0, v0, Lf7/B;->d:Ls6/p1;

    .line 9
    .line 10
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls6/Y;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 11
    .line 12
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 13
    .line 14
    iget v0, v0, LT6/y;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget v0, v0, Ls6/O0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public n1(Lt6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y;->r:Lt6/a;

    .line 2
    .line 3
    invoke-static {p1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt6/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt6/a;->h0(Lt6/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o()Ls6/k1;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 7
    .line 8
    return-object v0
.end method

.method public o1(Ls6/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/Y;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ls6/Y;->r1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ls6/Y;->P1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls6/Y;->Z:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Li7/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ls6/Y;->x:Ls6/Y$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ls6/Y;->Y1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Ls6/Y;->L1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Ls6/Y;->X1(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Ls6/Y;->L1(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-boolean v0, v0, Ls6/O0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls6/k1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ls6/Y;->u0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 18
    .line 19
    iget-object v1, v0, Ls6/O0;->a:Ls6/k1;

    .line 20
    .line 21
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 22
    .line 23
    iget-object v0, v0, LT6/y;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ls6/k1;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls6/Y;->P1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ls6/Y;->Y1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Ls6/Y;->L1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.18.2"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Li7/O;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls6/l0;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Li7/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 67
    .line 68
    .line 69
    sget v0, Li7/O;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Ls6/Y;->T:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Ls6/Y;->T:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Ls6/Y;->z:Ls6/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ls6/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ls6/Y;->B:Ls6/f1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ls6/f1;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ls6/Y;->C:Ls6/q1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ls6/q1;->b(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ls6/Y;->D:Ls6/r1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ls6/r1;->b(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ls6/Y;->A:Ls6/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Ls6/d;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ls6/Y;->k:Ls6/k0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ls6/k0;->h0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 120
    .line 121
    new-instance v3, Ls6/y;

    .line 122
    .line 123
    invoke-direct {v3}, Ls6/y;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Li7/s;->k(ILi7/s$a;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 132
    .line 133
    invoke-virtual {v0}, Li7/s;->i()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ls6/Y;->i:Li7/p;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Li7/p;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ls6/Y;->t:Lh7/e;

    .line 142
    .line 143
    iget-object v3, p0, Ls6/Y;->r:Lt6/a;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lh7/e;->d(Lh7/e$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v0, v3}, Ls6/O0;->g(I)Ls6/O0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 156
    .line 157
    iget-object v4, v0, Ls6/O0;->b:LT6/z$b;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ls6/O0;->b(LT6/z$b;)Ls6/O0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 164
    .line 165
    iget-wide v4, v0, Ls6/O0;->r:J

    .line 166
    .line 167
    iput-wide v4, v0, Ls6/O0;->p:J

    .line 168
    .line 169
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    iput-wide v4, v0, Ls6/O0;->q:J

    .line 174
    .line 175
    iget-object v0, p0, Ls6/Y;->r:Lt6/a;

    .line 176
    .line 177
    invoke-interface {v0}, Lt6/a;->release()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ls6/Y;->h:Lf7/A;

    .line 181
    .line 182
    invoke-virtual {v0}, Lf7/A;->g()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Ls6/Y;->P1()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ls6/Y;->V:Landroid/view/Surface;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Ls6/Y;->V:Landroid/view/Surface;

    .line 196
    .line 197
    :cond_2
    iget-boolean v0, p0, Ls6/Y;->n0:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Ls6/Y;->m0:Li7/E;

    .line 202
    .line 203
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Li7/E;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Li7/E;->b(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, Ls6/Y;->n0:Z

    .line 213
    .line 214
    :cond_3
    sget-object v0, LV6/f;->c:LV6/f;

    .line 215
    .line 216
    iput-object v0, p0, Ls6/Y;->j0:LV6/f;

    .line 217
    .line 218
    iput-boolean v3, p0, Ls6/Y;->o0:Z

    .line 219
    .line 220
    return-void
.end method

.method public s1(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls6/Y;->W:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls6/Y;->r1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Li7/O;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Ls6/Y;->h0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Ls6/Y;->h0:F

    .line 19
    .line 20
    invoke-direct {p0}, Ls6/Y;->S1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls6/Y;->l:Li7/s;

    .line 24
    .line 25
    new-instance v1, Ls6/F;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ls6/F;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Li7/s;->k(ILi7/s$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls6/Y;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 11
    .line 12
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 13
    .line 14
    iget v0, v0, LT6/y;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public u()J
    .locals 5

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls6/Y;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 11
    .line 12
    iget-object v1, v0, Ls6/O0;->a:Ls6/k1;

    .line 13
    .line 14
    iget-object v0, v0, Ls6/O0;->b:LT6/z$b;

    .line 15
    .line 16
    iget-object v0, v0, LT6/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ls6/k1;->m(Ljava/lang/Object;Ls6/k1$b;)Ls6/k1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 24
    .line 25
    iget-wide v1, v0, Ls6/O0;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Ls6/O0;->a:Ls6/k1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ls6/Y;->x()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Ls6/e;->a:Ls6/k1$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ls6/k1;->s(ILs6/k1$d;)Ls6/k1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls6/k1$d;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_0
    iget-object v0, p0, Ls6/Y;->n:Ls6/k1$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ls6/k1$b;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Ls6/Y;->s0:Ls6/O0;

    .line 60
    .line 61
    iget-wide v2, v2, Ls6/O0;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Li7/O;->O0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ls6/Y;->A()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget v0, v0, Ls6/O0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls6/Y;->A1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls6/Y;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/Y;->s0:Ls6/O0;

    .line 5
    .line 6
    iget-boolean v0, v0, Ls6/O0;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ls6/Y;->g2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ls6/Y;->G:Z

    .line 5
    .line 6
    return v0
.end method
