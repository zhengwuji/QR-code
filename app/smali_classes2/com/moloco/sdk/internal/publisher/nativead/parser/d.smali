.class public final Lcom/moloco/sdk/internal/publisher/nativead/parser/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;JLNc/e;)Ljava/lang/Object;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
            ">;J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/d;",
            "Lcom/moloco/sdk/internal/publisher/nativead/parser/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;-><init>(LNc/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->e:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-wide v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->a:J

    .line 61
    .line 62
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LHc/j;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-wide v12, v5

    .line 74
    move-object v11, v7

    .line 75
    :goto_1
    move-object v10, v3

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 82
    .line 83
    move-object/from16 v3, p0

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v7, v6

    .line 112
    check-cast v7, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    move-object v7, v3

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_7
    move-object v3, v0

    .line 177
    :try_start_1
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$d;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    move-wide/from16 v9, p2

    .line 181
    .line 182
    invoke-direct/range {v6 .. v11}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$d;-><init>(Ljava/util/List;LHc/j;JLNc/e;)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->c:Ljava/lang/Object;

    .line 188
    .line 189
    move-wide/from16 v9, p2

    .line 190
    .line 191
    iput-wide v9, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->a:J

    .line 192
    .line 193
    iput v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->e:I

    .line 194
    .line 195
    invoke-static {v6, v1}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v2, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v11, v8

    .line 203
    move-wide v12, v9

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_3
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    new-instance v9, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-direct/range {v9 .. v14}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$c;-><init>(Ljava/util/List;LHc/j;JLNc/e;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$b;->e:I

    .line 220
    .line 221
    invoke-static {v9, v1}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v2, :cond_9

    .line 226
    .line 227
    :goto_4
    return-object v2

    .line 228
    :cond_9
    move-object v15, v1

    .line 229
    move-object v1, v0

    .line 230
    move-object v0, v15

    .line 231
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, LIc/u;->v0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LHc/q;

    .line 277
    .line 278
    invoke-virtual {v1}, LHc/q;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    .line 283
    .line 284
    invoke-virtual {v1}, LHc/q;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/moloco/sdk/internal/T;

    .line 289
    .line 290
    instance-of v8, v1, Lcom/moloco/sdk/internal/T$a;

    .line 291
    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    check-cast v1, Lcom/moloco/sdk/internal/T$a;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    instance-of v2, v1, Lcom/moloco/sdk/internal/T$b;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    check-cast v1, Lcom/moloco/sdk/internal/T$b;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 319
    .line 320
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->a()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, LHc/q;->c()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1}, LHc/q;->d()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->a()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, LHc/q;->c()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1}, LHc/q;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->a()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, LHc/q;->c()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1}, LHc/q;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_d
    instance-of v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/b$d;

    .line 418
    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->a()Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;->a()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, LHc/q;->c()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1}, LHc/q;->d()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_e
    new-instance v0, LHc/o;

    .line 451
    .line 452
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_f
    new-instance v0, LHc/o;

    .line 457
    .line 458
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/T$b;

    .line 463
    .line 464
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 465
    .line 466
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    move-object v4, v0

    .line 475
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 476
    .line 477
    const/16 v6, 0x8

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const-string v2, "PrepareNativeAssets"

    .line 481
    .line 482
    const-string v3, "Failed to prepare required assets"

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/moloco/sdk/internal/T$a;

    .line 489
    .line 490
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->g(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/moloco/sdk/service_locator/b$g;->a:Lcom/moloco/sdk/service_locator/b$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moloco/sdk/service_locator/b$g;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->g(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;JLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->h(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;JLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;LHc/j;JLNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->i(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;LHc/j;JLNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;LNc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;

    .line 41
    .line 42
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$a;->c:I

    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;->b(Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a;

    .line 73
    .line 74
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 79
    .line 80
    const-string v1, "PrepareNativeAssets"

    .line 81
    .line 82
    const-string v2, "Successfully loaded image asset media"

    .line 83
    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$b;->a()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "getAbsolutePath(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "parse(this)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/moloco/sdk/internal/T$b;

    .line 117
    .line 118
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v3, p0

    .line 130
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const-string v1, "PrepareNativeAssets"

    .line 136
    .line 137
    const-string v2, "Failed to prepare image asset"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lcom/moloco/sdk/internal/T$a;

    .line 144
    .line 145
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const-string v1, "PrepareNativeAssets"

    .line 157
    .line 158
    const-string v2, "Failed to fetch image asset media"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/moloco/sdk/internal/T$a;

    .line 166
    .line 167
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method

.method public static final h(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;JLNc/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;",
            "J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;-><init>(LNc/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->e:I

    .line 34
    .line 35
    const-string v8, "Failed to fetch video asset media: "

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v9, :cond_1

    .line 44
    .line 45
    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    .line 48
    .line 49
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-wide p2, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->c:J

    .line 62
    .line 63
    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 67
    .line 68
    iget-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    .line 71
    .line 72
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move p4, v2

    .line 80
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p2, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->c:J

    .line 89
    .line 90
    iput p4, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->e:I

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;Ljava/lang/String;Ljava/lang/String;ZLNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object p1, v1

    .line 105
    :goto_2
    check-cast p4, Lcom/moloco/sdk/internal/T;

    .line 106
    .line 107
    instance-of v1, p4, Lcom/moloco/sdk/internal/T$b;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-static {p2, p3}, Lduration/Duration;->s(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    long-to-double p2, p2

    .line 116
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr p2, v1

    .line 122
    sget-object v1, Lduration/DurationUnitJvm;->d:Lduration/DurationUnitJvm;

    .line 123
    .line 124
    invoke-static {p2, p3, v1}, Lduration/Duration2;->B(DLduration/DurationUnitJvm;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    check-cast p4, Lcom/moloco/sdk/internal/T$b;

    .line 129
    .line 130
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 135
    .line 136
    iput-object p0, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput v9, v5, Lcom/moloco/sdk/internal/publisher/nativead/parser/d$e;->e:I

    .line 142
    .line 143
    invoke-interface {p1, p4, p2, p3, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLNc/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-ne p4, v0, :cond_5

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_5
    :goto_4
    check-cast p4, Lcom/moloco/sdk/internal/T;

    .line 151
    .line 152
    instance-of p1, p4, Lcom/moloco/sdk/internal/T$b;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-string v1, "PrepareNativeAssets"

    .line 162
    .line 163
    const-string v2, "Successfully loaded video asset media"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/moloco/sdk/internal/T$b;

    .line 171
    .line 172
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/b$d;

    .line 173
    .line 174
    check-cast p4, Lcom/moloco/sdk/internal/T$b;

    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 181
    .line 182
    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$d;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    instance-of p0, p4, Lcom/moloco/sdk/internal/T$a;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    check-cast p4, Lcom/moloco/sdk/internal/T$a;

    .line 204
    .line 205
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const-string v1, "PrepareNativeAssets"

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lcom/moloco/sdk/internal/T$a;

    .line 227
    .line 228
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_7
    new-instance p0, LHc/o;

    .line 235
    .line 236
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/internal/T$a;

    .line 241
    .line 242
    if-eqz p0, :cond_9

    .line 243
    .line 244
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 245
    .line 246
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    check-cast p4, Lcom/moloco/sdk/internal/T$a;

    .line 255
    .line 256
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v5, 0xc

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const-string v1, "PrepareNativeAssets"

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance p0, Lcom/moloco/sdk/internal/T$a;

    .line 278
    .line 279
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 280
    .line 281
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_9
    new-instance p0, LHc/o;

    .line 286
    .line 287
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public static final i(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;LHc/j;JLNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/a$a;",
            "LHc/j<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;",
            ">;J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/internal/publisher/nativead/model/b;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/moloco/sdk/internal/T$b;

    .line 6
    .line 7
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;

    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p2, p4, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->d(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance p1, Lcom/moloco/sdk/internal/T$b;

    .line 36
    .line 37
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;

    .line 38
    .line 39
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$c;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/b$c;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$c;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;

    .line 53
    .line 54
    invoke-interface {p1}, LHc/j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->h(Lcom/moloco/sdk/internal/publisher/nativead/model/a$a$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;JLNc/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, LHc/o;

    .line 66
    .line 67
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
