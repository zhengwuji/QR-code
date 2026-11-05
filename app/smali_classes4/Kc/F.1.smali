.class public final Lkc/F;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrc/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Levents2/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lhttp10/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Lkc/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrc/z;->b:Lrc/z$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/z$a;->b()Lrc/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lrc/z$a;->c()Lrc/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0}, [Lrc/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LIc/Y;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkc/F;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 22
    .line 23
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkc/F;->b:LYd/c;

    .line 28
    .line 29
    new-instance v0, Levents2/Events;

    .line 30
    .line 31
    invoke-direct {v0}, Levents2/Events;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkc/F;->c:Levents2/Events;

    .line 35
    .line 36
    sget-object v0, Lkc/F$a;->a:Lkc/F$a;

    .line 37
    .line 38
    new-instance v1, Lkc/E;

    .line 39
    .line 40
    invoke-direct {v1}, Lkc/E;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "HttpRedirect"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Llc/i;->b(Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions12;)Llc/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lkc/F;->d:Llc/b;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Llc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/F;->b(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Llc/d;)LHc/H;
    .locals 5

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkc/D;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkc/D;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkc/D;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkc/D;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Llc/m;->a:Llc/m;

    .line 27
    .line 28
    new-instance v3, Lkc/F$b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v1, p0, v4}, Lkc/F$b;-><init>(ZZLlc/d;LNc/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Llc/d;->f(Llc/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, LHc/H;->a:LHc/H;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final c(Llc/m$a;Lnc/d;Lhttp5/HttpClientCall2;ZLec/c;LNc/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/m$a;",
            "Lnc/d;",
            "Lhttp5/HttpClientCall2;",
            "Z",
            "Lec/c;",
            "LNc/e<",
            "-",
            "Lhttp5/HttpClientCall2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lkc/F$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkc/F$c;

    .line 11
    .line 12
    iget v3, v2, Lkc/F$c;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkc/F$c;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkc/F$c;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkc/F$c;-><init>(LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkc/F$c;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lkc/F$c;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v2, Lkc/F$c;->i:Z

    .line 43
    .line 44
    iget-object v4, v2, Lkc/F$c;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/Q;

    .line 47
    .line 48
    iget-object v6, v2, Lkc/F$c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v2, Lkc/F$c;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lrc/U;

    .line 55
    .line 56
    iget-object v8, v2, Lkc/F$c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lkotlin/jvm/internal/Q;

    .line 59
    .line 60
    iget-object v9, v2, Lkc/F$c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lkotlin/jvm/internal/Q;

    .line 63
    .line 64
    iget-object v10, v2, Lkc/F$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lec/c;

    .line 67
    .line 68
    iget-object v11, v2, Lkc/F$c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lnc/d;

    .line 71
    .line 72
    iget-object v12, v2, Lkc/F$c;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Llc/m$a;

    .line 75
    .line 76
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    move v2, v0

    .line 82
    move-object v0, v12

    .line 83
    move-object v12, v8

    .line 84
    move-object v8, v6

    .line 85
    move-object/from16 v6, v16

    .line 86
    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkc/F;->g(Lrc/C;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Q;

    .line 121
    .line 122
    invoke-direct {v1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v4, Lkotlin/jvm/internal/Q;

    .line 128
    .line 129
    invoke-direct {v4}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    iput-object v6, v4, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Lnc/b;->getUrl()Lrc/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lrc/g0;->u()Lrc/U;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lnc/b;->getUrl()Lrc/g0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lrc/j0;->a(Lrc/g0;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    move-object v10, v4

    .line 162
    move-object v9, v7

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move-object v7, v1

    .line 166
    move-object v4, v2

    .line 167
    move/from16 v1, p3

    .line 168
    .line 169
    move-object/from16 v2, p4

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, Lec/c;->w()Levents2/Events2;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v12, Lkc/F;->c:Levents2/Events;

    .line 176
    .line 177
    iget-object v13, v7, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Lhttp5/HttpClientCall2;

    .line 180
    .line 181
    invoke-virtual {v13}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v11, v12, v13}, Levents2/Events2;->a(Levents2/Events;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v7, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Lhttp5/HttpClientCall2;

    .line 191
    .line 192
    invoke-virtual {v11}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v11}, Lrc/w;->a()Lrc/o;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Lrc/u;->a:Lrc/u;

    .line 201
    .line 202
    invoke-virtual {v12}, Lrc/u;->s()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v11, v13}, Lvc/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    sget-object v13, Lkc/F;->b:LYd/c;

    .line 211
    .line 212
    new-instance v14, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v15, "Received redirect response to "

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v15, " for request "

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lnc/d;->j()Lrc/M;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-interface {v13, v14}, LYd/c;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lnc/d;

    .line 245
    .line 246
    invoke-direct {v14}, Lnc/d;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v15, v10, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v15, Lnc/d;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Lnc/d;->r(Lnc/d;)Lnc/d;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Lnc/d;->j()Lrc/M;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-virtual {v15}, Lrc/M;->k()Lrc/H;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v15}, Lvc/x;->clear()V

    .line 265
    .line 266
    .line 267
    if-eqz v11, :cond_4

    .line 268
    .line 269
    invoke-virtual {v14}, Lnc/d;->j()Lrc/M;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-static {v15, v11}, Lrc/T;->l(Lrc/M;Ljava/lang/String;)Lrc/M;

    .line 274
    .line 275
    .line 276
    :cond_4
    if-nez v1, :cond_5

    .line 277
    .line 278
    invoke-static {v9}, Lrc/V;->a(Lrc/U;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_5

    .line 283
    .line 284
    invoke-virtual {v14}, Lnc/d;->j()Lrc/M;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Lrc/M;->o()Lrc/U;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, Lrc/V;->a(Lrc/U;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_5

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v1, "Can not redirect "

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lnc/d;->j()Lrc/M;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " because of security downgrade"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v13, v0}, LYd/c;->h(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_5
    invoke-virtual {v14}, Lnc/d;->j()Lrc/M;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v11}, Lrc/O;->f(Lrc/M;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v8, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-nez v11, :cond_6

    .line 343
    .line 344
    invoke-virtual {v14}, Lnc/d;->a()Lrc/p;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v12}, Lrc/u;->e()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v11, v12}, Lvc/z;->n(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v12, "Removing Authorization header from redirect for "

    .line 361
    .line 362
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lnc/d;->j()Lrc/M;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v13, v11}, LYd/c;->h(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    iput-object v14, v10, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v4, Lkc/F$c;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v4, Lkc/F$c;->b:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v4, Lkc/F$c;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, v4, Lkc/F$c;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v10, v4, Lkc/F$c;->e:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v9, v4, Lkc/F$c;->f:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v8, v4, Lkc/F$c;->g:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v7, v4, Lkc/F$c;->h:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v1, v4, Lkc/F$c;->i:Z

    .line 398
    .line 399
    iput v5, v4, Lkc/F$c;->k:I

    .line 400
    .line 401
    invoke-virtual {v0, v14, v4}, Llc/m$a;->a(Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    if-ne v11, v3, :cond_7

    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_7
    move-object v12, v10

    .line 409
    move-object v10, v2

    .line 410
    move v2, v1

    .line 411
    move-object v1, v11

    .line 412
    move-object v11, v6

    .line 413
    move-object v6, v4

    .line 414
    move-object v4, v7

    .line 415
    :goto_2
    iput-object v1, v4, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, v7, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lhttp5/HttpClientCall2;

    .line 420
    .line 421
    invoke-virtual {v1}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lkc/F;->g(Lrc/C;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_8

    .line 434
    .line 435
    iget-object v0, v7, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_8
    move v1, v2

    .line 439
    move-object v4, v6

    .line 440
    move-object v2, v10

    .line 441
    move-object v6, v11

    .line 442
    move-object v10, v12

    .line 443
    goto/16 :goto_1
.end method

.method public static final synthetic d(Llc/m$a;Lnc/d;Lhttp5/HttpClientCall2;ZLec/c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkc/F;->c(Llc/m$a;Lnc/d;Lhttp5/HttpClientCall2;ZLec/c;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkc/F;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Llc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/b<",
            "Lkc/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc/F;->d:Llc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final g(Lrc/C;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/C;->k0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lrc/C;->c:Lrc/C$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrc/C$a;->s()Lrc/C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lrc/C;->k0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lrc/C$a;->k()Lrc/C;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lrc/C;->k0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lrc/C$a;->S()Lrc/C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lrc/C;->k0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lrc/C$a;->F()Lrc/C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lrc/C;->k0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lrc/C$a;->O()Lrc/C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lrc/C;->k0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p0, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method
