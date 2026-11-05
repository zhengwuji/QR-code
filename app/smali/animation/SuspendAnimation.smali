.class public final Lanimation/SuspendAnimation;
.super Ljava/lang/Object;
.source "SuspendAnimation.kt"


# direct methods
.method public static final synthetic a(Lanimation/AnimationState;JFLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lanimation/SuspendAnimation;->e(Lanimation/AnimationState;JFLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lanimation/AnimationState2;Lanimation/Animation;JLfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 23
    .param p0    # Lanimation/AnimationState2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lanimation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/j<",
            "TT;TV;>;",
            "Ld0/c<",
            "TT;TV;>;J",
            "LWc/l<",
            "-",
            "Ld0/g<",
            "TT;TV;>;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lanimation/SuspendAnimation$a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lanimation/SuspendAnimation$a;

    .line 11
    .line 12
    iget v2, v1, Lanimation/SuspendAnimation$a;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lanimation/SuspendAnimation$a;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lanimation/SuspendAnimation$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lanimation/SuspendAnimation$a;-><init>(LNc/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lanimation/SuspendAnimation$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lanimation/SuspendAnimation$a;->f:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_2

    .line 44
    .line 45
    if-ne v1, v10, :cond_1

    .line 46
    .line 47
    iget-object v1, v8, Lanimation/SuspendAnimation$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/Q;

    .line 50
    .line 51
    iget-object v2, v8, Lanimation/SuspendAnimation$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lfunctions/Functions12;

    .line 54
    .line 55
    iget-object v3, v8, Lanimation/SuspendAnimation$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lanimation/Animation;

    .line 58
    .line 59
    iget-object v4, v8, Lanimation/SuspendAnimation$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lanimation/AnimationState2;

    .line 62
    .line 63
    :goto_2
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v8, Lanimation/SuspendAnimation$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/internal/Q;

    .line 82
    .line 83
    iget-object v2, v8, Lanimation/SuspendAnimation$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lfunctions/Functions12;

    .line 86
    .line 87
    iget-object v3, v8, Lanimation/SuspendAnimation$a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lanimation/Animation;

    .line 90
    .line 91
    iget-object v4, v8, Lanimation/SuspendAnimation$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lanimation/AnimationState2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-interface {v3, v0, v1}, Lanimation/Animation;->f(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v3, v0, v1}, Lanimation/Animation;->b(J)Lanimation/AnimationVectors4;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v1, Lkotlin/jvm/internal/Q;

    .line 110
    .line 111
    invoke-direct {v1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide/high16 v4, -0x8000000000000000L

    .line 115
    .line 116
    cmp-long v0, p2, v4

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v8}, LNc/e;->getContext()LNc/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lanimation/SuspendAnimation;->f(LNc/i;)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-instance v0, Lanimation/SuspendAnimation$b;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 129
    .line 130
    move-object/from16 v5, p0

    .line 131
    .line 132
    move-object/from16 v7, p4

    .line 133
    .line 134
    move-object v2, v13

    .line 135
    move-object v4, v15

    .line 136
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lanimation/SuspendAnimation$b;-><init>(Lkotlin/jvm/internal/Q;Ljava/lang/Object;Lanimation/Animation;Lanimation/AnimationVectors4;Lanimation/AnimationState2;FLfunctions/Functions12;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    .line 139
    move-object v7, v1

    .line 140
    :try_start_3
    iput-object v5, v8, Lanimation/SuspendAnimation$a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, v8, Lanimation/SuspendAnimation$a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    iput-object v6, v8, Lanimation/SuspendAnimation$a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v8, Lanimation/SuspendAnimation$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput v11, v8, Lanimation/SuspendAnimation$a;->f:I

    .line 151
    .line 152
    invoke-static {v3, v0, v8}, Lanimation/SuspendAnimation;->c(Lanimation/Animation;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    if-ne v0, v9, :cond_4

    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_4
    move-object v4, v5

    .line 161
    move-object v2, v6

    .line 162
    goto :goto_5

    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v4, v5

    .line 165
    :goto_3
    move-object v1, v7

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    :goto_4
    move-object v7, v1

    .line 170
    move-object v4, v5

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object/from16 v5, p0

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object/from16 v5, p0

    .line 178
    .line 179
    move-object/from16 v6, p4

    .line 180
    .line 181
    move-object v7, v1

    .line 182
    :try_start_4
    new-instance v12, Lanimation/AnimationState;

    .line 183
    .line 184
    invoke-interface {v3}, Lanimation/Animation;->e()Lanimation/VectorConverters;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v3}, Lanimation/Animation;->g()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    new-instance v0, Lanimation/SuspendAnimation$c;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Lanimation/SuspendAnimation$c;-><init>(Lanimation/AnimationState2;)V

    .line 195
    .line 196
    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    move-wide/from16 v19, p2

    .line 200
    .line 201
    move-wide/from16 v16, p2

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    invoke-direct/range {v12 .. v22}, Lanimation/AnimationState;-><init>(Ljava/lang/Object;Lanimation/VectorConverters;Lanimation/AnimationVectors4;JLjava/lang/Object;JZLfunctions/Functions;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, LNc/e;->getContext()LNc/i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lanimation/SuspendAnimation;->f(LNc/i;)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move-wide/from16 v1, p2

    .line 217
    .line 218
    move-object v4, v3

    .line 219
    move v3, v0

    .line 220
    move-object v0, v12

    .line 221
    invoke-static/range {v0 .. v6}, Lanimation/SuspendAnimation;->e(Lanimation/AnimationState;JFLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V

    .line 222
    .line 223
    .line 224
    move-object v12, v0

    .line 225
    iput-object v12, v7, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 226
    .line 227
    move-object/from16 v4, p0

    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    move-object/from16 v2, p4

    .line 232
    .line 233
    :goto_5
    move-object v1, v7

    .line 234
    :cond_6
    :goto_6
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lanimation/AnimationState;

    .line 240
    .line 241
    invoke-virtual {v0}, Lanimation/AnimationState;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-interface {v8}, LNc/e;->getContext()LNc/i;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lanimation/SuspendAnimation;->f(LNc/i;)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-instance v5, Lanimation/SuspendAnimation$d;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 256
    .line 257
    move/from16 p2, v0

    .line 258
    .line 259
    move-object/from16 p1, v1

    .line 260
    .line 261
    move-object/from16 p5, v2

    .line 262
    .line 263
    move-object/from16 p3, v3

    .line 264
    .line 265
    move-object/from16 p4, v4

    .line 266
    .line 267
    move-object/from16 p0, v5

    .line 268
    .line 269
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lanimation/SuspendAnimation$d;-><init>(Lkotlin/jvm/internal/Q;FLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    move-object/from16 v3, p3

    .line 277
    .line 278
    move-object/from16 v4, p4

    .line 279
    .line 280
    move-object/from16 v2, p5

    .line 281
    .line 282
    :try_start_7
    iput-object v4, v8, Lanimation/SuspendAnimation$a;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v3, v8, Lanimation/SuspendAnimation$a;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v2, v8, Lanimation/SuspendAnimation$a;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, v8, Lanimation/SuspendAnimation$a;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iput v10, v8, Lanimation/SuspendAnimation$a;->f:I

    .line 291
    .line 292
    invoke-static {v3, v0, v8}, Lanimation/SuspendAnimation;->c(Lanimation/Animation;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 296
    if-ne v0, v9, :cond_6

    .line 297
    .line 298
    :goto_7
    return-object v9

    .line 299
    :catch_4
    move-exception v0

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    move-object/from16 v4, p4

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_7
    sget-object v0, LHc/H;->a:LHc/H;

    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_5
    move-exception v0

    .line 309
    move-object/from16 v4, p0

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :goto_8
    iget-object v2, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lanimation/AnimationState;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    if-nez v2, :cond_8

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_8
    invoke-virtual {v2, v3}, Lanimation/AnimationState;->j(Z)V

    .line 322
    .line 323
    .line 324
    :goto_9
    iget-object v1, v1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Lanimation/AnimationState;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    invoke-virtual {v1}, Lanimation/AnimationState;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-virtual {v4}, Lanimation/AnimationState2;->d()J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    cmp-long v1, v1, v5

    .line 339
    .line 340
    if-nez v1, :cond_9

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Lanimation/AnimationState2;->l(Z)V

    .line 343
    .line 344
    .line 345
    :cond_9
    throw v0
.end method

.method private static final c(Lanimation/Animation;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/c<",
            "TT;TV;>;",
            "LWc/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lanimation/Animation;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lanimation/InfiniteAnimationPolicy;->a(Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lanimation/SuspendAnimation$e;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lanimation/SuspendAnimation$e;-><init>(Lfunctions/Functions12;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, Lr0/c0;->b(Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final d(Lanimation/AnimationState;JJLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/g<",
            "TT;TV;>;JJ",
            "Ld0/c<",
            "TT;TV;>;",
            "Ld0/j<",
            "TT;TV;>;",
            "LWc/l<",
            "-",
            "Ld0/g<",
            "TT;TV;>;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lanimation/AnimationState;->i(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p3, p4}, Lanimation/Animation;->f(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lanimation/AnimationState;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p3, p4}, Lanimation/Animation;->b(J)Lanimation/AnimationVectors4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lanimation/AnimationState;->l(Lanimation/AnimationVectors4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Lanimation/Animation;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lanimation/AnimationState;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lanimation/AnimationState;->h(J)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lanimation/AnimationState;->j(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p6}, Lanimation/SuspendAnimation;->g(Lanimation/AnimationState;Lanimation/AnimationState2;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p7, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final e(Lanimation/AnimationState;JFLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/g<",
            "TT;TV;>;JF",
            "Ld0/c<",
            "TT;TV;>;",
            "Ld0/j<",
            "TT;TV;>;",
            "LWc/l<",
            "-",
            "Ld0/g<",
            "TT;TV;>;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lanimation/Animation;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v7, p4

    .line 13
    move-object v8, p5

    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    move-wide v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lanimation/AnimationState;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    long-to-float v0, v0

    .line 25
    div-float/2addr v0, p3

    .line 26
    float-to-long v0, v0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v9}, Lanimation/SuspendAnimation;->d(Lanimation/AnimationState;JJLanimation/Animation;Lanimation/AnimationState2;Lfunctions/Functions12;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final f(LNc/i;)F
    .locals 1
    .param p0    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD0/g;->S0:LD0/g$b;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LD0/g;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LD0/g;->S()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p0, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final g(Lanimation/AnimationState;Lanimation/AnimationState2;)V
    .locals 2
    .param p0    # Lanimation/AnimationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lanimation/AnimationState2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/g<",
            "TT;TV;>;",
            "Ld0/j<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lanimation/AnimationState;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lanimation/AnimationState2;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lanimation/AnimationState2;->h()Lanimation/AnimationVectors4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lanimation/AnimationState;->f()Lanimation/AnimationVectors4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lanimation/AnimationVectors5;->b(Lanimation/AnimationVectors4;Lanimation/AnimationVectors4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lanimation/AnimationState;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lanimation/AnimationState2;->j(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lanimation/AnimationState;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lanimation/AnimationState2;->k(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lanimation/AnimationState;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, p0}, Lanimation/AnimationState2;->l(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
