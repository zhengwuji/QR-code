.class final Lenter/EnterExitTransition$j;
.super Lkotlin/jvm/internal/z;
.source "EnterExitTransition.kt"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/EnterExitTransition2;->u(LD0/f;Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)LD0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/q<",
        "LD0/f;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LD0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanimation/Transition2;Lr0/d1;Lr0/d1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iput-object p2, p0, Lenter/EnterExitTransition$j;->b:Lr0/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lenter/EnterExitTransition$j;->c:Lr0/d1;

    .line 6
    .line 7
    iput-object p4, p0, Lenter/EnterExitTransition$j;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b(Lr0/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Lr0/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LD0/f;Lr0/m;I)LD0/f;
    .locals 18
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v2, "$this$composed"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x861e7e5

    .line 13
    .line 14
    .line 15
    invoke-interface {v5, v2}, Lr0/m;->w(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 19
    .line 20
    const v8, 0x44faf204

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v8}, Lr0/m;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v5}, Lr0/m;->x()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lr0/m;->a:Lr0/m$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v9, v3, v9}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v5, v3}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v5}, Lr0/m;->M()V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lr0/h0;

    .line 59
    .line 60
    iget-object v2, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 61
    .line 62
    invoke-virtual {v2}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 67
    .line 68
    invoke-virtual {v4}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lanimation/Transition2;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v11}, Lenter/EnterExitTransition$j;->c(Lr0/h0;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, v0, Lenter/EnterExitTransition$j;->b:Lr0/d1;

    .line 89
    .line 90
    invoke-interface {v2}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lenter/EnterExitTransition$j;->c:Lr0/d1;

    .line 97
    .line 98
    invoke-interface {v2}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v3, v10}, Lenter/EnterExitTransition$j;->c(Lr0/h0;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    invoke-static {v3}, Lenter/EnterExitTransition$j;->b(Lr0/h0;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_14

    .line 112
    .line 113
    iget-object v2, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 114
    .line 115
    invoke-virtual {v2}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lenter/AnimatedVisibility5;->a:Lenter/AnimatedVisibility5;

    .line 120
    .line 121
    sget-object v4, Lenter/AnimatedVisibility5;->b:Lenter/AnimatedVisibility5;

    .line 122
    .line 123
    invoke-interface {v2, v3, v4}, Lanimation/Transition$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, v0, Lenter/EnterExitTransition$j;->b:Lr0/d1;

    .line 128
    .line 129
    iget-object v4, v0, Lenter/EnterExitTransition$j;->c:Lr0/d1;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-interface {v3}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lenter/EnterExitTransition;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Lenter/EnterExitTransition;->a()LD0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    :cond_5
    invoke-interface {v4}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lenter/EnterExitTransition;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Lenter/EnterExitTransition;->a()LD0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v2, v9

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-interface {v4}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lenter/EnterExitTransition;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, Lenter/EnterExitTransition;->a()LD0/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-interface {v3}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lenter/EnterExitTransition;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v2}, Lenter/EnterExitTransition;->a()LD0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_9
    :goto_1
    invoke-static {v2, v5, v11}, Lr0/S0;->m(Ljava/lang/Object;Lr0/m;I)Lr0/d1;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    iget-object v2, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 193
    .line 194
    sget-object v3, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 195
    .line 196
    invoke-static {v3}, Lanimation/VectorConverters3;->j(Lpkgp1/IntSize$a;)Lanimation/VectorConverters;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v4, v0, Lenter/EnterExitTransition$j;->d:Ljava/lang/String;

    .line 201
    .line 202
    const v12, -0x1d58f75c

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v12}, Lr0/m;->w(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Lr0/m;->x()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v13, Lr0/m;->a:Lr0/m$a;

    .line 213
    .line 214
    invoke-virtual {v13}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v6, v7, :cond_a

    .line 219
    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, " shrink/expand"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v5, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-interface {v5}, Lr0/m;->M()V

    .line 241
    .line 242
    .line 243
    move-object v4, v6

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    const/16 v6, 0x1c0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v2 .. v7}, Lanimation/Transition3;->b(Lanimation/Transition2;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;II)Lanimation/Transition$a;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget-object v2, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 254
    .line 255
    invoke-virtual {v2}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v3, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 260
    .line 261
    invoke-virtual {v3}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v2, v3, :cond_b

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    move v10, v11

    .line 269
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v3, -0x5c942cad

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v3, v2}, Lr0/m;->C(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 280
    .line 281
    sget-object v3, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 282
    .line 283
    invoke-static {v3}, Lanimation/VectorConverters3;->i(Lpkgp1/IntOffset$a;)Lanimation/VectorConverters;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v0, Lenter/EnterExitTransition$j;->d:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v5, v12}, Lr0/m;->w(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Lr0/m;->x()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v13}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-ne v6, v7, :cond_c

    .line 301
    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v4, " InterruptionHandlingOffset"

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v5, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-interface {v5}, Lr0/m;->M()V

    .line 323
    .line 324
    .line 325
    move-object v4, v6

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    const/16 v6, 0x1c0

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static/range {v2 .. v7}, Lanimation/Transition3;->b(Lanimation/Transition2;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;II)Lanimation/Transition$a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v5}, Lr0/m;->L()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 339
    .line 340
    iget-object v15, v0, Lenter/EnterExitTransition$j;->b:Lr0/d1;

    .line 341
    .line 342
    iget-object v4, v0, Lenter/EnterExitTransition$j;->c:Lr0/d1;

    .line 343
    .line 344
    invoke-interface {v5, v8}, Lr0/m;->w(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-interface {v5}, Lr0/m;->x()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v3, :cond_d

    .line 356
    .line 357
    invoke-virtual {v13}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-ne v6, v3, :cond_e

    .line 362
    .line 363
    :cond_d
    new-instance v12, Lenter/EnterExitTransition7;

    .line 364
    .line 365
    move-object/from16 v16, v4

    .line 366
    .line 367
    move-object v13, v14

    .line 368
    move-object v14, v2

    .line 369
    invoke-direct/range {v12 .. v17}, Lenter/EnterExitTransition7;-><init>(Lanimation/Transition$a;Lanimation/Transition$a;Lr0/d1;Lr0/d1;Lr0/d1;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v12}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-object v6, v12

    .line 376
    :cond_e
    invoke-interface {v5}, Lr0/m;->M()V

    .line 377
    .line 378
    .line 379
    check-cast v6, Lenter/EnterExitTransition7;

    .line 380
    .line 381
    iget-object v2, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 382
    .line 383
    invoke-virtual {v2}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v3, v0, Lenter/EnterExitTransition$j;->a:Lanimation/Transition2;

    .line 388
    .line 389
    invoke-virtual {v3}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-ne v2, v3, :cond_f

    .line 394
    .line 395
    invoke-virtual {v6, v9}, Lenter/EnterExitTransition7;->f(LD0/a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_f
    invoke-virtual {v6}, Lenter/EnterExitTransition7;->a()LD0/a;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_11

    .line 404
    .line 405
    invoke-interface/range {v17 .. v17}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LD0/a;

    .line 410
    .line 411
    if-nez v2, :cond_10

    .line 412
    .line 413
    sget-object v2, LD0/a;->a:LD0/a$a;

    .line 414
    .line 415
    invoke-virtual {v2}, LD0/a$a;->m()LD0/a;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    :cond_10
    invoke-virtual {v6, v2}, Lenter/EnterExitTransition7;->f(LD0/a;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    :goto_3
    iget-object v2, v0, Lenter/EnterExitTransition$j;->b:Lr0/d1;

    .line 423
    .line 424
    invoke-interface {v2}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lenter/EnterExitTransition;

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    invoke-virtual {v2}, Lenter/EnterExitTransition;->c()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_12

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_12
    iget-object v2, v0, Lenter/EnterExitTransition$j;->c:Lr0/d1;

    .line 440
    .line 441
    invoke-interface {v2}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lenter/EnterExitTransition;

    .line 446
    .line 447
    if-eqz v2, :cond_13

    .line 448
    .line 449
    invoke-virtual {v2}, Lenter/EnterExitTransition;->c()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_13

    .line 454
    .line 455
    :goto_4
    sget-object v2, LD0/f;->R0:LD0/f$a;

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_13
    sget-object v2, LD0/f;->R0:LD0/f$a;

    .line 459
    .line 460
    invoke-static {v2}, Ldraw/Clip;->b(LD0/f;)LD0/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_5
    invoke-interface {v1, v2}, LD0/f;->B(LD0/f;)LD0/f;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1, v6}, LD0/f;->B(LD0/f;)LD0/f;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :cond_14
    invoke-interface {v5}, Lr0/m;->M()V

    .line 473
    .line 474
    .line 475
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD0/f;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lenter/EnterExitTransition$j;->a(LD0/f;Lr0/m;I)LD0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
