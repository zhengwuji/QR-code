.class Landroidx/fragment/app/d;
.super Landroidx/fragment/app/L;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$m;,
        Landroidx/fragment/app/d$k;,
        Landroidx/fragment/app/d$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/L;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/L$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/L$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    move v6, v10

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v11, " has started."

    .line 25
    .line 26
    const-string v12, "FragmentManager"

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/d$k;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v15, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v7}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/l$a;->b:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v13}, Landroidx/fragment/app/x;->G0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Ignoring Animator set on "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, " as this Fragment was involved in a Transition."

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Landroidx/fragment/app/L$e$c;->c:Landroidx/fragment/app/L$e$c;

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    if-ne v2, v4, :cond_5

    .line 133
    .line 134
    move/from16 v4, v16

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v4, v10

    .line 138
    :goto_2
    move-object/from16 v2, p2

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v0

    .line 151
    new-instance v0, Landroidx/fragment/app/d$c;

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    move-object v3, v1

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/d$k;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object v0, v3

    .line 162
    move-object v3, v2

    .line 163
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, Landroidx/fragment/app/x;->G0(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "Animator from operation "

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/d$l;->c()LG1/e;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Landroidx/fragment/app/d$d;

    .line 206
    .line 207
    move-object/from16 v2, p0

    .line 208
    .line 209
    invoke-direct {v1, v2, v14, v5}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/L$e;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, LG1/e;->b(LG1/e$a;)V

    .line 213
    .line 214
    .line 215
    move/from16 v6, v16

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    move-object/from16 v2, p0

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :goto_3
    if-ge v10, v9, :cond_f

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    check-cast v4, Landroidx/fragment/app/d$k;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "Ignoring Animation set on "

    .line 245
    .line 246
    if-eqz p3, :cond_a

    .line 247
    .line 248
    invoke-static {v13}, Landroidx/fragment/app/x;->G0(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    if-eqz v6, :cond_c

    .line 282
    .line 283
    invoke-static {v13}, Landroidx/fragment/app/x;->G0(I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, " as Animations cannot run alongside Animators."

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    iget-object v0, v0, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v4, v7}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroidx/fragment/app/l$a;

    .line 327
    .line 328
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroid/view/animation/Animation;

    .line 329
    .line 330
    invoke-static {v1}, Lpools/Preconditions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/view/animation/Animation;

    .line 335
    .line 336
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, Landroidx/fragment/app/L$e$c;->a:Landroidx/fragment/app/L$e$c;

    .line 341
    .line 342
    if-eq v14, v15, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    .line 348
    .line 349
    .line 350
    move-object v2, v5

    .line 351
    move-object v5, v4

    .line 352
    move-object v4, v0

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    new-instance v14, Landroidx/fragment/app/l$b;

    .line 358
    .line 359
    invoke-direct {v14, v1, v3, v0}, Landroidx/fragment/app/l$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    move-object v2, v5

    .line 363
    move-object v5, v4

    .line 364
    move-object v4, v0

    .line 365
    new-instance v0, Landroidx/fragment/app/d$e;

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/L$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$k;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Landroidx/fragment/app/x;->G0(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "Animation from operation "

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->c()LG1/e;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-instance v0, Landroidx/fragment/app/d$f;

    .line 412
    .line 413
    move-object v1, v5

    .line 414
    move-object v5, v2

    .line 415
    move-object v2, v4

    .line 416
    move-object v4, v1

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/L$e;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v0}, LG1/e;->b(LG1/e$a;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, p0

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_f
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;)Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/L$e;",
            ">;Z",
            "Landroidx/fragment/app/L$e;",
            "Landroidx/fragment/app/L$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/L$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/d$m;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->e()Landroidx/fragment/app/I;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-ne v8, v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " returned Transition "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " which uses a different Transition  type than other Fragments."

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    if-nez v8, :cond_5

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_27

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/fragment/app/d$m;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/d$l;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance v9, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v15, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroidx/collection/a;

    .line 155
    .line 156
    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v5, "FragmentManager"

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/fragment/app/d$m;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->i()Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_f

    .line 186
    .line 187
    if-eqz p4, :cond_f

    .line 188
    .line 189
    if-eqz p5, :cond_f

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/fragment/app/d$m;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v8, v0}, Landroidx/fragment/app/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v8, v0}, Landroidx/fragment/app/I;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/f;->Z()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const/16 v19, 0x2

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/f;->Z()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/f;->a0()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v7, v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move-object/from16 v22, v13

    .line 247
    .line 248
    const/4 v13, -0x1

    .line 249
    if-eq v0, v13, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v0, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    move-object/from16 v13, v22

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/f;->a0()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroidx/fragment/app/f;->I()Landroidx/core/app/x;

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/f;->F()Landroidx/core/app/x;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/f;->F()Landroidx/core/app/x;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroidx/fragment/app/f;->I()Landroidx/core/app/x;

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_5
    if-ge v3, v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    move/from16 v23, v0

    .line 322
    .line 323
    move-object/from16 v0, v22

    .line 324
    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v12, v13, v0}, Landroidx/collection/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    move/from16 v0, v23

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/x;->G0(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    const-string v0, ">>> entering view names <<<"

    .line 342
    .line 343
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v3, 0x0

    .line 351
    :goto_6
    const-string v13, "Name: "

    .line 352
    .line 353
    if-ge v3, v0, :cond_a

    .line 354
    .line 355
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    add-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    move/from16 v22, v0

    .line 362
    .line 363
    move-object/from16 v0, v19

    .line 364
    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    move/from16 v19, v3

    .line 368
    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move/from16 v3, v19

    .line 388
    .line 389
    move/from16 v0, v22

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    const-string v0, ">>> exiting view names <<<"

    .line 393
    .line 394
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v3, 0x0

    .line 402
    :goto_7
    if-ge v3, v0, :cond_b

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    add-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    move/from16 v22, v0

    .line 411
    .line 412
    move-object/from16 v0, v19

    .line 413
    .line 414
    check-cast v0, Ljava/lang/String;

    .line 415
    .line 416
    move/from16 v19, v3

    .line 417
    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move/from16 v3, v19

    .line 437
    .line 438
    move/from16 v0, v22

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_b
    new-instance v13, Landroidx/collection/a;

    .line 442
    .line 443
    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v2}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v12, v0}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    new-instance v5, Landroidx/collection/a;

    .line 466
    .line 467
    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v7}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v5, v0}, Landroidx/collection/a;->p(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    invoke-static {v12, v5}, Landroidx/fragment/app/G;->c(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/d;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/d;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Landroidx/collection/E;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 516
    .line 517
    .line 518
    move-object/from16 v3, p4

    .line 519
    .line 520
    move-object/from16 v2, p5

    .line 521
    .line 522
    move-object v7, v9

    .line 523
    move-object v5, v10

    .line 524
    move-object v9, v11

    .line 525
    move-object/from16 v22, v12

    .line 526
    .line 527
    move-object v10, v15

    .line 528
    const/4 v0, 0x0

    .line 529
    const/4 v4, 0x0

    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_c
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v22, v12

    .line 541
    .line 542
    const/4 v12, 0x1

    .line 543
    invoke-static {v0, v3, v4, v13, v12}, Landroidx/fragment/app/G;->a(Landroidx/fragment/app/f;Landroidx/fragment/app/f;ZLandroidx/collection/a;Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v3, v0

    .line 551
    new-instance v0, Landroidx/fragment/app/d$g;

    .line 552
    .line 553
    move-object/from16 v19, v2

    .line 554
    .line 555
    move-object/from16 v12, v21

    .line 556
    .line 557
    move-object/from16 v2, p5

    .line 558
    .line 559
    move-object/from16 v21, v14

    .line 560
    .line 561
    move-object v14, v3

    .line 562
    move-object/from16 v3, p4

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;ZLandroidx/collection/a;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v14, v0}, LK1/L;->a(Landroid/view/View;Ljava/lang/Runnable;)LK1/L;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_d

    .line 582
    .line 583
    move-object/from16 v4, v19

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v13, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object v14, v4

    .line 597
    check-cast v14, Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v8, v12, v14}, Landroidx/fragment/app/I;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v21, v14

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_d
    const/4 v0, 0x0

    .line 606
    :goto_8
    invoke-virtual {v5}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_e

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v5, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Landroid/view/View;

    .line 630
    .line 631
    if-eqz v4, :cond_e

    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v7, Landroidx/fragment/app/d$h;

    .line 638
    .line 639
    invoke-direct {v7, v1, v8, v4, v10}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/I;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v7}, LK1/L;->a(Landroid/view/View;Ljava/lang/Runnable;)LK1/L;

    .line 643
    .line 644
    .line 645
    const/16 v17, 0x1

    .line 646
    .line 647
    :cond_e
    invoke-virtual {v8, v12, v9, v11}, Landroidx/fragment/app/I;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    move-object v4, v9

    .line 651
    move-object v9, v12

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    move-object v5, v10

    .line 655
    const/4 v10, 0x0

    .line 656
    move-object v7, v11

    .line 657
    const/4 v11, 0x0

    .line 658
    move-object v14, v9

    .line 659
    move-object/from16 v29, v4

    .line 660
    .line 661
    move v4, v0

    .line 662
    move-object v0, v7

    .line 663
    move-object/from16 v7, v29

    .line 664
    .line 665
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/I;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    move-object v10, v15

    .line 669
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-object v9, v0

    .line 678
    move-object v0, v14

    .line 679
    :goto_9
    move-object/from16 v14, v21

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_f
    move-object/from16 v3, p4

    .line 683
    .line 684
    move-object/from16 v2, p5

    .line 685
    .line 686
    move-object v7, v9

    .line 687
    move-object v5, v10

    .line 688
    move-object v9, v11

    .line 689
    move-object/from16 v22, v12

    .line 690
    .line 691
    move-object/from16 v21, v14

    .line 692
    .line 693
    move-object v10, v15

    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_9

    .line 696
    :goto_a
    move/from16 v4, p3

    .line 697
    .line 698
    move-object v11, v9

    .line 699
    move-object v15, v10

    .line 700
    move-object/from16 v12, v22

    .line 701
    .line 702
    move-object v10, v5

    .line 703
    move-object v9, v7

    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_10
    move-object/from16 v3, p4

    .line 707
    .line 708
    move-object/from16 v2, p5

    .line 709
    .line 710
    move-object v7, v9

    .line 711
    move-object v9, v11

    .line 712
    move-object/from16 v22, v12

    .line 713
    .line 714
    move-object/from16 v21, v14

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const/16 v19, 0x2

    .line 718
    .line 719
    move-object v11, v10

    .line 720
    move-object v10, v15

    .line 721
    new-instance v12, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v16

    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    if-eqz v15, :cond_1d

    .line 737
    .line 738
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    move-object/from16 v20, v15

    .line 743
    .line 744
    check-cast v20, Landroidx/fragment/app/d$m;

    .line 745
    .line 746
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-eqz v15, :cond_11

    .line 751
    .line 752
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->a()V

    .line 762
    .line 763
    .line 764
    :goto_c
    const/4 v4, 0x0

    .line 765
    goto :goto_b

    .line 766
    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v8, v4}, Landroidx/fragment/app/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    if-eqz v0, :cond_13

    .line 779
    .line 780
    if-eq v15, v3, :cond_12

    .line 781
    .line 782
    if-ne v15, v2, :cond_13

    .line 783
    .line 784
    :cond_12
    const/16 v24, 0x1

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_13
    const/16 v24, 0x0

    .line 788
    .line 789
    :goto_d
    if-nez v4, :cond_15

    .line 790
    .line 791
    if-nez v24, :cond_14

    .line 792
    .line 793
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 794
    .line 795
    invoke-interface {v6, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$l;->a()V

    .line 799
    .line 800
    .line 801
    :cond_14
    move-object/from16 v24, v5

    .line 802
    .line 803
    move-object/from16 v18, v7

    .line 804
    .line 805
    move-object/from16 p3, v9

    .line 806
    .line 807
    move-object/from16 v28, v10

    .line 808
    .line 809
    move-object v4, v11

    .line 810
    move-object v5, v12

    .line 811
    move-object/from16 v7, v21

    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    const/16 v21, 0x1

    .line 815
    .line 816
    move-object/from16 v10, p2

    .line 817
    .line 818
    goto/16 :goto_12

    .line 819
    .line 820
    :cond_15
    move-object/from16 v25, v11

    .line 821
    .line 822
    new-instance v11, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    move-object/from16 p3, v12

    .line 828
    .line 829
    invoke-virtual {v15}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    iget-object v12, v12, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 834
    .line 835
    invoke-virtual {v1, v11, v12}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    if-eqz v24, :cond_17

    .line 839
    .line 840
    if-ne v15, v3, :cond_16

    .line 841
    .line 842
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 843
    .line 844
    .line 845
    goto :goto_e

    .line 846
    :cond_16
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 847
    .line 848
    .line 849
    :cond_17
    :goto_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    if-eqz v12, :cond_18

    .line 854
    .line 855
    invoke-virtual {v8, v4, v7}, Landroidx/fragment/app/I;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v24, v5

    .line 859
    .line 860
    move-object/from16 v18, v7

    .line 861
    .line 862
    move-object/from16 v28, v10

    .line 863
    .line 864
    move-object v2, v13

    .line 865
    move-object v3, v14

    .line 866
    move-object v12, v15

    .line 867
    move-object/from16 v7, v21

    .line 868
    .line 869
    const/16 v21, 0x1

    .line 870
    .line 871
    move-object/from16 v10, p2

    .line 872
    .line 873
    move-object/from16 v5, p3

    .line 874
    .line 875
    move-object/from16 p3, v9

    .line 876
    .line 877
    move-object v9, v4

    .line 878
    move-object/from16 v4, v25

    .line 879
    .line 880
    goto/16 :goto_f

    .line 881
    .line 882
    :cond_18
    invoke-virtual {v8, v4, v11}, Landroidx/fragment/app/I;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    move-object v12, v14

    .line 886
    const/4 v14, 0x0

    .line 887
    move-object/from16 v24, v15

    .line 888
    .line 889
    const/4 v15, 0x0

    .line 890
    move-object/from16 v26, v12

    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    move-object/from16 v27, v13

    .line 894
    .line 895
    const/4 v13, 0x0

    .line 896
    move-object/from16 v28, v10

    .line 897
    .line 898
    move-object v10, v4

    .line 899
    move-object v2, v5

    .line 900
    move-object/from16 v5, p3

    .line 901
    .line 902
    move-object/from16 p3, v9

    .line 903
    .line 904
    move-object v9, v4

    .line 905
    move-object/from16 v4, v25

    .line 906
    .line 907
    move-object/from16 v25, v24

    .line 908
    .line 909
    move-object/from16 v24, v2

    .line 910
    .line 911
    move-object/from16 v18, v7

    .line 912
    .line 913
    move-object/from16 v7, v21

    .line 914
    .line 915
    move-object/from16 v3, v26

    .line 916
    .line 917
    move-object/from16 v2, v27

    .line 918
    .line 919
    const/16 v21, 0x1

    .line 920
    .line 921
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/I;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    sget-object v12, Landroidx/fragment/app/L$e$c;->c:Landroidx/fragment/app/L$e$c;

    .line 929
    .line 930
    if-ne v10, v12, :cond_19

    .line 931
    .line 932
    move-object/from16 v10, p2

    .line 933
    .line 934
    move-object/from16 v12, v25

    .line 935
    .line 936
    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    new-instance v13, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v12}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    iget-object v14, v14, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    iget-object v14, v14, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v8, v9, v14, v13}, Landroidx/fragment/app/I;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    new-instance v14, Landroidx/fragment/app/d$i;

    .line 967
    .line 968
    invoke-direct {v14, v1, v11}, Landroidx/fragment/app/d$i;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v13, v14}, LK1/L;->a(Landroid/view/View;Ljava/lang/Runnable;)LK1/L;

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :cond_19
    move-object/from16 v10, p2

    .line 976
    .line 977
    move-object/from16 v12, v25

    .line 978
    .line 979
    :goto_f
    invoke-virtual {v12}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    sget-object v14, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 984
    .line 985
    if-ne v13, v14, :cond_1a

    .line 986
    .line 987
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    if-eqz v17, :cond_1b

    .line 991
    .line 992
    invoke-virtual {v8, v9, v4}, Landroidx/fragment/app/I;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 993
    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_1a
    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/I;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    :cond_1b
    :goto_10
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/d$m;->j()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    if-eqz v11, :cond_1c

    .line 1009
    .line 1010
    const/4 v11, 0x0

    .line 1011
    invoke-virtual {v8, v2, v9, v11}, Landroidx/fragment/app/I;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    :goto_11
    move-object v13, v2

    .line 1016
    move-object v14, v3

    .line 1017
    goto :goto_12

    .line 1018
    :cond_1c
    const/4 v11, 0x0

    .line 1019
    invoke-virtual {v8, v3, v9, v11}, Landroidx/fragment/app/I;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    goto :goto_11

    .line 1024
    :goto_12
    move-object/from16 v9, p3

    .line 1025
    .line 1026
    move-object/from16 v3, p4

    .line 1027
    .line 1028
    move-object/from16 v2, p5

    .line 1029
    .line 1030
    move-object v11, v4

    .line 1031
    move-object v12, v5

    .line 1032
    move-object/from16 v21, v7

    .line 1033
    .line 1034
    move-object/from16 v7, v18

    .line 1035
    .line 1036
    move-object/from16 v5, v24

    .line 1037
    .line 1038
    move-object/from16 v10, v28

    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :cond_1d
    move-object/from16 v24, v5

    .line 1043
    .line 1044
    move-object/from16 p3, v9

    .line 1045
    .line 1046
    move-object/from16 v28, v10

    .line 1047
    .line 1048
    move-object v5, v12

    .line 1049
    move-object v2, v13

    .line 1050
    move-object v3, v14

    .line 1051
    const/16 v21, 0x1

    .line 1052
    .line 1053
    invoke-virtual {v8, v2, v3, v0}, Landroidx/fragment/app/I;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-nez v2, :cond_1e

    .line 1058
    .line 1059
    goto/16 :goto_18

    .line 1060
    .line 1061
    :cond_1e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_26

    .line 1070
    .line 1071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Landroidx/fragment/app/d$m;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->d()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    if-eqz v7, :cond_1f

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    move-object/from16 v10, p4

    .line 1093
    .line 1094
    move-object/from16 v11, p5

    .line 1095
    .line 1096
    if-eqz v0, :cond_21

    .line 1097
    .line 1098
    if-eq v9, v10, :cond_20

    .line 1099
    .line 1100
    if-ne v9, v11, :cond_21

    .line 1101
    .line 1102
    :cond_20
    move/from16 v13, v21

    .line 1103
    .line 1104
    goto :goto_14

    .line 1105
    :cond_21
    const/4 v13, 0x0

    .line 1106
    :goto_14
    if-nez v7, :cond_23

    .line 1107
    .line 1108
    if-eqz v13, :cond_22

    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_22
    move-object/from16 v12, v24

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_23
    :goto_15
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v7}, LK1/c0;->T(Landroid/view/View;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-nez v7, :cond_25

    .line 1123
    .line 1124
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/x;->G0(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_24

    .line 1129
    .line 1130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    const-string v12, "SpecialEffectsController: Container "

    .line 1136
    .line 1137
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v12, " has not been laid out. Completing operation "

    .line 1148
    .line 1149
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    move-object/from16 v12, v24

    .line 1160
    .line 1161
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    .line 1163
    .line 1164
    goto :goto_16

    .line 1165
    :cond_24
    move-object/from16 v12, v24

    .line 1166
    .line 1167
    :goto_16
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->a()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_25
    move-object/from16 v12, v24

    .line 1172
    .line 1173
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/L$e;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    invoke-virtual {v7}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-virtual {v4}, Landroidx/fragment/app/d$l;->c()LG1/e;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v13

    .line 1185
    new-instance v14, Landroidx/fragment/app/d$j;

    .line 1186
    .line 1187
    invoke-direct {v14, v1, v4, v9}, Landroidx/fragment/app/d$j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$m;Landroidx/fragment/app/L$e;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8, v7, v2, v13, v14}, Landroidx/fragment/app/I;->q(Landroidx/fragment/app/f;Ljava/lang/Object;LG1/e;Ljava/lang/Runnable;)V

    .line 1191
    .line 1192
    .line 1193
    :goto_17
    move-object/from16 v24, v12

    .line 1194
    .line 1195
    goto/16 :goto_13

    .line 1196
    .line 1197
    :cond_26
    move-object/from16 v12, v24

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-static {v3}, LK1/c0;->T(Landroid/view/View;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    if-nez v3, :cond_28

    .line 1208
    .line 1209
    :cond_27
    :goto_18
    return-object v6

    .line 1210
    :cond_28
    const/4 v3, 0x4

    .line 1211
    invoke-static {v5, v3}, Landroidx/fragment/app/G;->d(Ljava/util/ArrayList;I)V

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v10, v28

    .line 1215
    .line 1216
    invoke-virtual {v8, v10}, Landroidx/fragment/app/I;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/x;->G0(I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-eqz v4, :cond_2a

    .line 1225
    .line 1226
    const-string v4, ">>>>> Beginning transition <<<<<"

    .line 1227
    .line 1228
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    .line 1230
    .line 1231
    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1232
    .line 1233
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    const/4 v13, 0x0

    .line 1241
    :goto_19
    const-string v7, " Name: "

    .line 1242
    .line 1243
    const-string v9, "View: "

    .line 1244
    .line 1245
    if-ge v13, v4, :cond_29

    .line 1246
    .line 1247
    move-object/from16 v11, p3

    .line 1248
    .line 1249
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    add-int/lit8 v13, v13, 0x1

    .line 1254
    .line 1255
    check-cast v14, Landroid/view/View;

    .line 1256
    .line 1257
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v14}, LK1/c0;->J(Landroid/view/View;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    .line 1284
    .line 1285
    goto :goto_19

    .line 1286
    :cond_29
    move-object/from16 v11, p3

    .line 1287
    .line 1288
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    .line 1289
    .line 1290
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    const/4 v13, 0x0

    .line 1298
    :goto_1a
    if-ge v13, v4, :cond_2b

    .line 1299
    .line 1300
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v14

    .line 1304
    add-int/lit8 v13, v13, 0x1

    .line 1305
    .line 1306
    check-cast v14, Landroid/view/View;

    .line 1307
    .line 1308
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v14}, LK1/c0;->J(Landroid/view/View;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v14

    .line 1326
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v14

    .line 1333
    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1a

    .line 1337
    :cond_2a
    move-object/from16 v11, p3

    .line 1338
    .line 1339
    :cond_2b
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    invoke-virtual {v8, v4, v2}, Landroidx/fragment/app/I;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroidx/fragment/app/L;->m()Landroid/view/ViewGroup;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    move-object v12, v11

    .line 1351
    move-object v11, v10

    .line 1352
    move-object v10, v12

    .line 1353
    move-object v12, v3

    .line 1354
    move-object/from16 v13, v22

    .line 1355
    .line 1356
    invoke-virtual/range {v8 .. v13}, Landroidx/fragment/app/I;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    invoke-static {v5, v4}, Landroidx/fragment/app/G;->d(Ljava/util/ArrayList;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v8, v0, v10, v11}, Landroidx/fragment/app/I;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v6
.end method

.method private y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/L$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/L$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/L$e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/f;->L:Landroidx/fragment/app/f$j;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/fragment/app/f;->L:Landroidx/fragment/app/f$j;

    .line 40
    .line 41
    iget v3, v3, Landroidx/fragment/app/f$j;->c:I

    .line 42
    .line 43
    iput v3, v2, Landroidx/fragment/app/f$j;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/f;->L:Landroidx/fragment/app/f$j;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/f;->L:Landroidx/fragment/app/f$j;

    .line 52
    .line 53
    iget v3, v3, Landroidx/fragment/app/f$j;->d:I

    .line 54
    .line 55
    iput v3, v2, Landroidx/fragment/app/f$j;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/f;->L:Landroidx/fragment/app/f$j;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/fragment/app/f;->L:Landroidx/fragment/app/f$j;

    .line 64
    .line 65
    iget v3, v3, Landroidx/fragment/app/f$j;->e:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/fragment/app/f$j;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/f;->L:Landroidx/fragment/app/f$j;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/fragment/app/f;->L:Landroidx/fragment/app/f$j;

    .line 76
    .line 77
    iget v2, v2, Landroidx/fragment/app/f$j;->f:I

    .line 78
    .line 79
    iput v2, v1, Landroidx/fragment/app/f$j;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/L$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/L$e;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/fragment/app/L$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/L$e$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/fragment/app/d$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    if-eq v3, v9, :cond_2

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v8}, Landroidx/fragment/app/x;->G0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, " to "

    .line 74
    .line 75
    const-string v10, "FragmentManager"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Executing operations from "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->y(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroidx/fragment/app/L$e;

    .line 139
    .line 140
    new-instance v5, LG1/e;

    .line 141
    .line 142
    invoke-direct {v5}, LG1/e;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroidx/fragment/app/L$e;->j(LG1/e;)V

    .line 146
    .line 147
    .line 148
    new-instance v12, Landroidx/fragment/app/d$k;

    .line 149
    .line 150
    invoke-direct {v12, v2, v5, p2}, Landroidx/fragment/app/d$k;-><init>(Landroidx/fragment/app/L$e;LG1/e;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v5, LG1/e;

    .line 157
    .line 158
    invoke-direct {v5}, LG1/e;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroidx/fragment/app/L$e;->j(LG1/e;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Landroidx/fragment/app/d$m;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    if-ne v2, v6, :cond_6

    .line 169
    .line 170
    :goto_2
    move v11, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-ne v2, v7, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    invoke-direct {v12, v2, v5, p2, v11}, Landroidx/fragment/app/d$m;-><init>(Landroidx/fragment/app/L$e;LG1/e;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v5, Landroidx/fragment/app/d$b;

    .line 182
    .line 183
    invoke-direct {v5, p0, v4, v2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/L$e;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroidx/fragment/app/L$e;->a(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object v2, p0

    .line 191
    move v5, p2

    .line 192
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/L$e;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-direct {p0, v0, v4, p2, p1}, Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_4
    if-ge v11, p1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    check-cast p2, Landroidx/fragment/app/L$e;

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/L$e;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Landroidx/fragment/app/x;->G0(I)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p2, "Completed executing operations from "

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v10, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_9
    return-void
.end method

.method s(Landroidx/fragment/app/L$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/f;->I:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/L$e$c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LK1/h0;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LK1/c0;->J(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method v(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LK1/c0;->J(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
