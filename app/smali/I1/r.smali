.class public final Li1/r;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# direct methods
.method public static final synthetic a(Ljava/util/List;Li1/O;Li1/h;Li1/B;Lfunctions/Functions12;)LHc/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li1/r;->b(Ljava/util/List;Li1/O;Li1/h;Li1/B;Lfunctions/Functions12;)LHc/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Li1/O;Li1/h;Li1/B;Lfunctions/Functions12;)LHc/q;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li1/k;",
            ">;",
            "Li1/O;",
            "Li1/h;",
            "Li1/B;",
            "LWc/l<",
            "-",
            "Li1/O;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LHc/q<",
            "Ljava/util/List<",
            "Li1/k;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object v13, v10

    .line 11
    move v12, v11

    .line 12
    :goto_0
    if-ge v12, v9, :cond_e

    .line 13
    .line 14
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Li1/k;

    .line 20
    .line 21
    invoke-interface {v2}, Li1/k;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Li1/s;->a:Li1/s$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Li1/s$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v4}, Li1/s;->e(II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Li1/h;->a(Li1/h;)Landroid7/Synchronization2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    new-instance v0, Li1/h$b;

    .line 43
    .line 44
    invoke-interface {v3}, Li1/B;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v2, v1}, Li1/h$b;-><init>(Li1/k;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Li1/h;->c(Li1/h;)Lcontainer2/LruCache;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcontainer2/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Li1/h$a;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Li1/h;->b(Li1/h;)Lcontainer2/SimpleArrayMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcontainer2/SimpleArrayMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Li1/h$a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Li1/h$a;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :try_start_1
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    :try_start_2
    invoke-interface {v3, v2}, Li1/B;->c(Li1/k;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Li1/h;->f(Li1/h;Li1/k;Li1/B;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :goto_2
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Li1/O;->e()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1}, Li1/O;->f()Li1/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Li1/O;->d()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p0, v0, v2, v1, p1}, Li1/w;->a(ILjava/lang/Object;Li1/k;Li1/x;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {v13, p0}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "Unable to load font "

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "Unable to load font "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_3
    monitor-exit p0

    .line 175
    throw p1

    .line 176
    :cond_3
    invoke-virtual {v1}, Li1/s$a;->c()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v0, v4}, Li1/s;->e(II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Li1/h;->a(Li1/h;)Landroid7/Synchronization2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    monitor-enter v1

    .line 191
    :try_start_3
    new-instance v0, Li1/h$b;

    .line 192
    .line 193
    invoke-interface {v3}, Li1/B;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v0, v2, v4}, Li1/h$b;-><init>(Li1/k;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p2 .. p2}, Li1/h;->c(Li1/h;)Lcontainer2/LruCache;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v0}, Lcontainer2/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Li1/h$a;

    .line 209
    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    invoke-static/range {p2 .. p2}, Li1/h;->b(Li1/h;)Lcontainer2/SimpleArrayMap;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v0}, Lcontainer2/SimpleArrayMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Li1/h$a;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    goto :goto_8

    .line 227
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4}, Li1/h$a;->g()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    monitor-exit v1

    .line 234
    goto :goto_7

    .line 235
    :cond_5
    :try_start_4
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    monitor-exit v1

    .line 238
    :try_start_5
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 239
    .line 240
    invoke-interface {v3, v2}, Li1/B;->c(Li1/k;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    goto :goto_5

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 251
    .line 252
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_5
    invoke-static {v0}, LHc/r;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    move-object v4, v10

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    move-object v4, v0

    .line 269
    :goto_6
    const/16 v6, 0x8

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    invoke-static/range {v1 .. v7}, Li1/h;->f(Li1/h;Li1/k;Li1/B;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v4

    .line 279
    :goto_7
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {p1}, Li1/O;->e()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-virtual {p1}, Li1/O;->f()Li1/x;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p1}, Li1/O;->d()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p0, v0, v2, v1, p1}, Li1/w;->a(ILjava/lang/Object;Li1/k;Li1/x;I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v13, p0}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_7
    move-object/from16 v1, p2

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_8
    monitor-exit v1

    .line 306
    throw p0

    .line 307
    :cond_8
    invoke-virtual {v1}, Li1/s$a;->a()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Li1/s;->e(II)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    invoke-virtual {v1, v2, v3}, Li1/h;->d(Li1/k;Li1/B;)Li1/h$a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_a

    .line 324
    .line 325
    if-nez v13, :cond_9

    .line 326
    .line 327
    new-array v0, v8, [Li1/k;

    .line 328
    .line 329
    aput-object v2, v0, v11

    .line 330
    .line 331
    invoke-static {v0}, LIc/u;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    goto :goto_9

    .line 336
    :cond_9
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_a
    invoke-virtual {v0}, Li1/h$a;->g()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Li1/h$a;->e(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_b
    invoke-virtual {v0}, Li1/h$a;->g()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_c

    .line 356
    .line 357
    invoke-virtual {p1}, Li1/O;->e()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-virtual {v0}, Li1/h$a;->g()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1}, Li1/O;->f()Li1/x;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p1}, Li1/O;->d()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p0, v0, v2, v1, p1}, Li1/w;->a(ILjava/lang/Object;Li1/k;Li1/x;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v13, p0}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_c
    :goto_9
    add-int/2addr v12, v8

    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    new-instance p1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v0, "Unknown font type "

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p0

    .line 408
    :cond_e
    move-object/from16 p0, p4

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {v13, p0}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0
.end method
