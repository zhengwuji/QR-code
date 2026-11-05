.class final Lr2/Z;
.super Lk2/i;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lr2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/Z$d;,
        Lr2/Z$e;,
        Lr2/Z$c;,
        Lr2/Z$g;,
        Lr2/Z$b;,
        Lr2/Z$f;
    }
.end annotation


# instance fields
.field private final A:Lr2/m;

.field private final B:Lr2/W0;

.field private final C:Lr2/Y0;

.field private final D:Lr2/Z0;

.field private final E:J

.field private F:Landroid/media/AudioManager;

.field private final G:Z

.field private H:I

.field private I:Z

.field private J:I

.field private K:I

.field private L:Z

.field private M:I

.field private N:Lr2/T0;

.field private O:LA2/N;

.field private P:Z

.field private Q:Lk2/b0$b;

.field private R:Lk2/Q;

.field private S:Lk2/Q;

.field private T:Lk2/z;

.field private U:Lk2/z;

.field private V:Landroid/media/AudioTrack;

.field private W:Ljava/lang/Object;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/SurfaceHolder;

.field private Z:LG2/d;

.field private a0:Z

.field final b:LD2/E;

.field private b0:Landroid/view/TextureView;

.field final c:Lk2/b0$b;

.field private c0:I

.field private final d:Ln2/g;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:Ln2/B;

.field private final f:Lk2/b0;

.field private f0:Lr2/o;

.field private final g:[Lr2/P0;

.field private g0:Lr2/o;

.field private final h:LD2/D;

.field private h0:I

.field private final i:Ln2/l;

.field private i0:Lk2/e;

.field private final j:Lr2/m0$f;

.field private j0:F

.field private final k:Lr2/m0;

.field private k0:Z

.field private final l:Ln2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln2/o<",
            "Lk2/b0$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lm2/d;

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lr2/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Z

.field private final n:Lk2/p0$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/Z$f;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lk2/f0;

.field private final p:Z

.field private p0:Z

.field private final q:LA2/s$a;

.field private q0:Z

.field private final r:Ls2/a;

.field private r0:Lk2/t;

.field private final s:Landroid/os/Looper;

.field private s0:Lk2/F0;

.field private final t:LE2/d;

.field private t0:Lk2/Q;

.field private final u:J

.field private u0:Lr2/M0;

.field private final v:J

.field private v0:I

.field private final w:Ln2/d;

.field private w0:I

.field private final x:Lr2/Z$d;

.field private x0:J

.field private final y:Lr2/Z$e;

.field private final z:Lr2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lk2/O;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr2/w$b;Lk2/b0;)V
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
    invoke-direct {v1}, Lk2/i;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ln2/g;

    .line 9
    .line 10
    invoke-direct {v8}, Ln2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v8, v1, Lr2/Z;->d:Ln2/g;

    .line 14
    .line 15
    :try_start_0
    const-string v9, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v11, "Init "

    .line 23
    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v11, " ["

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v11, "AndroidXMedia3/1.2.1"

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v11, "] ["

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v11, Ln2/J;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v11, "]"

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v9, v10}, Ln2/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Lr2/w$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v1, Lr2/Z;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v10, v0, Lr2/w$b;->i:Lchar/Function;

    .line 79
    .line 80
    iget-object v11, v0, Lr2/w$b;->b:Ln2/d;

    .line 81
    .line 82
    invoke-interface {v10, v11}, Lchar/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ls2/a;

    .line 87
    .line 88
    iput-object v10, v1, Lr2/Z;->r:Ls2/a;

    .line 89
    .line 90
    iget-object v11, v0, Lr2/w$b;->k:Lk2/f0;

    .line 91
    .line 92
    iput-object v11, v1, Lr2/Z;->o0:Lk2/f0;

    .line 93
    .line 94
    iget-object v11, v0, Lr2/w$b;->l:Lk2/e;

    .line 95
    .line 96
    iput-object v11, v1, Lr2/Z;->i0:Lk2/e;

    .line 97
    .line 98
    iget v11, v0, Lr2/w$b;->r:I

    .line 99
    .line 100
    iput v11, v1, Lr2/Z;->c0:I

    .line 101
    .line 102
    iget v11, v0, Lr2/w$b;->s:I

    .line 103
    .line 104
    iput v11, v1, Lr2/Z;->d0:I

    .line 105
    .line 106
    iget-boolean v11, v0, Lr2/w$b;->p:Z

    .line 107
    .line 108
    iput-boolean v11, v1, Lr2/Z;->k0:Z

    .line 109
    .line 110
    iget-wide v11, v0, Lr2/w$b;->z:J

    .line 111
    .line 112
    iput-wide v11, v1, Lr2/Z;->E:J

    .line 113
    .line 114
    new-instance v15, Lr2/Z$d;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct {v15, v1, v11}, Lr2/Z$d;-><init>(Lr2/Z;Lr2/Z$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v15, v1, Lr2/Z;->x:Lr2/Z$d;

    .line 121
    .line 122
    new-instance v12, Lr2/Z$e;

    .line 123
    .line 124
    invoke-direct {v12, v11}, Lr2/Z$e;-><init>(Lr2/Z$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v12, v1, Lr2/Z;->y:Lr2/Z$e;

    .line 128
    .line 129
    new-instance v14, Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v13, v0, Lr2/w$b;->j:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v0, Lr2/w$b;->d:Lchar/Supplier;

    .line 137
    .line 138
    invoke-interface {v13}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lr2/S0;

    .line 143
    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    move-object/from16 v17, v15

    .line 147
    .line 148
    move-object/from16 v18, v15

    .line 149
    .line 150
    invoke-interface/range {v13 .. v18}, Lr2/S0;->a(Landroid/os/Handler;LF2/w;Lt2/q;LC2/h;Lmetadata4/MetadataOutput;)[Lr2/P0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iput-object v13, v1, Lr2/Z;->g:[Lr2/P0;

    .line 155
    .line 156
    array-length v5, v13

    .line 157
    if-lez v5, :cond_0

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v5, 0x0

    .line 162
    :goto_0
    invoke-static {v5}, Ln2/a;->f(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lr2/w$b;->f:Lchar/Supplier;

    .line 166
    .line 167
    invoke-interface {v5}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LD2/D;

    .line 172
    .line 173
    iput-object v5, v1, Lr2/Z;->h:LD2/D;

    .line 174
    .line 175
    iget-object v7, v0, Lr2/w$b;->e:Lchar/Supplier;

    .line 176
    .line 177
    invoke-interface {v7}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LA2/s$a;

    .line 182
    .line 183
    iput-object v7, v1, Lr2/Z;->q:LA2/s$a;

    .line 184
    .line 185
    iget-object v7, v0, Lr2/w$b;->h:Lchar/Supplier;

    .line 186
    .line 187
    invoke-interface {v7}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, LE2/d;

    .line 192
    .line 193
    iput-object v7, v1, Lr2/Z;->t:LE2/d;

    .line 194
    .line 195
    iget-boolean v2, v0, Lr2/w$b;->t:Z

    .line 196
    .line 197
    iput-boolean v2, v1, Lr2/Z;->p:Z

    .line 198
    .line 199
    iget-object v2, v0, Lr2/w$b;->u:Lr2/T0;

    .line 200
    .line 201
    iput-object v2, v1, Lr2/Z;->N:Lr2/T0;

    .line 202
    .line 203
    move-object/from16 v16, v5

    .line 204
    .line 205
    iget-wide v4, v0, Lr2/w$b;->v:J

    .line 206
    .line 207
    iput-wide v4, v1, Lr2/Z;->u:J

    .line 208
    .line 209
    iget-wide v4, v0, Lr2/w$b;->w:J

    .line 210
    .line 211
    iput-wide v4, v1, Lr2/Z;->v:J

    .line 212
    .line 213
    iget-boolean v4, v0, Lr2/w$b;->A:Z

    .line 214
    .line 215
    iput-boolean v4, v1, Lr2/Z;->P:Z

    .line 216
    .line 217
    iget-object v4, v0, Lr2/w$b;->j:Landroid/os/Looper;

    .line 218
    .line 219
    iput-object v4, v1, Lr2/Z;->s:Landroid/os/Looper;

    .line 220
    .line 221
    iget-object v5, v0, Lr2/w$b;->b:Ln2/d;

    .line 222
    .line 223
    iput-object v5, v1, Lr2/Z;->w:Ln2/d;

    .line 224
    .line 225
    if-nez p2, :cond_1

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    move-object/from16 v2, p2

    .line 230
    .line 231
    :goto_1
    iput-object v2, v1, Lr2/Z;->f:Lk2/b0;

    .line 232
    .line 233
    iget-boolean v3, v0, Lr2/w$b;->E:Z

    .line 234
    .line 235
    iput-boolean v3, v1, Lr2/Z;->G:Z

    .line 236
    .line 237
    new-instance v11, Ln2/o;

    .line 238
    .line 239
    new-instance v6, Lr2/S;

    .line 240
    .line 241
    invoke-direct {v6, v1}, Lr2/S;-><init>(Lr2/Z;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v11, v4, v5, v6}, Ln2/o;-><init>(Landroid/os/Looper;Ln2/d;Ln2/o$b;)V

    .line 245
    .line 246
    .line 247
    iput-object v11, v1, Lr2/Z;->l:Ln2/o;

    .line 248
    .line 249
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v6, v1, Lr2/Z;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v6, v1, Lr2/Z;->o:Ljava/util/List;

    .line 262
    .line 263
    new-instance v6, LA2/N$a;

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-direct {v6, v11}, LA2/N$a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v6, v1, Lr2/Z;->O:LA2/N;

    .line 270
    .line 271
    move-object v6, v14

    .line 272
    new-instance v14, LD2/E;

    .line 273
    .line 274
    array-length v11, v13

    .line 275
    new-array v11, v11, [Lr2/R0;

    .line 276
    .line 277
    move/from16 p2, v3

    .line 278
    .line 279
    array-length v3, v13

    .line 280
    new-array v3, v3, [LD2/y;

    .line 281
    .line 282
    move-object/from16 v20, v6

    .line 283
    .line 284
    sget-object v6, Lk2/A0;->b:Lk2/A0;

    .line 285
    .line 286
    move-object/from16 v21, v7

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-direct {v14, v11, v3, v6, v7}, LD2/E;-><init>([Lr2/R0;[LD2/y;Lk2/A0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v14, v1, Lr2/Z;->b:LD2/E;

    .line 293
    .line 294
    new-instance v3, Lk2/p0$b;

    .line 295
    .line 296
    invoke-direct {v3}, Lk2/p0$b;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v3, v1, Lr2/Z;->n:Lk2/p0$b;

    .line 300
    .line 301
    new-instance v3, Lk2/b0$b$a;

    .line 302
    .line 303
    invoke-direct {v3}, Lk2/b0$b$a;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v6, 0x14

    .line 307
    .line 308
    new-array v6, v6, [I

    .line 309
    .line 310
    fill-array-data v6, :array_0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v6}, Lk2/b0$b$a;->c([I)Lk2/b0$b$a;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual/range {v16 .. v16}, LD2/D;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/16 v7, 0x1d

    .line 322
    .line 323
    invoke-virtual {v3, v7, v6}, Lk2/b0$b$a;->d(IZ)Lk2/b0$b$a;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-boolean v6, v0, Lr2/w$b;->q:Z

    .line 328
    .line 329
    const/16 v7, 0x17

    .line 330
    .line 331
    invoke-virtual {v3, v7, v6}, Lk2/b0$b$a;->d(IZ)Lk2/b0$b$a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-boolean v6, v0, Lr2/w$b;->q:Z

    .line 336
    .line 337
    const/16 v11, 0x19

    .line 338
    .line 339
    invoke-virtual {v3, v11, v6}, Lk2/b0$b$a;->d(IZ)Lk2/b0$b$a;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-boolean v6, v0, Lr2/w$b;->q:Z

    .line 344
    .line 345
    const/16 v11, 0x21

    .line 346
    .line 347
    invoke-virtual {v3, v11, v6}, Lk2/b0$b$a;->d(IZ)Lk2/b0$b$a;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-boolean v6, v0, Lr2/w$b;->q:Z

    .line 352
    .line 353
    const/16 v11, 0x1a

    .line 354
    .line 355
    invoke-virtual {v3, v11, v6}, Lk2/b0$b$a;->d(IZ)Lk2/b0$b$a;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-boolean v6, v0, Lr2/w$b;->q:Z

    .line 360
    .line 361
    const/16 v11, 0x22

    .line 362
    .line 363
    invoke-virtual {v3, v11, v6}, Lk2/b0$b$a;->d(IZ)Lk2/b0$b$a;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lk2/b0$b$a;->e()Lk2/b0$b;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v1, Lr2/Z;->c:Lk2/b0$b;

    .line 372
    .line 373
    new-instance v6, Lk2/b0$b$a;

    .line 374
    .line 375
    invoke-direct {v6}, Lk2/b0$b$a;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v3}, Lk2/b0$b$a;->b(Lk2/b0$b;)Lk2/b0$b$a;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const/4 v6, 0x4

    .line 383
    invoke-virtual {v3, v6}, Lk2/b0$b$a;->a(I)Lk2/b0$b$a;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v11, 0xa

    .line 388
    .line 389
    invoke-virtual {v3, v11}, Lk2/b0$b$a;->a(I)Lk2/b0$b$a;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lk2/b0$b$a;->e()Lk2/b0$b;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v1, Lr2/Z;->Q:Lk2/b0$b;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-interface {v5, v4, v3}, Ln2/d;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln2/l;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    iput-object v11, v1, Lr2/Z;->i:Ln2/l;

    .line 405
    .line 406
    new-instance v11, Lr2/T;

    .line 407
    .line 408
    invoke-direct {v11, v1}, Lr2/T;-><init>(Lr2/Z;)V

    .line 409
    .line 410
    .line 411
    iput-object v11, v1, Lr2/Z;->j:Lr2/m0$f;

    .line 412
    .line 413
    invoke-static {v14}, Lr2/M0;->k(LD2/E;)Lr2/M0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iput-object v3, v1, Lr2/Z;->u0:Lr2/M0;

    .line 418
    .line 419
    invoke-interface {v10, v2, v4}, Ls2/a;->R(Lk2/b0;Landroid/os/Looper;)V

    .line 420
    .line 421
    .line 422
    sget v2, Ln2/J;->a:I

    .line 423
    .line 424
    const/16 v3, 0x1f

    .line 425
    .line 426
    if-ge v2, v3, :cond_2

    .line 427
    .line 428
    new-instance v3, Ls2/t1;

    .line 429
    .line 430
    invoke-direct {v3}, Ls2/t1;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_2
    move-object/from16 v28, v3

    .line 434
    .line 435
    move-object/from16 v27, v11

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :cond_2
    iget-boolean v3, v0, Lr2/w$b;->B:Z

    .line 442
    .line 443
    invoke-static {v9, v1, v3}, Lr2/Z$c;->a(Landroid/content/Context;Lr2/Z;Z)Ls2/t1;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_2

    .line 448
    :goto_3
    new-instance v11, Lr2/m0;

    .line 449
    .line 450
    iget-object v3, v0, Lr2/w$b;->g:Lchar/Supplier;

    .line 451
    .line 452
    invoke-interface {v3}, Lchar/Supplier;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lr2/q0;

    .line 457
    .line 458
    iget v6, v1, Lr2/Z;->H:I

    .line 459
    .line 460
    iget-boolean v7, v1, Lr2/Z;->I:Z

    .line 461
    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    iget-object v3, v1, Lr2/Z;->N:Lr2/T0;

    .line 465
    .line 466
    move-object/from16 v22, v3

    .line 467
    .line 468
    iget-object v3, v0, Lr2/w$b;->x:Lr2/p0;

    .line 469
    .line 470
    move-object/from16 v23, v3

    .line 471
    .line 472
    move-object/from16 v25, v4

    .line 473
    .line 474
    iget-wide v3, v0, Lr2/w$b;->y:J

    .line 475
    .line 476
    move-wide/from16 v30, v3

    .line 477
    .line 478
    iget-boolean v3, v1, Lr2/Z;->P:Z

    .line 479
    .line 480
    iget-object v4, v0, Lr2/w$b;->C:Landroid/os/Looper;

    .line 481
    .line 482
    move/from16 v24, v3

    .line 483
    .line 484
    move-object/from16 v29, v4

    .line 485
    .line 486
    move-object/from16 v26, v5

    .line 487
    .line 488
    move/from16 v18, v7

    .line 489
    .line 490
    move-object/from16 v19, v10

    .line 491
    .line 492
    move-object v5, v12

    .line 493
    move-object v12, v13

    .line 494
    move-object v4, v15

    .line 495
    move-object/from16 v13, v16

    .line 496
    .line 497
    move-object/from16 v15, v17

    .line 498
    .line 499
    move-object/from16 v16, v21

    .line 500
    .line 501
    move-object/from16 v21, v23

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/16 v7, 0xa

    .line 505
    .line 506
    move/from16 v17, v6

    .line 507
    .line 508
    move-object/from16 v6, v20

    .line 509
    .line 510
    move-object/from16 v20, v22

    .line 511
    .line 512
    move-wide/from16 v22, v30

    .line 513
    .line 514
    invoke-direct/range {v11 .. v29}, Lr2/m0;-><init>([Lr2/P0;LD2/D;LD2/E;Lr2/q0;LE2/d;IZLs2/a;Lr2/T0;Lr2/p0;JZLandroid/os/Looper;Ln2/d;Lr2/m0$f;Ls2/t1;Landroid/os/Looper;)V

    .line 515
    .line 516
    .line 517
    move-object v14, v11

    .line 518
    move-object/from16 v11, v16

    .line 519
    .line 520
    move-object/from16 v10, v19

    .line 521
    .line 522
    move-object/from16 v12, v25

    .line 523
    .line 524
    iput-object v14, v1, Lr2/Z;->k:Lr2/m0;

    .line 525
    .line 526
    const/high16 v15, 0x3f800000    # 1.0f

    .line 527
    .line 528
    iput v15, v1, Lr2/Z;->j0:F

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    iput v15, v1, Lr2/Z;->H:I

    .line 532
    .line 533
    sget-object v15, Lk2/Q;->I:Lk2/Q;

    .line 534
    .line 535
    iput-object v15, v1, Lr2/Z;->R:Lk2/Q;

    .line 536
    .line 537
    iput-object v15, v1, Lr2/Z;->S:Lk2/Q;

    .line 538
    .line 539
    iput-object v15, v1, Lr2/Z;->t0:Lk2/Q;

    .line 540
    .line 541
    const/4 v15, -0x1

    .line 542
    iput v15, v1, Lr2/Z;->v0:I

    .line 543
    .line 544
    const/16 v15, 0x15

    .line 545
    .line 546
    if-ge v2, v15, :cond_3

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-direct {v1, v15}, Lr2/Z;->i1(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    iput v7, v1, Lr2/Z;->h0:I

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_3
    const/4 v15, 0x0

    .line 557
    invoke-static {v9}, Ln2/J;->E(Landroid/content/Context;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    iput v7, v1, Lr2/Z;->h0:I

    .line 562
    .line 563
    :goto_4
    sget-object v7, Lm2/d;->c:Lm2/d;

    .line 564
    .line 565
    iput-object v7, v1, Lr2/Z;->l0:Lm2/d;

    .line 566
    .line 567
    const/4 v7, 0x1

    .line 568
    iput-boolean v7, v1, Lr2/Z;->m0:Z

    .line 569
    .line 570
    invoke-virtual {v1, v10}, Lr2/Z;->D(Lk2/b0$d;)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Landroid/os/Handler;

    .line 574
    .line 575
    invoke-direct {v7, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v11, v7, v10}, LE2/d;->f(Landroid/os/Handler;LE2/d$a;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Lr2/Z;->N0(Lr2/w$a;)V

    .line 582
    .line 583
    .line 584
    iget-wide v10, v0, Lr2/w$b;->c:J

    .line 585
    .line 586
    const-wide/16 v16, 0x0

    .line 587
    .line 588
    cmp-long v7, v10, v16

    .line 589
    .line 590
    if-lez v7, :cond_4

    .line 591
    .line 592
    invoke-virtual {v14, v10, v11}, Lr2/m0;->v(J)V

    .line 593
    .line 594
    .line 595
    :cond_4
    new-instance v7, Lr2/b;

    .line 596
    .line 597
    iget-object v10, v0, Lr2/w$b;->a:Landroid/content/Context;

    .line 598
    .line 599
    invoke-direct {v7, v10, v6, v4}, Lr2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lr2/b$b;)V

    .line 600
    .line 601
    .line 602
    iput-object v7, v1, Lr2/Z;->z:Lr2/b;

    .line 603
    .line 604
    iget-boolean v10, v0, Lr2/w$b;->o:Z

    .line 605
    .line 606
    invoke-virtual {v7, v10}, Lr2/b;->b(Z)V

    .line 607
    .line 608
    .line 609
    new-instance v7, Lr2/m;

    .line 610
    .line 611
    iget-object v10, v0, Lr2/w$b;->a:Landroid/content/Context;

    .line 612
    .line 613
    invoke-direct {v7, v10, v6, v4}, Lr2/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lr2/m$b;)V

    .line 614
    .line 615
    .line 616
    iput-object v7, v1, Lr2/Z;->A:Lr2/m;

    .line 617
    .line 618
    iget-boolean v10, v0, Lr2/w$b;->m:Z

    .line 619
    .line 620
    if-eqz v10, :cond_5

    .line 621
    .line 622
    iget-object v11, v1, Lr2/Z;->i0:Lk2/e;

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_5
    move-object v11, v3

    .line 626
    :goto_5
    invoke-virtual {v7, v11}, Lr2/m;->m(Lk2/e;)V

    .line 627
    .line 628
    .line 629
    if-eqz p2, :cond_6

    .line 630
    .line 631
    const/16 v7, 0x17

    .line 632
    .line 633
    if-lt v2, v7, :cond_6

    .line 634
    .line 635
    const-string v2, "audio"

    .line 636
    .line 637
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Landroid/media/AudioManager;

    .line 642
    .line 643
    iput-object v2, v1, Lr2/Z;->F:Landroid/media/AudioManager;

    .line 644
    .line 645
    new-instance v7, Lr2/Z$g;

    .line 646
    .line 647
    invoke-direct {v7, v1, v3}, Lr2/Z$g;-><init>(Lr2/Z;Lr2/Z$a;)V

    .line 648
    .line 649
    .line 650
    new-instance v9, Landroid/os/Handler;

    .line 651
    .line 652
    invoke-direct {v9, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v7, v9}, Lr2/Z$b;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 656
    .line 657
    .line 658
    :cond_6
    iget-boolean v2, v0, Lr2/w$b;->q:Z

    .line 659
    .line 660
    if-eqz v2, :cond_7

    .line 661
    .line 662
    new-instance v2, Lr2/W0;

    .line 663
    .line 664
    iget-object v3, v0, Lr2/w$b;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-direct {v2, v3, v6, v4}, Lr2/W0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lr2/W0$b;)V

    .line 667
    .line 668
    .line 669
    iput-object v2, v1, Lr2/Z;->B:Lr2/W0;

    .line 670
    .line 671
    iget-object v3, v1, Lr2/Z;->i0:Lk2/e;

    .line 672
    .line 673
    iget v3, v3, Lk2/e;->c:I

    .line 674
    .line 675
    invoke-static {v3}, Ln2/J;->g0(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v2, v3}, Lr2/W0;->h(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_7
    iput-object v3, v1, Lr2/Z;->B:Lr2/W0;

    .line 684
    .line 685
    :goto_6
    new-instance v2, Lr2/Y0;

    .line 686
    .line 687
    iget-object v3, v0, Lr2/w$b;->a:Landroid/content/Context;

    .line 688
    .line 689
    invoke-direct {v2, v3}, Lr2/Y0;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    iput-object v2, v1, Lr2/Z;->C:Lr2/Y0;

    .line 693
    .line 694
    iget v3, v0, Lr2/w$b;->n:I

    .line 695
    .line 696
    if-eqz v3, :cond_8

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    goto :goto_7

    .line 700
    :cond_8
    move v3, v15

    .line 701
    :goto_7
    invoke-virtual {v2, v3}, Lr2/Y0;->a(Z)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lr2/Z0;

    .line 705
    .line 706
    iget-object v3, v0, Lr2/w$b;->a:Landroid/content/Context;

    .line 707
    .line 708
    invoke-direct {v2, v3}, Lr2/Z0;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    iput-object v2, v1, Lr2/Z;->D:Lr2/Z0;

    .line 712
    .line 713
    iget v0, v0, Lr2/w$b;->n:I

    .line 714
    .line 715
    const/4 v3, 0x2

    .line 716
    if-ne v0, v3, :cond_9

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    goto :goto_8

    .line 720
    :cond_9
    move v6, v15

    .line 721
    :goto_8
    invoke-virtual {v2, v6}, Lr2/Z0;->a(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lr2/Z;->B:Lr2/W0;

    .line 725
    .line 726
    invoke-static {v0}, Lr2/Z;->S0(Lr2/W0;)Lk2/t;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, Lr2/Z;->r0:Lk2/t;

    .line 731
    .line 732
    sget-object v0, Lk2/F0;->e:Lk2/F0;

    .line 733
    .line 734
    iput-object v0, v1, Lr2/Z;->s0:Lk2/F0;

    .line 735
    .line 736
    sget-object v0, Ln2/B;->c:Ln2/B;

    .line 737
    .line 738
    iput-object v0, v1, Lr2/Z;->e0:Ln2/B;

    .line 739
    .line 740
    iget-object v0, v1, Lr2/Z;->i0:Lk2/e;

    .line 741
    .line 742
    invoke-virtual {v13, v0}, LD2/D;->k(Lk2/e;)V

    .line 743
    .line 744
    .line 745
    iget v0, v1, Lr2/Z;->h0:I

    .line 746
    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/4 v2, 0x1

    .line 752
    const/16 v7, 0xa

    .line 753
    .line 754
    invoke-direct {v1, v2, v7, v0}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    iget v0, v1, Lr2/Z;->h0:I

    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const/4 v3, 0x2

    .line 764
    invoke-direct {v1, v3, v7, v0}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v1, Lr2/Z;->i0:Lk2/e;

    .line 768
    .line 769
    const/4 v4, 0x3

    .line 770
    invoke-direct {v1, v2, v4, v0}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget v0, v1, Lr2/Z;->c0:I

    .line 774
    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v2, 0x4

    .line 780
    invoke-direct {v1, v3, v2, v0}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget v0, v1, Lr2/Z;->d0:I

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v2, 0x5

    .line 790
    invoke-direct {v1, v3, v2, v0}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-boolean v0, v1, Lr2/Z;->k0:Z

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/16 v2, 0x9

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    invoke-direct {v1, v7, v2, v0}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x7

    .line 806
    invoke-direct {v1, v3, v0, v5}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x6

    .line 810
    const/16 v2, 0x8

    .line 811
    .line 812
    invoke-direct {v1, v0, v2, v5}, Lr2/Z;->r1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v8}, Ln2/g;->e()Z

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :goto_9
    iget-object v2, v1, Lr2/Z;->d:Ln2/g;

    .line 820
    .line 821
    invoke-virtual {v2}, Ln2/g;->e()Z

    .line 822
    .line 823
    .line 824
    throw v0

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
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static synthetic A0(Lr2/Z;)Lk2/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->r0:Lk2/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private A1(Lr2/v;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/M0;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr2/M0;->c(LA2/s$b;)Lr2/M0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lr2/M0;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lr2/M0;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lr2/M0;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lr2/M0;->h(I)Lr2/M0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr2/M0;->f(Lr2/v;)Lr2/M0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lr2/Z;->J:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lr2/Z;->J:I

    .line 33
    .line 34
    iget-object p1, p0, Lr2/Z;->k:Lr2/m0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr2/m0;->h1()V

    .line 37
    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v11}, Lr2/Z;->D1(Lr2/M0;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic B0(Lr2/Z;Lk2/t;)Lk2/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->r0:Lk2/t;

    .line 2
    .line 3
    return-object p1
.end method

.method private B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/Z;->Q:Lk2/b0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/Z;->f:Lk2/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/Z;->c:Lk2/b0$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln2/J;->I(Lk2/b0;Lk2/b0$b;)Lk2/b0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lr2/Z;->Q:Lk2/b0$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk2/b0$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr2/Z;->l:Ln2/o;

    .line 20
    .line 21
    new-instance v1, Lr2/P;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lr2/P;-><init>(Lr2/Z;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ln2/o;->h(ILn2/o$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static synthetic C0(Lr2/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/Z;->G1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C1(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lr2/Z;->R0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 14
    .line 15
    iget-boolean v1, v0, Lr2/M0;->l:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lr2/M0;->m:I

    .line 20
    .line 21
    if-ne v0, p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lr2/Z;->E1(ZII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic D0(Lr2/Z;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/Z;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private D1(Lr2/M0;IIZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr2/Z;->u0:Lr2/M0;

    .line 6
    .line 7
    iput-object v1, v0, Lr2/Z;->u0:Lr2/M0;

    .line 8
    .line 9
    iget-object v3, v2, Lr2/M0;->a:Lk2/p0;

    .line 10
    .line 11
    iget-object v4, v1, Lr2/M0;->a:Lk2/p0;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lk2/p0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    xor-int/lit8 v5, v7, 0x1

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    move/from16 v4, p5

    .line 22
    .line 23
    move/from16 v6, p9

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lr2/Z;->V0(Lr2/M0;Lr2/M0;ZIZZ)Landroid/util/Pair;

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
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v8, v1, Lr2/M0;->a:Lk2/p0;

    .line 49
    .line 50
    invoke-virtual {v8}, Lk2/p0;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    iget-object v6, v1, Lr2/M0;->a:Lk2/p0;

    .line 57
    .line 58
    iget-object v8, v1, Lr2/M0;->b:LA2/s$b;

    .line 59
    .line 60
    iget-object v8, v8, LA2/s$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 63
    .line 64
    invoke-virtual {v6, v8, v9}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v6, v6, Lk2/p0$b;->c:I

    .line 69
    .line 70
    iget-object v8, v1, Lr2/M0;->a:Lk2/p0;

    .line 71
    .line 72
    iget-object v9, v0, Lk2/i;->a:Lk2/p0$d;

    .line 73
    .line 74
    invoke-virtual {v8, v6, v9}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lk2/p0$d;->c:Lk2/F;

    .line 79
    .line 80
    :cond_0
    sget-object v8, Lk2/Q;->I:Lk2/Q;

    .line 81
    .line 82
    iput-object v8, v0, Lr2/Z;->t0:Lk2/Q;

    .line 83
    .line 84
    :cond_1
    iget-object v8, v2, Lr2/M0;->j:Ljava/util/List;

    .line 85
    .line 86
    iget-object v9, v1, Lr2/M0;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    iget-object v8, v0, Lr2/Z;->t0:Lk2/Q;

    .line 95
    .line 96
    invoke-virtual {v8}, Lk2/Q;->c()Lk2/Q$b;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v1, Lr2/M0;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lk2/Q$b;->K(Ljava/util/List;)Lk2/Q$b;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Lk2/Q$b;->H()Lk2/Q;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object v8, v0, Lr2/Z;->t0:Lk2/Q;

    .line 111
    .line 112
    :cond_2
    invoke-direct {v0}, Lr2/Z;->P0()Lk2/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v0, Lr2/Z;->R:Lk2/Q;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lk2/Q;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput-object v8, v0, Lr2/Z;->R:Lk2/Q;

    .line 123
    .line 124
    iget-boolean v8, v2, Lr2/M0;->l:Z

    .line 125
    .line 126
    iget-boolean v10, v1, Lr2/M0;->l:Z

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eq v8, v10, :cond_3

    .line 131
    .line 132
    move v8, v12

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move v8, v11

    .line 135
    :goto_0
    iget v10, v2, Lr2/M0;->e:I

    .line 136
    .line 137
    iget v13, v1, Lr2/M0;->e:I

    .line 138
    .line 139
    if-eq v10, v13, :cond_4

    .line 140
    .line 141
    move v10, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v10, v11

    .line 144
    :goto_1
    if-nez v10, :cond_5

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-direct {v0}, Lr2/Z;->G1()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean v13, v2, Lr2/M0;->g:Z

    .line 152
    .line 153
    iget-boolean v14, v1, Lr2/M0;->g:Z

    .line 154
    .line 155
    if-eq v13, v14, :cond_7

    .line 156
    .line 157
    move v13, v12

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    move v13, v11

    .line 160
    :goto_2
    if-eqz v13, :cond_8

    .line 161
    .line 162
    invoke-direct {v0, v14}, Lr2/Z;->F1(Z)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-nez v7, :cond_9

    .line 166
    .line 167
    iget-object v7, v0, Lr2/Z;->l:Ln2/o;

    .line 168
    .line 169
    new-instance v14, Lr2/U;

    .line 170
    .line 171
    move/from16 v15, p2

    .line 172
    .line 173
    invoke-direct {v14, v1, v15}, Lr2/U;-><init>(Lr2/M0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v11, v14}, Ln2/o;->h(ILn2/o$a;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz p4, :cond_a

    .line 180
    .line 181
    move/from16 v7, p8

    .line 182
    .line 183
    invoke-direct {v0, v4, v2, v7}, Lr2/Z;->e1(ILr2/M0;I)Lk2/b0$e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-wide/from16 v14, p6

    .line 188
    .line 189
    invoke-direct {v0, v14, v15}, Lr2/Z;->d1(J)Lk2/b0$e;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v14, v0, Lr2/Z;->l:Ln2/o;

    .line 194
    .line 195
    new-instance v15, Lr2/E;

    .line 196
    .line 197
    invoke-direct {v15, v4, v7, v11}, Lr2/E;-><init>(ILk2/b0$e;Lk2/b0$e;)V

    .line 198
    .line 199
    .line 200
    const/16 v4, 0xb

    .line 201
    .line 202
    invoke-virtual {v14, v4, v15}, Ln2/o;->h(ILn2/o$a;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 208
    .line 209
    new-instance v4, Lr2/F;

    .line 210
    .line 211
    invoke-direct {v4, v6, v5}, Lr2/F;-><init>(Lk2/F;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v3, v2, Lr2/M0;->f:Lr2/v;

    .line 218
    .line 219
    iget-object v4, v1, Lr2/M0;->f:Lr2/v;

    .line 220
    .line 221
    if-eq v3, v4, :cond_c

    .line 222
    .line 223
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 224
    .line 225
    new-instance v4, Lr2/G;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Lr2/G;-><init>(Lr2/M0;)V

    .line 228
    .line 229
    .line 230
    const/16 v5, 0xa

    .line 231
    .line 232
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lr2/M0;->f:Lr2/v;

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 240
    .line 241
    new-instance v4, Lr2/H;

    .line 242
    .line 243
    invoke-direct {v4, v1}, Lr2/H;-><init>(Lr2/M0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object v3, v2, Lr2/M0;->i:LD2/E;

    .line 250
    .line 251
    iget-object v4, v1, Lr2/M0;->i:LD2/E;

    .line 252
    .line 253
    if-eq v3, v4, :cond_d

    .line 254
    .line 255
    iget-object v3, v0, Lr2/Z;->h:LD2/D;

    .line 256
    .line 257
    iget-object v4, v4, LD2/E;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v3, v4}, LD2/D;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 263
    .line 264
    new-instance v4, Lr2/I;

    .line 265
    .line 266
    invoke-direct {v4, v1}, Lr2/I;-><init>(Lr2/M0;)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    if-nez v9, :cond_e

    .line 274
    .line 275
    iget-object v3, v0, Lr2/Z;->R:Lk2/Q;

    .line 276
    .line 277
    iget-object v4, v0, Lr2/Z;->l:Ln2/o;

    .line 278
    .line 279
    new-instance v5, Lr2/J;

    .line 280
    .line 281
    invoke-direct {v5, v3}, Lr2/J;-><init>(Lk2/Q;)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0xe

    .line 285
    .line 286
    invoke-virtual {v4, v3, v5}, Ln2/o;->h(ILn2/o$a;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    if-eqz v13, :cond_f

    .line 290
    .line 291
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 292
    .line 293
    new-instance v4, Lr2/K;

    .line 294
    .line 295
    invoke-direct {v4, v1}, Lr2/K;-><init>(Lr2/M0;)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    if-nez v10, :cond_10

    .line 303
    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    :cond_10
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 307
    .line 308
    new-instance v4, Lr2/L;

    .line 309
    .line 310
    invoke-direct {v4, v1}, Lr2/L;-><init>(Lr2/M0;)V

    .line 311
    .line 312
    .line 313
    const/4 v5, -0x1

    .line 314
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    if-eqz v10, :cond_12

    .line 318
    .line 319
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 320
    .line 321
    new-instance v4, Lr2/M;

    .line 322
    .line 323
    invoke-direct {v4, v1}, Lr2/M;-><init>(Lr2/M0;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    if-eqz v8, :cond_13

    .line 331
    .line 332
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 333
    .line 334
    new-instance v4, Lr2/V;

    .line 335
    .line 336
    move/from16 v5, p3

    .line 337
    .line 338
    invoke-direct {v4, v1, v5}, Lr2/V;-><init>(Lr2/M0;I)V

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x5

    .line 342
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    iget v3, v2, Lr2/M0;->m:I

    .line 346
    .line 347
    iget v4, v1, Lr2/M0;->m:I

    .line 348
    .line 349
    if-eq v3, v4, :cond_14

    .line 350
    .line 351
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 352
    .line 353
    new-instance v4, Lr2/W;

    .line 354
    .line 355
    invoke-direct {v4, v1}, Lr2/W;-><init>(Lr2/M0;)V

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x6

    .line 359
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {v2}, Lr2/M0;->n()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v1}, Lr2/M0;->n()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eq v3, v4, :cond_15

    .line 371
    .line 372
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 373
    .line 374
    new-instance v4, Lr2/X;

    .line 375
    .line 376
    invoke-direct {v4, v1}, Lr2/X;-><init>(Lr2/M0;)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x7

    .line 380
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    iget-object v3, v2, Lr2/M0;->n:Lk2/a0;

    .line 384
    .line 385
    iget-object v4, v1, Lr2/M0;->n:Lk2/a0;

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lk2/a0;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_16

    .line 392
    .line 393
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 394
    .line 395
    new-instance v4, Lr2/Y;

    .line 396
    .line 397
    invoke-direct {v4, v1}, Lr2/Y;-><init>(Lr2/M0;)V

    .line 398
    .line 399
    .line 400
    const/16 v5, 0xc

    .line 401
    .line 402
    invoke-virtual {v3, v5, v4}, Ln2/o;->h(ILn2/o$a;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    invoke-direct {v0}, Lr2/Z;->B1()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lr2/Z;->l:Ln2/o;

    .line 409
    .line 410
    invoke-virtual {v3}, Ln2/o;->f()V

    .line 411
    .line 412
    .line 413
    iget-boolean v2, v2, Lr2/M0;->o:Z

    .line 414
    .line 415
    iget-boolean v3, v1, Lr2/M0;->o:Z

    .line 416
    .line 417
    if-eq v2, v3, :cond_17

    .line 418
    .line 419
    iget-object v2, v0, Lr2/Z;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_17

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lr2/w$a;

    .line 436
    .line 437
    iget-boolean v4, v1, Lr2/M0;->o:Z

    .line 438
    .line 439
    invoke-interface {v3, v4}, Lr2/w$a;->D(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_17
    return-void
.end method

.method static synthetic E0(Lr2/Z;)Lr2/M0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 2
    .line 3
    return-object p0
.end method

.method private E1(ZII)V
    .locals 11

    .line 1
    iget v0, p0, Lr2/Z;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lr2/Z;->J:I

    .line 6
    .line 7
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lr2/M0;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr2/M0;->a()Lr2/M0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p3}, Lr2/M0;->e(ZI)Lr2/M0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lr2/Z;->k:Lr2/m0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p3}, Lr2/m0;->T0(ZI)V

    .line 24
    .line 25
    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move v4, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Lr2/Z;->D1(Lr2/M0;IIZIJIZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic F0(Lr2/Z;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/Z;->E1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/Z;->o0:Lk2/f0;

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
    iget-boolean v2, p0, Lr2/Z;->p0:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk2/f0;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lr2/Z;->p0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lr2/Z;->p0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk2/f0;->b(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lr2/Z;->p0:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method static synthetic G0(Lr2/Z;Lr2/o;)Lr2/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->f0:Lr2/o;

    .line 2
    .line 3
    return-object p1
.end method

.method private G1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr2/Z;->w()I

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
    invoke-virtual {p0}, Lr2/Z;->j1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lr2/Z;->C:Lr2/Y0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lr2/Z;->q()Z

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
    invoke-virtual {v3, v1}, Lr2/Y0;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr2/Z;->D:Lr2/Z0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lr2/Z;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lr2/Z0;->b(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lr2/Z;->C:Lr2/Y0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lr2/Y0;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lr2/Z;->D:Lr2/Z0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lr2/Z0;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic H0(Lr2/Z;)Ls2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->r:Ls2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/Z;->d:Ln2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lr2/Z;->W0()Landroid/os/Looper;

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
    invoke-virtual {p0}, Lr2/Z;->W0()Landroid/os/Looper;

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
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ln2/J;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lr2/Z;->m0:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lr2/Z;->n0:Z

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
    invoke-static {v2, v0, v1}, Ln2/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lr2/Z;->n0:Z

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

.method static synthetic I0(Lr2/Z;Lk2/z;)Lk2/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->T:Lk2/z;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J0(Lr2/Z;Lk2/F0;)Lk2/F0;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->s0:Lk2/F0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K0(Lr2/Z;)Ln2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->l:Ln2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L0(Lr2/Z;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->W:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lr2/M0;Lk2/b0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lr2/M0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk2/b0$d;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N(Lr2/Z;Lk2/b0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->Q:Lk2/b0$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk2/b0$d;->j0(Lk2/b0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O(Lr2/M0;Lk2/b0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/M0;->n:Lk2/a0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk2/b0$d;->K(Lk2/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private O0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LA2/s;",
            ">;)",
            "Ljava/util/List<",
            "Lr2/L0$c;",
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
    new-instance v2, Lr2/L0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LA2/s;

    .line 20
    .line 21
    iget-boolean v4, p0, Lr2/Z;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lr2/L0$c;-><init>(LA2/s;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lr2/Z;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lr2/Z$f;

    .line 34
    .line 35
    iget-object v6, v2, Lr2/L0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lr2/L0$c;->a:LA2/p;

    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Lr2/Z$f;-><init>(Ljava/lang/Object;LA2/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lr2/Z;->O:LA2/N;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p2, p1, v1}, LA2/N;->h(II)LA2/N;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr2/Z;->O:LA2/N;

    .line 59
    .line 60
    return-object v0
.end method

.method public static synthetic P(Lr2/M0;Lk2/b0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lr2/M0;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk2/b0$d;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private P0()Lk2/Q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/Z;->o()Lk2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr2/Z;->t0:Lk2/Q;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr2/Z;->x()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lk2/i;->a:Lk2/p0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lk2/p0$d;->c:Lk2/F;

    .line 25
    .line 26
    iget-object v1, p0, Lr2/Z;->t0:Lk2/Q;

    .line 27
    .line 28
    invoke-virtual {v1}, Lk2/Q;->c()Lk2/Q$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lk2/F;->e:Lk2/Q;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lk2/Q$b;->J(Lk2/Q;)Lk2/Q$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lk2/Q$b;->H()Lk2/Q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic Q(ILk2/b0$e;Lk2/b0$e;Lk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lk2/b0$d;->H(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lk2/b0$d;->g0(Lk2/b0$e;Lk2/b0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic R(Lr2/Z;Lk2/b0$d;Lk2/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr2/Z;->f:Lk2/b0;

    .line 2
    .line 3
    new-instance v0, Lk2/b0$c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lk2/b0$c;-><init>(Lk2/x;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lk2/b0$d;->Y(Lk2/b0;Lk2/b0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private R0(ZI)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean p2, p0, Lr2/Z;->G:Z

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lr2/Z;->h1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p2

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lr2/Z;->u0:Lr2/M0;

    .line 24
    .line 25
    iget p1, p1, Lr2/M0;->m:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public static synthetic S(Lr2/M0;Lk2/b0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/M0;->f:Lr2/v;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk2/b0$d;->Z(Lk2/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static S0(Lr2/W0;)Lk2/t;
    .locals 3

    .line 1
    new-instance v0, Lk2/t$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/t$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr2/W0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Lk2/t$b;->g(I)Lk2/t$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lr2/W0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Lk2/t$b;->f(I)Lk2/t$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lk2/t$b;->e()Lk2/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic T(Lr2/M0;Lk2/b0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/M0;->f:Lr2/v;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lk2/b0$d;->h0(Lk2/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private T0()Lk2/p0;
    .locals 3

    .line 1
    new-instance v0, Lr2/O0;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/Z;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/Z;->O:LA2/N;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr2/O0;-><init>(Ljava/util/Collection;LA2/N;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic U(FLk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lk2/b0$d;->r(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0(Lr2/N0$b;)Lr2/N0;
    .locals 8

    .line 1
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr2/Z;->Z0(Lr2/M0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lr2/N0;

    .line 8
    .line 9
    iget-object v2, p0, Lr2/Z;->k:Lr2/m0;

    .line 10
    .line 11
    iget-object v3, p0, Lr2/Z;->u0:Lr2/M0;

    .line 12
    .line 13
    iget-object v4, v3, Lr2/M0;->a:Lk2/p0;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    iget-object v6, p0, Lr2/Z;->w:Ln2/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr2/m0;->C()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lr2/N0;-><init>(Lr2/N0$a;Lr2/N0$b;Lk2/p0;ILn2/d;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static synthetic V(IILk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lk2/b0$d;->G(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0(Lr2/M0;Lr2/M0;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/M0;",
            "Lr2/M0;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lr2/M0;->a:Lk2/p0;

    .line 2
    .line 3
    iget-object v1, p1, Lr2/M0;->a:Lk2/p0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk2/p0;->v()Z

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
    invoke-virtual {v0}, Lk2/p0;->v()Z

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
    invoke-virtual {v1}, Lk2/p0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lk2/p0;->v()Z

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
    iget-object v2, p2, Lr2/M0;->b:LA2/s$b;

    .line 54
    .line 55
    iget-object v2, v2, LA2/s$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lk2/p0$b;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Lk2/i;->a:Lk2/p0$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lk2/p0$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Lr2/M0;->b:LA2/s$b;

    .line 74
    .line 75
    iget-object v2, v2, LA2/s$b;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lk2/p0$b;->c:I

    .line 84
    .line 85
    iget-object v4, p0, Lk2/i;->a:Lk2/p0$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lk2/p0$d;->a:Ljava/lang/Object;

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
    iget-object p2, p2, Lr2/M0;->b:LA2/s$b;

    .line 138
    .line 139
    iget-wide v4, p2, LA2/s$b;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Lr2/M0;->b:LA2/s$b;

    .line 142
    .line 143
    iget-wide p1, p1, LA2/s$b;->d:J

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

.method public static synthetic W(Lr2/M0;Lk2/b0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/M0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk2/b0$d;->w(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lr2/M0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lk2/b0$d;->I(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X(Lr2/M0;ILk2/b0$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/M0;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lk2/b0$d;->N(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private X0(Lr2/M0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lr2/M0;->b:LA2/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LA2/s$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lr2/M0;->a:Lk2/p0;

    .line 10
    .line 11
    iget-object v1, p1, Lr2/M0;->b:LA2/s$b;

    .line 12
    .line 13
    iget-object v1, v1, LA2/s$b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, Lr2/M0;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lr2/M0;->a:Lk2/p0;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lr2/Z;->Z0(Lr2/M0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Lk2/i;->a:Lk2/p0$d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lk2/p0$d;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-object v0, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lk2/p0$b;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, Lr2/M0;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ln2/J;->f1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lr2/Z;->Y0(Lr2/M0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ln2/J;->f1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public static synthetic Y(Lk2/F;ILk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lk2/b0$d;->b0(Lk2/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y0(Lr2/M0;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lr2/M0;->a:Lk2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lr2/Z;->x0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln2/J;->E0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lr2/M0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lr2/M0;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lr2/M0;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lr2/M0;->b:LA2/s$b;

    .line 28
    .line 29
    invoke-virtual {v2}, LA2/s$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lr2/M0;->a:Lk2/p0;

    .line 37
    .line 38
    iget-object p1, p1, Lr2/M0;->b:LA2/s$b;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1, v0, v1}, Lr2/Z;->n1(Lk2/p0;LA2/s$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public static synthetic Z(Lk2/Q;Lk2/b0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lk2/b0$d;->S(Lk2/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z0(Lr2/M0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lr2/M0;->a:Lk2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lr2/Z;->v0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lr2/M0;->a:Lk2/p0;

    .line 13
    .line 14
    iget-object p1, p1, Lr2/M0;->b:LA2/s$b;

    .line 15
    .line 16
    iget-object p1, p1, LA2/s$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lk2/p0$b;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public static synthetic a0(Lr2/M0;Lk2/b0$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr2/M0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lk2/b0$d;->P(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a1(Lk2/p0;Lk2/p0;IJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/p0;",
            "Lk2/p0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lk2/p0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lk2/p0;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v12, v0, Lk2/i;->a:Lk2/p0$d;

    .line 25
    .line 26
    iget-object v13, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 27
    .line 28
    invoke-static/range {p4 .. p5}, Ln2/J;->E0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v15

    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v10, :cond_1

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object v1, v0, Lk2/i;->a:Lk2/p0$d;

    .line 56
    .line 57
    iget-object v2, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 58
    .line 59
    iget v3, v0, Lr2/Z;->H:I

    .line 60
    .line 61
    iget-boolean v4, v0, Lr2/Z;->I:Z

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lr2/m0;->B0(Lk2/p0$d;Lk2/p0$b;IZLjava/lang/Object;Lk2/p0;Lk2/p0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 77
    .line 78
    iget v1, v1, Lk2/p0$b;->c:I

    .line 79
    .line 80
    iget-object v2, v0, Lk2/i;->a:Lk2/p0$d;

    .line 81
    .line 82
    invoke-virtual {v7, v1, v2}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lk2/p0$d;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-direct {v0, v7, v1, v2, v3}, Lr2/Z;->l1(Lk2/p0;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_2
    invoke-direct {v0, v7, v10, v8, v9}, Lr2/Z;->l1(Lk2/p0;IJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk2/p0;->v()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v7}, Lk2/p0;->v()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move/from16 v10, p3

    .line 119
    .line 120
    :goto_2
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-wide/from16 v8, p4

    .line 124
    .line 125
    :goto_3
    invoke-direct {v0, v7, v10, v8, v9}, Lr2/Z;->l1(Lk2/p0;IJ)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1
.end method

.method public static synthetic b0(Lr2/Z;Lr2/m0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/Z;->g1(Lr2/m0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b1(ZI)I
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

.method public static synthetic c0(Lr2/M0;ILk2/b0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/M0;->a:Lk2/p0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lk2/b0$d;->c0(Lk2/p0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d0(Lr2/Z;Lr2/m0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/Z;->i:Ln2/l;

    .line 2
    .line 3
    new-instance v1, Lr2/N;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lr2/N;-><init>(Lr2/Z;Lr2/m0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ln2/l;->g(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d1(J)Lk2/b0$e;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr2/Z;->x()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 6
    .line 7
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 16
    .line 17
    iget-object v1, v0, Lr2/M0;->b:LA2/s$b;

    .line 18
    .line 19
    iget-object v1, v1, LA2/s$b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 22
    .line 23
    iget-object v3, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 29
    .line 30
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lr2/Z;->u0:Lr2/M0;

    .line 37
    .line 38
    iget-object v3, v3, Lr2/M0;->a:Lk2/p0;

    .line 39
    .line 40
    iget-object v4, p0, Lk2/i;->a:Lk2/p0$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lk2/p0$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lk2/i;->a:Lk2/p0$d;

    .line 49
    .line 50
    iget-object v4, v4, Lk2/p0$d;->c:Lk2/F;

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
    invoke-static {p1, p2}, Ln2/J;->f1(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v0, Lk2/b0$e;

    .line 68
    .line 69
    iget-object p1, p0, Lr2/Z;->u0:Lr2/M0;

    .line 70
    .line 71
    iget-object p1, p1, Lr2/M0;->b:LA2/s$b;

    .line 72
    .line 73
    invoke-virtual {p1}, LA2/s$b;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lr2/Z;->u0:Lr2/M0;

    .line 80
    .line 81
    invoke-static {p1}, Lr2/Z;->f1(Lr2/M0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Ln2/J;->f1(J)J

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
    iget-object p1, p0, Lr2/Z;->u0:Lr2/M0;

    .line 93
    .line 94
    iget-object p1, p1, Lr2/M0;->b:LA2/s$b;

    .line 95
    .line 96
    iget v10, p1, LA2/s$b;->b:I

    .line 97
    .line 98
    iget v11, p1, LA2/s$b;->c:I

    .line 99
    .line 100
    invoke-direct/range {v0 .. v11}, Lk2/b0$e;-><init>(Ljava/lang/Object;ILk2/F;Ljava/lang/Object;IJJII)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static synthetic e0(Lk2/b0$d;)V
    .locals 2

    .line 1
    new-instance v0, Lr2/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr2/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr2/v;->j(Ljava/lang/RuntimeException;I)Lr2/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lk2/b0$d;->Z(Lk2/Y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private e1(ILr2/M0;I)Lk2/b0$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lk2/p0$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lk2/p0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lr2/M0;->a:Lk2/p0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lk2/p0;->v()Z

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
    iget-object v3, v1, Lr2/M0;->b:LA2/s$b;

    .line 20
    .line 21
    iget-object v3, v3, LA2/s$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lr2/M0;->a:Lk2/p0;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lk2/p0$b;->c:I

    .line 29
    .line 30
    iget-object v6, v1, Lr2/M0;->a:Lk2/p0;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lr2/M0;->a:Lk2/p0;

    .line 37
    .line 38
    iget-object v8, v0, Lk2/i;->a:Lk2/p0$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lk2/p0$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lk2/i;->a:Lk2/p0$d;

    .line 47
    .line 48
    iget-object v8, v8, Lk2/p0$d;->c:Lk2/F;

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
    iget-object v3, v1, Lr2/M0;->b:LA2/s$b;

    .line 65
    .line 66
    invoke-virtual {v3}, LA2/s$b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lr2/M0;->b:LA2/s$b;

    .line 73
    .line 74
    iget v4, v3, LA2/s$b;->b:I

    .line 75
    .line 76
    iget v3, v3, LA2/s$b;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lk2/p0$b;->f(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v1}, Lr2/Z;->f1(Lr2/M0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lr2/M0;->b:LA2/s$b;

    .line 88
    .line 89
    iget v3, v3, LA2/s$b;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lr2/Z;->u0:Lr2/M0;

    .line 94
    .line 95
    invoke-static {v2}, Lr2/Z;->f1(Lr2/M0;)J

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
    iget-wide v3, v2, Lk2/p0$b;->e:J

    .line 102
    .line 103
    iget-wide v11, v2, Lk2/p0$b;->d:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Lr2/M0;->b:LA2/s$b;

    .line 109
    .line 110
    invoke-virtual {v3}, LA2/s$b;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Lr2/M0;->r:J

    .line 117
    .line 118
    invoke-static {v1}, Lr2/Z;->f1(Lr2/M0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Lk2/p0$b;->e:J

    .line 124
    .line 125
    iget-wide v4, v1, Lr2/M0;->r:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v11, Lk2/b0$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Ln2/J;->f1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v4, v5}, Ln2/J;->f1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Lr2/M0;->b:LA2/s$b;

    .line 140
    .line 141
    iget v15, v1, LA2/s$b;->b:I

    .line 142
    .line 143
    iget v1, v1, LA2/s$b;->c:I

    .line 144
    .line 145
    move/from16 v16, v1

    .line 146
    .line 147
    move-object v5, v11

    .line 148
    move-wide v11, v2

    .line 149
    invoke-direct/range {v5 .. v16}, Lk2/b0$e;-><init>(Ljava/lang/Object;ILk2/F;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v5
.end method

.method public static synthetic f0(Lr2/M0;Lk2/b0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/M0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Lr2/M0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lk2/b0$d;->L(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static f1(Lr2/M0;)J
    .locals 6

    .line 1
    new-instance v0, Lk2/p0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/p0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk2/p0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lk2/p0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lr2/M0;->a:Lk2/p0;

    .line 12
    .line 13
    iget-object v3, p0, Lr2/M0;->b:LA2/s$b;

    .line 14
    .line 15
    iget-object v3, v3, LA2/s$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lr2/M0;->c:J

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
    iget-object p0, p0, Lr2/M0;->a:Lk2/p0;

    .line 32
    .line 33
    iget v1, v1, Lk2/p0$b;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lk2/p0$d;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lk2/p0$b;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lr2/M0;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static synthetic g0(Lr2/M0;Lk2/b0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/M0;->i:LD2/E;

    .line 2
    .line 3
    iget-object p0, p0, LD2/E;->d:Lk2/A0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lk2/b0$d;->m0(Lk2/A0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private g1(Lr2/m0$e;)V
    .locals 12

    .line 1
    iget v2, p0, Lr2/Z;->J:I

    .line 2
    .line 3
    iget v3, p1, Lr2/m0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v2, v3

    .line 6
    iput v2, p0, Lr2/Z;->J:I

    .line 7
    .line 8
    iget-boolean v3, p1, Lr2/m0$e;->d:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v3, p1, Lr2/m0$e;->e:I

    .line 14
    .line 15
    iput v3, p0, Lr2/Z;->K:I

    .line 16
    .line 17
    iput-boolean v4, p0, Lr2/Z;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, p1, Lr2/m0$e;->f:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, p1, Lr2/m0$e;->g:I

    .line 24
    .line 25
    iput v3, p0, Lr2/Z;->M:I

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_b

    .line 28
    .line 29
    iget-object v2, p1, Lr2/m0$e;->b:Lr2/M0;

    .line 30
    .line 31
    iget-object v2, v2, Lr2/M0;->a:Lk2/p0;

    .line 32
    .line 33
    iget-object v3, p0, Lr2/Z;->u0:Lr2/M0;

    .line 34
    .line 35
    iget-object v3, v3, Lr2/M0;->a:Lk2/p0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lk2/p0;->v()Z

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
    invoke-virtual {v2}, Lk2/p0;->v()Z

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
    iput v3, p0, Lr2/Z;->v0:I

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    iput-wide v6, p0, Lr2/Z;->x0:J

    .line 56
    .line 57
    iput v5, p0, Lr2/Z;->w0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lk2/p0;->v()Z

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
    check-cast v3, Lr2/O0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lr2/O0;->K()Ljava/util/List;

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
    iget-object v7, p0, Lr2/Z;->o:Ljava/util/List;

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
    invoke-static {v6}, Ln2/a;->f(Z)V

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
    iget-object v7, p0, Lr2/Z;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lr2/Z$f;

    .line 104
    .line 105
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lk2/p0;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lr2/Z$f;->c(Lk2/p0;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v3, p0, Lr2/Z;->L:Z

    .line 118
    .line 119
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v3, p1, Lr2/m0$e;->b:Lr2/M0;

    .line 127
    .line 128
    iget-object v3, v3, Lr2/M0;->b:LA2/s$b;

    .line 129
    .line 130
    iget-object v8, p0, Lr2/Z;->u0:Lr2/M0;

    .line 131
    .line 132
    iget-object v8, v8, Lr2/M0;->b:LA2/s$b;

    .line 133
    .line 134
    invoke-virtual {v3, v8}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v3, p1, Lr2/m0$e;->b:Lr2/M0;

    .line 141
    .line 142
    iget-wide v8, v3, Lr2/M0;->d:J

    .line 143
    .line 144
    iget-object v3, p0, Lr2/Z;->u0:Lr2/M0;

    .line 145
    .line 146
    iget-wide v10, v3, Lr2/M0;->r:J

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
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-virtual {v2}, Lk2/p0;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v3, p1, Lr2/m0$e;->b:Lr2/M0;

    .line 163
    .line 164
    iget-object v3, v3, Lr2/M0;->b:LA2/s$b;

    .line 165
    .line 166
    invoke-virtual {v3}, LA2/s$b;->b()Z

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
    iget-object v3, p1, Lr2/m0$e;->b:Lr2/M0;

    .line 174
    .line 175
    iget-object v6, v3, Lr2/M0;->b:LA2/s$b;

    .line 176
    .line 177
    iget-wide v7, v3, Lr2/M0;->d:J

    .line 178
    .line 179
    invoke-direct {p0, v2, v6, v7, v8}, Lr2/Z;->n1(Lk2/p0;LA2/s$b;J)J

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
    iget-object v2, p1, Lr2/m0$e;->b:Lr2/M0;

    .line 186
    .line 187
    iget-wide v2, v2, Lr2/M0;->d:J

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    move v4, v5

    .line 191
    :cond_a
    :goto_5
    iput-boolean v5, p0, Lr2/Z;->L:Z

    .line 192
    .line 193
    iget-object v1, p1, Lr2/m0$e;->b:Lr2/M0;

    .line 194
    .line 195
    iget v3, p0, Lr2/Z;->M:I

    .line 196
    .line 197
    iget v5, p0, Lr2/Z;->K:I

    .line 198
    .line 199
    const/4 v8, -0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v2, 0x1

    .line 202
    move-object v0, p0

    .line 203
    invoke-direct/range {v0 .. v9}, Lr2/Z;->D1(Lr2/M0;IIZIJIZ)V

    .line 204
    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method static synthetic h0(Lr2/Z;Lr2/o;)Lr2/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->g0:Lr2/o;

    .line 2
    .line 3
    return-object p1
.end method

.method private h1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/Z;->F:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Ln2/J;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lr2/Z;->e:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lr2/Z$b;->a(Landroid/content/Context;[Landroid/media/AudioDeviceInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method static synthetic i0(Lr2/Z;Lk2/z;)Lk2/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->U:Lk2/z;

    .line 2
    .line 3
    return-object p1
.end method

.method private i1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lr2/Z;->V:Landroid/media/AudioTrack;

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
    iget-object v0, p0, Lr2/Z;->V:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lr2/Z;->V:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lr2/Z;->V:Landroid/media/AudioTrack;

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
    iput-object v1, p0, Lr2/Z;->V:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lr2/Z;->V:Landroid/media/AudioTrack;

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

.method static synthetic j0(Lr2/Z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/Z;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k0(Lr2/Z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/Z;->k0:Z

    .line 2
    .line 3
    return p1
.end method

.method private k1(Lr2/M0;Lk2/p0;Landroid/util/Pair;)Lr2/M0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/M0;",
            "Lk2/p0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lr2/M0;"
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
    invoke-virtual {v1}, Lk2/p0;->v()Z

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
    invoke-static {v3}, Ln2/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lr2/M0;->a:Lk2/p0;

    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Lr2/Z;->X0(Lr2/M0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, Lr2/M0;->j(Lk2/p0;)Lr2/M0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v1}, Lk2/p0;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lr2/M0;->l()LA2/s$b;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-wide v1, v0, Lr2/Z;->x0:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ln2/J;->E0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sget-object v18, LA2/T;->d:LA2/T;

    .line 52
    .line 53
    iget-object v1, v0, Lr2/Z;->b:LD2/E;

    .line 54
    .line 55
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-wide v12, v10

    .line 62
    move-wide v14, v10

    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    invoke-virtual/range {v8 .. v20}, Lr2/M0;->d(LA2/s$b;JJJJLA2/T;LD2/E;Ljava/util/List;)Lr2/M0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v9}, Lr2/M0;->c(LA2/s$b;)Lr2/M0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, v1, Lr2/M0;->r:J

    .line 74
    .line 75
    iput-wide v2, v1, Lr2/M0;->p:J

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    iget-object v3, v8, Lr2/M0;->b:LA2/s$b;

    .line 79
    .line 80
    iget-object v3, v3, LA2/s$b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    new-instance v10, LA2/s$b;

    .line 97
    .line 98
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v10, v11}, LA2/s$b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v10, v8, Lr2/M0;->b:LA2/s$b;

    .line 105
    .line 106
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v6, v7}, Ln2/J;->E0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5}, Lk2/p0;->v()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lk2/p0$b;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    sub-long/2addr v6, v2

    .line 135
    :cond_4
    if-eqz v9, :cond_5

    .line 136
    .line 137
    cmp-long v2, v11, v6

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    move v1, v9

    .line 142
    move-object v9, v10

    .line 143
    move-wide v10, v11

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    if-nez v2, :cond_a

    .line 147
    .line 148
    iget-object v2, v8, Lr2/M0;->k:LA2/s$b;

    .line 149
    .line 150
    iget-object v2, v2, LA2/s$b;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lk2/p0;->g(Ljava/lang/Object;)I

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
    iget-object v3, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lk2/p0;->k(ILk2/p0$b;)Lk2/p0$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, Lk2/p0$b;->c:I

    .line 166
    .line 167
    iget-object v3, v10, LA2/s$b;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Lk2/p0$b;->c:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-object v8

    .line 181
    :cond_8
    :goto_3
    iget-object v2, v10, LA2/s$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, LA2/s$b;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v1, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 195
    .line 196
    iget v2, v10, LA2/s$b;->b:I

    .line 197
    .line 198
    iget v3, v10, LA2/s$b;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lk2/p0$b;->f(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    :goto_4
    move-object v9, v10

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object v1, v0, Lr2/Z;->n:Lk2/p0$b;

    .line 207
    .line 208
    iget-wide v1, v1, Lk2/p0$b;->d:J

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget-wide v10, v8, Lr2/M0;->r:J

    .line 212
    .line 213
    iget-wide v12, v8, Lr2/M0;->r:J

    .line 214
    .line 215
    iget-wide v14, v8, Lr2/M0;->d:J

    .line 216
    .line 217
    iget-wide v3, v8, Lr2/M0;->r:J

    .line 218
    .line 219
    sub-long v16, v1, v3

    .line 220
    .line 221
    iget-object v3, v8, Lr2/M0;->h:LA2/T;

    .line 222
    .line 223
    iget-object v4, v8, Lr2/M0;->i:LD2/E;

    .line 224
    .line 225
    iget-object v5, v8, Lr2/M0;->j:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v18, v3

    .line 228
    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    invoke-virtual/range {v8 .. v20}, Lr2/M0;->d(LA2/s$b;JJJJLA2/T;LD2/E;Ljava/util/List;)Lr2/M0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v9}, Lr2/M0;->c(LA2/s$b;)Lr2/M0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-wide v1, v3, Lr2/M0;->p:J

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_a
    move-object v9, v10

    .line 245
    invoke-virtual {v9}, LA2/s$b;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v4

    .line 250
    invoke-static {v1}, Ln2/a;->f(Z)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, v8, Lr2/M0;->q:J

    .line 254
    .line 255
    sub-long v3, v11, v6

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
    move-result-wide v16

    .line 264
    iget-wide v1, v8, Lr2/M0;->p:J

    .line 265
    .line 266
    iget-object v3, v8, Lr2/M0;->k:LA2/s$b;

    .line 267
    .line 268
    iget-object v4, v8, Lr2/M0;->b:LA2/s$b;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, LA2/s$b;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 275
    .line 276
    add-long v1, v11, v16

    .line 277
    .line 278
    :cond_b
    iget-object v3, v8, Lr2/M0;->h:LA2/T;

    .line 279
    .line 280
    iget-object v4, v8, Lr2/M0;->i:LD2/E;

    .line 281
    .line 282
    iget-object v5, v8, Lr2/M0;->j:Ljava/util/List;

    .line 283
    .line 284
    move-wide v10, v11

    .line 285
    move-wide v12, v10

    .line 286
    move-wide v14, v10

    .line 287
    move-object/from16 v18, v3

    .line 288
    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    move-object/from16 v20, v5

    .line 292
    .line 293
    invoke-virtual/range {v8 .. v20}, Lr2/M0;->d(LA2/s$b;JJJJLA2/T;LD2/E;Ljava/util/List;)Lr2/M0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-wide v1, v3, Lr2/M0;->p:J

    .line 298
    .line 299
    return-object v3

    .line 300
    :goto_6
    invoke-virtual {v9}, LA2/s$b;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    xor-int/2addr v2, v4

    .line 305
    invoke-static {v2}, Ln2/a;->f(Z)V

    .line 306
    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    sget-object v2, LA2/T;->d:LA2/T;

    .line 311
    .line 312
    :goto_7
    move-object/from16 v18, v2

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    iget-object v2, v8, Lr2/M0;->h:LA2/T;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_8
    if-nez v1, :cond_d

    .line 319
    .line 320
    iget-object v2, v0, Lr2/Z;->b:LD2/E;

    .line 321
    .line 322
    :goto_9
    move-object/from16 v19, v2

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_d
    iget-object v2, v8, Lr2/M0;->i:LD2/E;

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
    move-object/from16 v20, v1

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_e
    iget-object v1, v8, Lr2/M0;->j:Ljava/util/List;

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    move-wide v12, v10

    .line 343
    move-wide v14, v10

    .line 344
    invoke-virtual/range {v8 .. v20}, Lr2/M0;->d(LA2/s$b;JJJJLA2/T;LD2/E;Ljava/util/List;)Lr2/M0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v9}, Lr2/M0;->c(LA2/s$b;)Lr2/M0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-wide v10, v1, Lr2/M0;->p:J

    .line 353
    .line 354
    return-object v1
.end method

.method static synthetic l0(Lr2/Z;Lm2/d;)Lm2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->l0:Lm2/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private l1(Lk2/p0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/p0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/p0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lr2/Z;->v0:I

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
    iput-wide p3, p0, Lr2/Z;->x0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lr2/Z;->w0:I

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
    invoke-virtual {p1}, Lk2/p0;->u()I

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
    iget-boolean p2, p0, Lr2/Z;->I:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lk2/p0;->f(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lk2/i;->a:Lk2/p0$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lk2/p0;->s(ILk2/p0$d;)Lk2/p0$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lk2/p0$d;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lk2/i;->a:Lk2/p0$d;

    .line 57
    .line 58
    iget-object v2, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Ln2/J;->E0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lk2/p0;->o(Lk2/p0$d;Lk2/p0$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method static synthetic m0(Lr2/Z;)Lk2/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->t0:Lk2/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method private m1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/Z;->e0:Ln2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/B;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr2/Z;->e0:Ln2/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln2/B;->a()I

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
    new-instance v0, Ln2/B;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Ln2/B;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr2/Z;->e0:Ln2/B;

    .line 25
    .line 26
    iget-object v0, p0, Lr2/Z;->l:Ln2/o;

    .line 27
    .line 28
    new-instance v1, Lr2/O;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lr2/O;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ln2/o;->k(ILn2/o$a;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ln2/B;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Ln2/B;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    const/16 p2, 0xe

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, v0}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic n0(Lr2/Z;Lk2/Q;)Lk2/Q;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->t0:Lk2/Q;

    .line 2
    .line 3
    return-object p1
.end method

.method private n1(Lk2/p0;LA2/s$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, LA2/s$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk2/p0$b;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method static synthetic o0(Lr2/Z;)Lk2/Q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/Z;->P0()Lk2/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o1(Lr2/M0;II)Lr2/M0;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lr2/Z;->Z0(Lr2/M0;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1}, Lr2/Z;->X0(Lr2/M0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Lr2/M0;->a:Lk2/p0;

    .line 10
    .line 11
    iget-object v0, p0, Lr2/Z;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Lr2/Z;->J:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v0, v7

    .line 21
    iput v0, p0, Lr2/Z;->J:I

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lr2/Z;->p1(II)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lr2/Z;->T0()Lk2/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lr2/Z;->a1(Lk2/p0;Lk2/p0;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, v2, v1}, Lr2/Z;->k1(Lr2/M0;Lk2/p0;Landroid/util/Pair;)Lr2/M0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p1, Lr2/M0;->e:I

    .line 40
    .line 41
    if-eq v1, v7, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    if-ne p3, v6, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lr2/M0;->a:Lk2/p0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk2/p0;->u()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lt v3, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lr2/M0;->h(I)Lr2/M0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    iget-object v1, v0, Lr2/Z;->k:Lr2/m0;

    .line 63
    .line 64
    iget-object v2, v0, Lr2/Z;->O:LA2/N;

    .line 65
    .line 66
    invoke-virtual {v1, p2, p3, v2}, Lr2/m0;->p0(IILA2/N;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method static synthetic p0(Lr2/Z;)Lk2/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->R:Lk2/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method private p1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr2/Z;->o:Ljava/util/List;

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
    iget-object v0, p0, Lr2/Z;->O:LA2/N;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LA2/N;->b(II)LA2/N;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr2/Z;->O:LA2/N;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic q0(Lr2/Z;Lk2/Q;)Lk2/Q;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/Z;->R:Lk2/Q;

    .line 2
    .line 3
    return-object p1
.end method

.method private q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/Z;->Z:LG2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr2/Z;->y:Lr2/Z$e;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr2/Z;->U0(Lr2/N0$b;)Lr2/N0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lr2/N0;->n(I)Lr2/N0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lr2/N0;->m(Ljava/lang/Object;)Lr2/N0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lr2/N0;->l()Lr2/N0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lr2/Z;->Z:LG2/d;

    .line 26
    .line 27
    iget-object v2, p0, Lr2/Z;->x:Lr2/Z$d;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LG2/d;->d(LG2/d$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lr2/Z;->Z:LG2/d;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lr2/Z;->b0:Landroid/view/TextureView;

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
    iget-object v2, p0, Lr2/Z;->x:Lr2/Z$d;

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
    invoke-static {v0, v2}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lr2/Z;->b0:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lr2/Z;->b0:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lr2/Z;->Y:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lr2/Z;->x:Lr2/Z$d;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lr2/Z;->Y:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method static synthetic r0(Lr2/Z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/Z;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method private r1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/Z;->g:[Lr2/P0;

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
    invoke-interface {v3}, Lr2/P0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lr2/Z;->U0(Lr2/N0$b;)Lr2/N0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lr2/N0;->n(I)Lr2/N0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lr2/N0;->m(Ljava/lang/Object;)Lr2/N0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lr2/N0;->l()Lr2/N0;

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

.method static synthetic s0(Lr2/Z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/Z;->y1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s1()V
    .locals 3

    .line 1
    iget v0, p0, Lr2/Z;->j0:F

    .line 2
    .line 3
    iget-object v1, p0, Lr2/Z;->A:Lr2/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr2/m;->g()F

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
    invoke-direct {p0, v1, v2, v0}, Lr2/Z;->r1(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic t0(Lr2/Z;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/Z;->m1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u0(Lr2/Z;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr2/Z;->x1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v0(Lr2/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/Z;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v1(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA2/s;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lr2/Z;->u0:Lr2/M0;

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lr2/Z;->Z0(Lr2/M0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lr2/Z;->A()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lr2/Z;->J:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lr2/Z;->J:I

    .line 18
    .line 19
    iget-object v5, p0, Lr2/Z;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Lr2/Z;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {p0, v7, v5}, Lr2/Z;->p1(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v7, p1}, Lr2/Z;->O0(ILjava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {p0}, Lr2/Z;->T0()Lk2/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lk2/p0;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lk2/p0;->u()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v1, v8, :cond_2

    .line 56
    .line 57
    :cond_1
    move-wide/from16 v10, p3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v2, Lk2/D;

    .line 61
    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    invoke-direct {v2, v5, v1, v10, v11}, Lk2/D;-><init>(Lk2/p0;IJ)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :goto_0
    const/4 v8, -0x1

    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    iget-boolean v1, p0, Lr2/Z;->I:Z

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lk2/p0;->f(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :goto_1
    move v10, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ne v1, v8, :cond_4

    .line 85
    .line 86
    move v10, v2

    .line 87
    move-wide v2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v2, v10

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object v1, p0, Lr2/Z;->u0:Lr2/M0;

    .line 92
    .line 93
    invoke-direct {p0, v5, v10, v2, v3}, Lr2/Z;->l1(Lk2/p0;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {p0, v1, v5, v4}, Lr2/Z;->k1(Lr2/M0;Lk2/p0;Landroid/util/Pair;)Lr2/M0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v4, v1, Lr2/M0;->e:I

    .line 102
    .line 103
    if-eq v10, v8, :cond_7

    .line 104
    .line 105
    if-eq v4, v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Lk2/p0;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lk2/p0;->u()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lt v10, v4, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v4, 0x2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 123
    :cond_7
    :goto_4
    invoke-virtual {v1, v4}, Lr2/M0;->h(I)Lr2/M0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v8, p0, Lr2/Z;->k:Lr2/m0;

    .line 128
    .line 129
    invoke-static {v2, v3}, Ln2/J;->E0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-object v13, p0, Lr2/Z;->O:LA2/N;

    .line 134
    .line 135
    invoke-virtual/range {v8 .. v13}, Lr2/m0;->Q0(Ljava/util/List;IJLA2/N;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lr2/Z;->u0:Lr2/M0;

    .line 139
    .line 140
    iget-object v2, v2, Lr2/M0;->b:LA2/s$b;

    .line 141
    .line 142
    iget-object v2, v2, LA2/s$b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v3, v1, Lr2/M0;->b:LA2/s$b;

    .line 145
    .line 146
    iget-object v3, v3, LA2/s$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Lr2/Z;->u0:Lr2/M0;

    .line 155
    .line 156
    iget-object v2, v2, Lr2/M0;->a:Lk2/p0;

    .line 157
    .line 158
    invoke-virtual {v2}, Lk2/p0;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    move v4, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v4, v7

    .line 167
    :goto_5
    invoke-direct {p0, v1}, Lr2/Z;->Y0(Lr2/M0;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    const/4 v8, -0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v5, 0x4

    .line 176
    move-object v0, p0

    .line 177
    invoke-direct/range {v0 .. v9}, Lr2/Z;->D1(Lr2/M0;IIZIJIZ)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method static synthetic w0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/Z;->b1(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private w1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2/Z;->a0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lr2/Z;->Y:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lr2/Z;->x:Lr2/Z$d;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr2/Z;->Y:Landroid/view/SurfaceHolder;

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
    iget-object p1, p0, Lr2/Z;->Y:Landroid/view/SurfaceHolder;

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
    invoke-direct {p0, v0, p1}, Lr2/Z;->m1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0, v0, v0}, Lr2/Z;->m1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic x0(Lr2/Z;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/Z;->C1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr2/Z;->y1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/Z;->X:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic y0(Lr2/Z;)Lr2/W0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/Z;->B:Lr2/W0;

    .line 2
    .line 3
    return-object p0
.end method

.method private y1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr2/Z;->g:[Lr2/P0;

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
    invoke-interface {v6}, Lr2/P0;->f()I

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
    invoke-direct {p0, v6}, Lr2/Z;->U0(Lr2/N0$b;)Lr2/N0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lr2/N0;->n(I)Lr2/N0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lr2/N0;->m(Ljava/lang/Object;)Lr2/N0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lr2/N0;->l()Lr2/N0;

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
    iget-object v1, p0, Lr2/Z;->W:Ljava/lang/Object;

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
    check-cast v4, Lr2/N0;

    .line 65
    .line 66
    iget-wide v6, p0, Lr2/Z;->E:J

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Lr2/N0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move v3, v5

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    iget-object v0, p0, Lr2/Z;->W:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lr2/Z;->X:Landroid/view/Surface;

    .line 84
    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lr2/Z;->X:Landroid/view/Surface;

    .line 92
    .line 93
    :cond_3
    iput-object p1, p0, Lr2/Z;->W:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance p1, Lr2/n0;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p1, v0}, Lr2/n0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x3eb

    .line 104
    .line 105
    invoke-static {p1, v0}, Lr2/v;->j(Ljava/lang/RuntimeException;I)Lr2/v;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lr2/Z;->A1(Lr2/v;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method static synthetic z0(Lr2/W0;)Lk2/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lr2/Z;->S0(Lr2/W0;)Lk2/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr2/Z;->Y0(Lr2/M0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ln2/J;->f1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public D(Lk2/b0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z;->l:Ln2/o;

    .line 2
    .line 3
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk2/b0$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln2/o;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(II)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ln2/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lr2/Z;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lr2/Z;->u0:Lr2/M0;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, p2}, Lr2/Z;->o1(Lr2/M0;II)Lr2/M0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lr2/M0;->b:LA2/s$b;

    .line 37
    .line 38
    iget-object p1, p1, LA2/s$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lr2/Z;->u0:Lr2/M0;

    .line 41
    .line 42
    iget-object p2, p2, Lr2/M0;->b:LA2/s$b;

    .line 43
    .line 44
    iget-object p2, p2, LA2/s$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lr2/Z;->Y0(Lr2/M0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/4 v10, -0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v7, 0x4

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v2 .. v11}, Lr2/Z;->D1(Lr2/M0;IIZIJIZ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public F(Lk2/b0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->l:Ln2/o;

    .line 5
    .line 6
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk2/b0$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln2/o;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Ln2/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lr2/Z;->r:Ls2/a;

    .line 14
    .line 15
    invoke-interface {v3}, Ls2/a;->B()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lr2/Z;->u0:Lr2/M0;

    .line 19
    .line 20
    iget-object v3, v3, Lr2/M0;->a:Lk2/p0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lk2/p0;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lk2/p0;->u()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt p1, v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v4, p0, Lr2/Z;->J:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lr2/Z;->J:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lr2/Z;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v1, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v3, "seekTo ignored because an ad is playing"

    .line 49
    .line 50
    invoke-static {v1, v3}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lr2/m0$e;

    .line 54
    .line 55
    iget-object v3, p0, Lr2/Z;->u0:Lr2/M0;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Lr2/m0$e;-><init>(Lr2/M0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lr2/m0$e;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lr2/Z;->j:Lr2/m0$f;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lr2/m0$f;->a(Lr2/m0$e;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lr2/Z;->u0:Lr2/M0;

    .line 70
    .line 71
    iget v4, v2, Lr2/M0;->e:I

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    if-eq v4, v5, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lk2/p0;->v()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lr2/Z;->u0:Lr2/M0;

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-virtual {v2, v4}, Lr2/M0;->h(I)Lr2/M0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    invoke-virtual {p0}, Lr2/Z;->x()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-direct {p0, v3, p1, p2, p3}, Lr2/Z;->l1(Lk2/p0;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v2, v3, v6}, Lr2/Z;->k1(Lr2/M0;Lk2/p0;Landroid/util/Pair;)Lr2/M0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v6, p0, Lr2/Z;->k:Lr2/m0;

    .line 105
    .line 106
    invoke-static {p2, p3}, Ln2/J;->E0(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v6, v3, p1, v4, v5}, Lr2/m0;->D0(Lk2/p0;IJ)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {p0, v2}, Lr2/Z;->Y0(Lr2/M0;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    move-object v1, v2

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    const/4 v4, 0x1

    .line 122
    move-object v0, p0

    .line 123
    move v9, p5

    .line 124
    invoke-direct/range {v0 .. v9}, Lr2/Z;->D1(Lr2/M0;IIZIJIZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public M0(Ls2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z;->r:Ls2/a;

    .line 2
    .line 3
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls2/b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ls2/a;->i0(Ls2/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N0(Lr2/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr2/Z;->q1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lr2/Z;->y1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lr2/Z;->m1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Z;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Lk2/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/Z;->c1()Lr2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LA2/s$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public c(LA2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lr2/Z;->t1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c1()Lr2/v;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/M0;->f:Lr2/v;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget-wide v0, v0, Lr2/M0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln2/J;->f1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public e()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/Z;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lr2/Z;->A:Lr2/m;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lr2/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lr2/Z;->b1(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Lr2/Z;->C1(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 23
    .line 24
    iget v1, v0, Lr2/M0;->e:I

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
    invoke-virtual {v0, v1}, Lr2/M0;->f(Lr2/v;)Lr2/M0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lr2/M0;->a:Lk2/p0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lk2/p0;->v()Z

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
    invoke-virtual {v0, v2}, Lr2/M0;->h(I)Lr2/M0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Lr2/Z;->J:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lr2/Z;->J:I

    .line 52
    .line 53
    iget-object v0, p0, Lr2/Z;->k:Lr2/m0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr2/m0;->j0()V

    .line 56
    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x5

    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v4 .. v13}, Lr2/Z;->D1(Lr2/M0;IIZIJIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public f(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LG2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lr2/Z;->q1()V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LG2/d;

    .line 13
    .line 14
    iput-object v0, p0, Lr2/Z;->Z:LG2/d;

    .line 15
    .line 16
    iget-object v0, p0, Lr2/Z;->y:Lr2/Z$e;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lr2/Z;->U0(Lr2/N0$b;)Lr2/N0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2710

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lr2/N0;->n(I)Lr2/N0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lr2/Z;->Z:LG2/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lr2/N0;->m(Ljava/lang/Object;)Lr2/N0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lr2/N0;->l()Lr2/N0;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr2/Z;->Z:LG2/d;

    .line 38
    .line 39
    iget-object v1, p0, Lr2/Z;->x:Lr2/Z$d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LG2/d;->b(LG2/d$a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr2/Z;->Z:LG2/d;

    .line 45
    .line 46
    invoke-virtual {v0}, LG2/d;->getVideoSurface()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lr2/Z;->y1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lr2/Z;->w1(Landroid/view/SurfaceHolder;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lr2/Z;->z1(Landroid/view/SurfaceHolder;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public g(LA2/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lr2/Z;->u1(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/Z;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 11
    .line 12
    iget-object v1, v0, Lr2/M0;->b:LA2/s$b;

    .line 13
    .line 14
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 15
    .line 16
    iget-object v2, v1, LA2/s$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lk2/p0;->m(Ljava/lang/Object;Lk2/p0$b;)Lk2/p0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr2/Z;->n:Lk2/p0$b;

    .line 24
    .line 25
    iget v2, v1, LA2/s$b;->b:I

    .line 26
    .line 27
    iget v1, v1, LA2/s$b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lk2/p0$b;->f(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ln2/J;->f1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lk2/i;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr2/Z;->j0:F

    .line 5
    .line 6
    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->A:Lr2/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/Z;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lr2/m;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lr2/Z;->b1(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lr2/Z;->C1(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()Lk2/A0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/M0;->i:LD2/E;

    .line 7
    .line 8
    iget-object v0, v0, LD2/E;->d:Lk2/A0;

    .line 9
    .line 10
    return-object v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lr2/M0;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/Z;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 11
    .line 12
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 13
    .line 14
    iget v0, v0, LA2/s$b;->b:I

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
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget v0, v0, Lr2/M0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public o()Lk2/p0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 7
    .line 8
    return-object v0
.end method

.method public p(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/Z;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lr2/Z;->q1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr2/Z;->b0:Landroid/view/TextureView;

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
    invoke-static {v0, v1}, Ln2/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lr2/Z;->x:Lr2/Z$d;

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
    invoke-direct {p0, v1}, Lr2/Z;->y1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1, p1}, Lr2/Z;->m1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Lr2/Z;->x1(Landroid/graphics/SurfaceTexture;)V

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
    invoke-direct {p0, v0, p1}, Lr2/Z;->m1(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lr2/M0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget-object v0, v0, Lr2/M0;->a:Lk2/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk2/p0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lr2/Z;->w0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 18
    .line 19
    iget-object v1, v0, Lr2/M0;->a:Lk2/p0;

    .line 20
    .line 21
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 22
    .line 23
    iget-object v0, v0, LA2/s$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lk2/p0;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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
    const-string v1, "AndroidXMedia3/1.2.1"

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
    sget-object v2, Ln2/J;->e:Ljava/lang/String;

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
    invoke-static {}, Lk2/O;->b()Ljava/lang/String;

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
    invoke-static {v1, v0}, Ln2/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 67
    .line 68
    .line 69
    sget v0, Ln2/J;->a:I

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
    iget-object v0, p0, Lr2/Z;->V:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lr2/Z;->V:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lr2/Z;->z:Lr2/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lr2/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lr2/Z;->B:Lr2/W0;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lr2/W0;->g()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lr2/Z;->C:Lr2/Y0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lr2/Y0;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lr2/Z;->D:Lr2/Z0;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lr2/Z0;->b(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lr2/Z;->A:Lr2/m;

    .line 109
    .line 110
    invoke-virtual {v0}, Lr2/m;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lr2/Z;->k:Lr2/m0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lr2/m0;->l0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lr2/Z;->l:Ln2/o;

    .line 122
    .line 123
    new-instance v3, Lr2/Q;

    .line 124
    .line 125
    invoke-direct {v3}, Lr2/Q;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Ln2/o;->k(ILn2/o$a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lr2/Z;->l:Ln2/o;

    .line 134
    .line 135
    invoke-virtual {v0}, Ln2/o;->i()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lr2/Z;->i:Ln2/l;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ln2/l;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lr2/Z;->t:LE2/d;

    .line 144
    .line 145
    iget-object v3, p0, Lr2/Z;->r:Ls2/a;

    .line 146
    .line 147
    invoke-interface {v0, v3}, LE2/d;->d(LE2/d$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 151
    .line 152
    iget-boolean v3, v0, Lr2/M0;->o:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lr2/M0;->a()Lr2/M0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v0, v3}, Lr2/M0;->h(I)Lr2/M0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 170
    .line 171
    iget-object v4, v0, Lr2/M0;->b:LA2/s$b;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lr2/M0;->c(LA2/s$b;)Lr2/M0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 178
    .line 179
    iget-wide v4, v0, Lr2/M0;->r:J

    .line 180
    .line 181
    iput-wide v4, v0, Lr2/M0;->p:J

    .line 182
    .line 183
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    iput-wide v4, v0, Lr2/M0;->q:J

    .line 188
    .line 189
    iget-object v0, p0, Lr2/Z;->r:Ls2/a;

    .line 190
    .line 191
    invoke-interface {v0}, Ls2/a;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lr2/Z;->h:LD2/D;

    .line 195
    .line 196
    invoke-virtual {v0}, LD2/D;->i()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lr2/Z;->q1()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lr2/Z;->X:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lr2/Z;->X:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_4
    iget-boolean v0, p0, Lr2/Z;->p0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, p0, Lr2/Z;->o0:Lk2/f0;

    .line 216
    .line 217
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lk2/f0;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lk2/f0;->b(I)V

    .line 224
    .line 225
    .line 226
    iput-boolean v1, p0, Lr2/Z;->p0:Z

    .line 227
    .line 228
    :cond_5
    sget-object v0, Lm2/d;->c:Lm2/d;

    .line 229
    .line 230
    iput-object v0, p0, Lr2/Z;->l0:Lm2/d;

    .line 231
    .line 232
    iput-boolean v3, p0, Lr2/Z;->q0:Z

    .line 233
    .line 234
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ln2/J;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lr2/Z;->j0:F

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
    iput p1, p0, Lr2/Z;->j0:F

    .line 19
    .line 20
    invoke-direct {p0}, Lr2/Z;->s1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr2/Z;->l:Ln2/o;

    .line 24
    .line 25
    new-instance v1, Lr2/D;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lr2/D;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ln2/o;->k(ILn2/o$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->A:Lr2/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/Z;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lr2/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lr2/Z;->A1(Lr2/v;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lm2/d;

    .line 19
    .line 20
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lr2/Z;->u0:Lr2/M0;

    .line 25
    .line 26
    iget-wide v2, v2, Lr2/M0;->r:J

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lm2/d;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr2/Z;->l0:Lm2/d;

    .line 32
    .line 33
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr2/Z;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 11
    .line 12
    iget-object v0, v0, Lr2/M0;->b:LA2/s$b;

    .line 13
    .line 14
    iget v0, v0, LA2/s$b;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public t1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA2/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lr2/Z;->u1(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr2/Z;->X0(Lr2/M0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public u1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA2/s;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

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
    invoke-direct/range {v0 .. v5}, Lr2/Z;->v1(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    iget v0, v0, Lr2/M0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/Z;->u0:Lr2/M0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr2/Z;->Z0(Lr2/M0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr2/Z;->H:I

    .line 5
    .line 6
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr2/Z;->I:Z

    .line 5
    .line 6
    return v0
.end method

.method public z1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/Z;->H1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/Z;->Q0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lr2/Z;->q1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lr2/Z;->a0:Z

    .line 15
    .line 16
    iput-object p1, p0, Lr2/Z;->Y:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lr2/Z;->x:Lr2/Z$d;

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
    invoke-direct {p0, v0}, Lr2/Z;->y1(Ljava/lang/Object;)V

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
    invoke-direct {p0, v0, p1}, Lr2/Z;->m1(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Lr2/Z;->y1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Lr2/Z;->m1(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
