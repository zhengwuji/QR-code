.class final Lkc/l$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DefaultTransform.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/l;->b(Lec/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/q<",
        "LAc/e<",
        "Lhttp10/HttpResponsePipeline2;",
        "Lhttp5/HttpClientCall2;",
        ">;",
        "Lhttp10/HttpResponsePipeline2;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x48,
        0x4c,
        0x4c,
        0x51,
        0x51,
        0x55,
        0x5c,
        0x74,
        0x79,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lec/c;


# direct methods
.method constructor <init>(Lec/c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec/c;",
            "LNc/e<",
            "-",
            "Lkc/l$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/l$b;->f:Lec/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lhd/A;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/l$b;->k(Lhd/A;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(Lhd/A;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhd/A;->b1()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpipeline/PipelineContext;

    .line 2
    .line 3
    check-cast p2, Lhttp10/HttpResponsePipeline2;

    .line 4
    .line 5
    check-cast p3, LNc/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkc/l$b;->j(Lpipeline/PipelineContext;Lhttp10/HttpResponsePipeline2;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lkc/l$b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v1, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ltype/Type;

    .line 24
    .line 25
    iget-object v2, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lpipeline/PipelineContext;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v2

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ltype/Type;

    .line 40
    .line 41
    iget-object v2, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lpipeline/PipelineContext;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_2
    iget-object v1, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ltype/Type;

    .line 56
    .line 57
    iget-object v2, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lpipeline/PipelineContext;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v2

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_3
    iget-object v1, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ltype/Type;

    .line 72
    .line 73
    iget-object v2, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lpipeline/PipelineContext;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_4
    iget-object v2, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ltype/Type;

    .line 88
    .line 89
    iget-object v3, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lpipeline/PipelineContext;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_5
    iget-object v1, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ltype/Type;

    .line 104
    .line 105
    iget-object v2, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lpipeline/PipelineContext;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :pswitch_6
    iget-object v2, v0, Lkc/l$b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ltype/Type;

    .line 120
    .line 121
    iget-object v4, v0, Lkc/l$b;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lpipeline/PipelineContext;

    .line 124
    .line 125
    iget-object v5, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ltype/Type;

    .line 128
    .line 129
    iget-object v6, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lpipeline/PipelineContext;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v10, v6

    .line 137
    move-object v6, v4

    .line 138
    move-object v4, v10

    .line 139
    move-object v10, v2

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_7
    iget-object v1, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ltype/Type;

    .line 147
    .line 148
    iget-object v2, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lpipeline/PipelineContext;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v2

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_8
    iget-object v2, v0, Lkc/l$b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ltype/Type;

    .line 163
    .line 164
    iget-object v4, v0, Lkc/l$b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lpipeline/PipelineContext;

    .line 167
    .line 168
    iget-object v5, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ltype/Type;

    .line 171
    .line 172
    iget-object v6, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lpipeline/PipelineContext;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v10, v6

    .line 180
    move-object v6, v4

    .line 181
    move-object v4, v10

    .line 182
    move-object v10, v2

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_9
    iget-object v1, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ltype/Type;

    .line 190
    .line 191
    iget-object v2, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lpipeline/PipelineContext;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v2

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_a
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, Lpipeline/PipelineContext;

    .line 209
    .line 210
    iget-object v2, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lhttp10/HttpResponsePipeline2;

    .line 213
    .line 214
    invoke-virtual {v2}, Lhttp10/HttpResponsePipeline2;->a()Ltype/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v2}, Lhttp10/HttpResponsePipeline2;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v5, v2, Lio/ktor/utils/io/e;

    .line 223
    .line 224
    if-nez v5, :cond_0

    .line 225
    .line 226
    sget-object v1, LHc/H;->a:LHc/H;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_0
    invoke-virtual {v4}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lhttp5/HttpClientCall2;

    .line 234
    .line 235
    invoke-virtual {v5}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v10}, Ltype/Type;->a()Lkotlin/reflect/KClass;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-class v7, LHc/H;

    .line 244
    .line 245
    invoke-static {v7}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_2

    .line 254
    .line 255
    check-cast v2, Lio/ktor/utils/io/e;

    .line 256
    .line 257
    invoke-static {v2}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lhttp10/HttpResponsePipeline2;

    .line 261
    .line 262
    sget-object v3, LHc/H;->a:LHc/H;

    .line 263
    .line 264
    invoke-direct {v2, v10, v3}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    iput v3, v0, Lkc/l$b;->c:I

    .line 273
    .line 274
    invoke-virtual {v4, v2, v0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v2, v1, :cond_1

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_1
    move-object v1, v10

    .line 283
    :goto_0
    move-object v3, v2

    .line 284
    check-cast v3, Lhttp10/HttpResponsePipeline2;

    .line 285
    .line 286
    :goto_1
    move-object v10, v1

    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v7}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_5

    .line 300
    .line 301
    check-cast v2, Lio/ktor/utils/io/e;

    .line 302
    .line 303
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v10, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v0, Lkc/l$b;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v10, v0, Lkc/l$b;->b:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    iput v5, v0, Lkc/l$b;->c:I

    .line 313
    .line 314
    invoke-static {v2, v0}, Lio/ktor/utils/io/h;->l(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v1, :cond_3

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_3
    move-object v6, v4

    .line 323
    move-object v5, v10

    .line 324
    :goto_2
    check-cast v2, Lsegment/Source;

    .line 325
    .line 326
    invoke-static {v2}, Lio/ktor/utils/io/z;->a(Lsegment/Source;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v7, Lhttp10/HttpResponsePipeline2;

    .line 339
    .line 340
    invoke-direct {v7, v10, v2}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v0, Lkc/l$b;->a:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v3, v0, Lkc/l$b;->b:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    iput v2, v0, Lkc/l$b;->c:I

    .line 353
    .line 354
    invoke-virtual {v6, v7, v0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v1, :cond_4

    .line 359
    .line 360
    goto/16 :goto_b

    .line 361
    .line 362
    :cond_4
    move-object v1, v5

    .line 363
    :goto_3
    move-object v3, v2

    .line 364
    check-cast v3, Lhttp10/HttpResponsePipeline2;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_5
    const-class v7, Lsegment/Source;

    .line 368
    .line 369
    invoke-static {v7}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v6, v8}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_12

    .line 378
    .line 379
    invoke-static {v7}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_6

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_6
    const-class v7, [B

    .line 392
    .line 393
    invoke-static {v7}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_9

    .line 402
    .line 403
    check-cast v2, Lio/ktor/utils/io/e;

    .line 404
    .line 405
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v10, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v3, 0x6

    .line 410
    iput v3, v0, Lkc/l$b;->c:I

    .line 411
    .line 412
    invoke-static {v2, v0}, Lio/ktor/utils/io/h;->w(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v1, :cond_7

    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_7
    move-object v3, v4

    .line 421
    :goto_4
    check-cast v2, [B

    .line 422
    .line 423
    invoke-virtual {v3}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lhttp5/HttpClientCall2;

    .line 428
    .line 429
    invoke-virtual {v4}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Lrc/y;->b(Lrc/w;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    array-length v5, v2

    .line 438
    int-to-long v5, v5

    .line 439
    invoke-virtual {v3}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lhttp5/HttpClientCall2;

    .line 444
    .line 445
    invoke-virtual {v7}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v7}, Lnc/b;->f0()Lrc/z;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v4, v5, v6, v7}, Lhttp5/utils;->a(Ljava/lang/Long;JLrc/z;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lhttp10/HttpResponsePipeline2;

    .line 457
    .line 458
    invoke-direct {v4, v10, v2}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v10, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v2, 0x7

    .line 466
    iput v2, v0, Lkc/l$b;->c:I

    .line 467
    .line 468
    invoke-virtual {v3, v4, v0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v2, v1, :cond_8

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_8
    move-object v1, v10

    .line 477
    :goto_5
    check-cast v2, Lhttp10/HttpResponsePipeline2;

    .line 478
    .line 479
    move-object v10, v1

    .line 480
    move-object v4, v3

    .line 481
    move-object v3, v2

    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_9
    const-class v7, Lio/ktor/utils/io/e;

    .line 485
    .line 486
    invoke-static {v7}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_b

    .line 495
    .line 496
    invoke-interface {v5}, Lhd/Q;->p()LNc/i;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    sget-object v7, Lhd/F0;->g1:Lhd/F0$b;

    .line 501
    .line 502
    invoke-interface {v6, v7}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Lhd/F0;

    .line 507
    .line 508
    invoke-static {v6}, Lhd/I0;->a(Lhd/F0;)Lhd/A;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iget-object v6, v0, Lkc/l$b;->f:Lec/c;

    .line 513
    .line 514
    invoke-virtual {v6}, Lec/c;->p()LNc/i;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    new-instance v7, Lkc/l$b$a;

    .line 519
    .line 520
    invoke-direct {v7, v2, v5, v3}, Lkc/l$b$a;-><init>(Ljava/lang/Object;Lhttp10/HttpResponse;LNc/e;)V

    .line 521
    .line 522
    .line 523
    const/4 v8, 0x2

    .line 524
    const/4 v9, 0x0

    .line 525
    move-object v5, v6

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/n;->i(Lhd/Q;LNc/i;ZLfunctions/Functions16;ILjava/lang/Object;)Lio/ktor/utils/io/E;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Lkc/m;

    .line 532
    .line 533
    invoke-direct {v3, v11}, Lkc/m;-><init>(Lhd/A;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v3}, Lio/ktor/utils/io/n;->d(Lio/ktor/utils/io/o;Lfunctions/Functions12;)Lhd/k0;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lio/ktor/utils/io/E;->b()Lio/ktor/utils/io/e;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    new-instance v3, Lhttp10/HttpResponsePipeline2;

    .line 544
    .line 545
    invoke-direct {v3, v10, v2}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v10, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 551
    .line 552
    const/16 v2, 0x8

    .line 553
    .line 554
    iput v2, v0, Lkc/l$b;->c:I

    .line 555
    .line 556
    invoke-virtual {v4, v3, v0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-ne v2, v1, :cond_a

    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :cond_a
    move-object v1, v10

    .line 565
    :goto_6
    move-object v3, v2

    .line 566
    check-cast v3, Lhttp10/HttpResponsePipeline2;

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_b
    const-class v7, Lrc/C;

    .line 571
    .line 572
    invoke-static {v7}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_d

    .line 581
    .line 582
    check-cast v2, Lio/ktor/utils/io/e;

    .line 583
    .line 584
    invoke-static {v2}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lhttp10/HttpResponsePipeline2;

    .line 588
    .line 589
    invoke-virtual {v5}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v2, v10, v3}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v10, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 599
    .line 600
    const/16 v3, 0x9

    .line 601
    .line 602
    iput v3, v0, Lkc/l$b;->c:I

    .line 603
    .line 604
    invoke-virtual {v4, v2, v0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v2, v1, :cond_c

    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :cond_c
    move-object v1, v10

    .line 613
    :goto_7
    move-object v3, v2

    .line 614
    check-cast v3, Lhttp10/HttpResponsePipeline2;

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_d
    const-class v5, Loutgoing/Multipart;

    .line 619
    .line 620
    invoke-static {v5}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_15

    .line 629
    .line 630
    invoke-virtual {v4}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lhttp5/HttpClientCall2;

    .line 635
    .line 636
    invoke-virtual {v5}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-interface {v5}, Lrc/w;->a()Lrc/o;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    sget-object v6, Lrc/u;->a:Lrc/u;

    .line 645
    .line 646
    invoke-virtual {v6}, Lrc/u;->i()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-interface {v5, v7}, Lvc/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    if-eqz v14, :cond_11

    .line 655
    .line 656
    sget-object v5, Lrc/g;->f:Lrc/g$b;

    .line 657
    .line 658
    invoke-virtual {v5, v14}, Lrc/g$b;->b(Ljava/lang/String;)Lrc/g;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v7, Lrc/g$c;->a:Lrc/g$c;

    .line 663
    .line 664
    invoke-virtual {v7}, Lrc/g$c;->b()Lrc/g;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v5, v7}, Lrc/g;->g(Lrc/g;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_10

    .line 673
    .line 674
    invoke-virtual {v4}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lhttp5/HttpClientCall2;

    .line 679
    .line 680
    invoke-virtual {v5}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-interface {v5}, Lrc/w;->a()Lrc/o;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v6}, Lrc/u;->g()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-interface {v5, v6}, Lvc/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    if-eqz v5, :cond_e

    .line 697
    .line 698
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :cond_e
    move-object v15, v3

    .line 707
    new-instance v11, Lmultipart/CIOMultipartDataBase;

    .line 708
    .line 709
    invoke-interface {v4}, Lhd/Q;->p()LNc/i;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    move-object v13, v2

    .line 714
    check-cast v13, Lio/ktor/utils/io/e;

    .line 715
    .line 716
    const/16 v18, 0x10

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const-wide/16 v16, 0x0

    .line 721
    .line 722
    invoke-direct/range {v11 .. v19}, Lmultipart/CIOMultipartDataBase;-><init>(LNc/i;Lio/ktor/utils/io/e;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/k;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lhttp10/HttpResponsePipeline2;

    .line 726
    .line 727
    invoke-direct {v2, v10, v11}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v10, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 733
    .line 734
    const/16 v3, 0xa

    .line 735
    .line 736
    iput v3, v0, Lkc/l$b;->c:I

    .line 737
    .line 738
    invoke-virtual {v4, v2, v0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-ne v2, v1, :cond_f

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_f
    move-object v1, v10

    .line 746
    :goto_8
    move-object v3, v2

    .line 747
    check-cast v3, Lhttp10/HttpResponsePipeline2;

    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v2, "Expected multipart/form-data, got "

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v2

    .line 778
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    const-string v2, "No content type provided for multipart"

    .line 781
    .line 782
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v1

    .line 786
    :cond_12
    :goto_9
    check-cast v2, Lio/ktor/utils/io/e;

    .line 787
    .line 788
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object v10, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v4, v0, Lkc/l$b;->a:Ljava/lang/Object;

    .line 793
    .line 794
    iput-object v10, v0, Lkc/l$b;->b:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v5, 0x4

    .line 797
    iput v5, v0, Lkc/l$b;->c:I

    .line 798
    .line 799
    invoke-static {v2, v0}, Lio/ktor/utils/io/h;->l(Lio/ktor/utils/io/e;LNc/e;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-ne v2, v1, :cond_13

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_13
    move-object v6, v4

    .line 807
    move-object v5, v10

    .line 808
    :goto_a
    new-instance v7, Lhttp10/HttpResponsePipeline2;

    .line 809
    .line 810
    invoke-direct {v7, v10, v2}, Lhttp10/HttpResponsePipeline2;-><init>(Ltype/Type;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iput-object v4, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v5, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v3, v0, Lkc/l$b;->a:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v3, v0, Lkc/l$b;->b:Ljava/lang/Object;

    .line 820
    .line 821
    const/4 v2, 0x5

    .line 822
    iput v2, v0, Lkc/l$b;->c:I

    .line 823
    .line 824
    invoke-virtual {v6, v7, v0}, Lpipeline/PipelineContext;->e(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-ne v2, v1, :cond_14

    .line 829
    .line 830
    :goto_b
    return-object v1

    .line 831
    :cond_14
    move-object v1, v5

    .line 832
    :goto_c
    move-object v3, v2

    .line 833
    check-cast v3, Lhttp10/HttpResponsePipeline2;

    .line 834
    .line 835
    goto/16 :goto_1

    .line 836
    .line 837
    :cond_15
    :goto_d
    if-eqz v3, :cond_16

    .line 838
    .line 839
    invoke-static {}, Lkc/l;->a()LYd/c;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string v3, "Transformed with default transformers response body for "

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, Lpipeline/PipelineContext;->b()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Lhttp5/HttpClientCall2;

    .line 858
    .line 859
    invoke-virtual {v3}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-interface {v3}, Lnc/b;->getUrl()Lrc/g0;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v3, " to "

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v10}, Ltype/Type;->a()Lkotlin/reflect/KClass;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v1, v2}, LYd/c;->h(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :cond_16
    sget-object v1, LHc/H;->a:LHc/H;

    .line 890
    .line 891
    return-object v1

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lpipeline/PipelineContext;Lhttp10/HttpResponsePipeline2;LNc/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAc/e<",
            "Lhttp10/HttpResponsePipeline2;",
            "Lhttp5/HttpClientCall2;",
            ">;",
            "Lhttp10/HttpResponsePipeline2;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkc/l$b;->f:Lec/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lkc/l$b;-><init>(Lec/c;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkc/l$b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lkc/l$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkc/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
