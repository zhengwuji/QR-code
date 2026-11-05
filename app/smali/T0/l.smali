.class public final LT0/l;
.super LT0/m;
.source "HitPathTracker.kt"


# instance fields
.field private final b:LT0/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lmutable/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "LT0/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LT0/x;",
            "LT0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcontent/LayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:LT0/o;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(LT0/E;)V
    .locals 2
    .param p1    # LT0/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointerInputFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LT0/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT0/l;->b:LT0/E;

    .line 10
    .line 11
    new-instance p1, Lmutable/MutableVector;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [LT0/x;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LT0/l;->c:Lmutable/MutableVector;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LT0/l;->d:Ljava/util/Map;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LT0/l;->h:Z

    .line 32
    .line 33
    iput-boolean p1, p0, LT0/l;->i:Z

    .line 34
    .line 35
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 8
    .line 9
    return-void
.end method

.method private final l(LT0/o;LT0/o;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, LT0/o;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p2}, LT0/o;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LT0/y;

    .line 44
    .line 45
    invoke-virtual {p2}, LT0/o;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LT0/y;

    .line 54
    .line 55
    invoke-virtual {v4}, LT0/y;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v5}, LT0/y;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v6, v7, v4, v5}, Lcorner/Offset;->i(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcontent/LayoutCoordinates;LT0/g;Z)Z
    .locals 33
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LT0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LT0/x;",
            "LT0/y;",
            ">;",
            "Lcontent/LayoutCoordinates;",
            "LT0/g;",
            "Z)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "changes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parentCoordinates"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "internalPointerEvent"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super/range {p0 .. p4}, LT0/m;->a(Ljava/util/Map;Lcontent/LayoutCoordinates;LT0/g;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, LT0/l;->b:LT0/E;

    .line 29
    .line 30
    invoke-virtual {v5}, LT0/E;->x0()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    return v6

    .line 38
    :cond_0
    iget-object v5, v0, LT0/l;->b:LT0/E;

    .line 39
    .line 40
    invoke-virtual {v5}, LT0/E;->v0()Lcontent/LayoutCoordinates;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LT0/x;

    .line 72
    .line 73
    invoke-virtual {v9}, LT0/x;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v11, v7

    .line 82
    check-cast v11, LT0/y;

    .line 83
    .line 84
    iget-object v7, v0, LT0/l;->c:Lmutable/MutableVector;

    .line 85
    .line 86
    invoke-static {v9, v10}, LT0/x;->a(J)LT0/x;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v7, v12}, Lmutable/MutableVector;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, LT0/y;->d()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_1
    if-ge v8, v13, :cond_2

    .line 110
    .line 111
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LT0/e;

    .line 116
    .line 117
    new-instance v15, LT0/e;

    .line 118
    .line 119
    invoke-virtual {v14}, LT0/e;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    move/from16 v30, v6

    .line 124
    .line 125
    iget-object v6, v0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move/from16 v31, v4

    .line 131
    .line 132
    move-object/from16 v32, v5

    .line 133
    .line 134
    invoke-virtual {v14}, LT0/e;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface {v6, v2, v4, v5}, Lcontent/LayoutCoordinates;->s(Lcontent/LayoutCoordinates;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-direct/range {v15 .. v20}, LT0/e;-><init>(JJLkotlin/jvm/internal/k;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    move/from16 v6, v30

    .line 153
    .line 154
    move/from16 v4, v31

    .line 155
    .line 156
    move-object/from16 v5, v32

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move/from16 v31, v4

    .line 160
    .line 161
    move-object/from16 v32, v5

    .line 162
    .line 163
    move/from16 v30, v6

    .line 164
    .line 165
    iget-object v4, v0, LT0/l;->d:Ljava/util/Map;

    .line 166
    .line 167
    invoke-static {v9, v10}, LT0/x;->a(J)LT0/x;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v6, v0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 172
    .line 173
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, LT0/y;->h()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-interface {v6, v2, v8, v9}, Lcontent/LayoutCoordinates;->s(Lcontent/LayoutCoordinates;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v21

    .line 184
    iget-object v6, v0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 185
    .line 186
    invoke-static {v6}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, LT0/y;->f()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    invoke-interface {v6, v2, v8, v9}, Lcontent/LayoutCoordinates;->s(Lcontent/LayoutCoordinates;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    const/16 v28, 0x2db

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    const-wide/16 v14, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const-wide/16 v19, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const-wide/16 v26, 0x0

    .line 214
    .line 215
    move-object/from16 v25, v7

    .line 216
    .line 217
    invoke-static/range {v11 .. v29}, LT0/y;->c(LT0/y;JJJZJJZILjava/util/List;JILjava/lang/Object;)LT0/y;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move/from16 v6, v30

    .line 225
    .line 226
    move/from16 v4, v31

    .line 227
    .line 228
    move-object/from16 v5, v32

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_3
    move/from16 v31, v4

    .line 233
    .line 234
    move/from16 v30, v6

    .line 235
    .line 236
    iget-object v2, v0, LT0/l;->d:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    iget-object v1, v0, LT0/l;->c:Lmutable/MutableVector;

    .line 245
    .line 246
    invoke-virtual {v1}, Lmutable/MutableVector;->g()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LT0/m;->g()Lmutable/MutableVector;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lmutable/MutableVector;->g()V

    .line 254
    .line 255
    .line 256
    return v30

    .line 257
    :cond_4
    iget-object v2, v0, LT0/l;->c:Lmutable/MutableVector;

    .line 258
    .line 259
    invoke-virtual {v2}, Lmutable/MutableVector;->m()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 264
    .line 265
    :goto_2
    const/4 v4, -0x1

    .line 266
    if-ge v4, v2, :cond_6

    .line 267
    .line 268
    iget-object v4, v0, LT0/l;->c:Lmutable/MutableVector;

    .line 269
    .line 270
    invoke-virtual {v4}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aget-object v4, v4, v2

    .line 275
    .line 276
    check-cast v4, LT0/x;

    .line 277
    .line 278
    invoke-virtual {v4}, LT0/x;->g()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-static {v4, v5}, LT0/x;->a(J)LT0/x;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_5

    .line 291
    .line 292
    iget-object v4, v0, LT0/l;->c:Lmutable/MutableVector;

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Lmutable/MutableVector;->w(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    new-instance v1, LT0/o;

    .line 301
    .line 302
    iget-object v2, v0, LT0/l;->d:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v2}, LIc/u;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2, v3}, LT0/o;-><init>(Ljava/util/List;LT0/g;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, LT0/o;->c()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    move v5, v8

    .line 326
    :goto_3
    if-ge v5, v4, :cond_8

    .line 327
    .line 328
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v7, v6

    .line 333
    check-cast v7, LT0/y;

    .line 334
    .line 335
    invoke-virtual {v7}, LT0/y;->e()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v3, v9, v10}, LT0/g;->d(J)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_7

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    const/4 v6, 0x0

    .line 350
    :goto_4
    check-cast v6, LT0/y;

    .line 351
    .line 352
    if-eqz v6, :cond_10

    .line 353
    .line 354
    if-nez p4, :cond_9

    .line 355
    .line 356
    iput-boolean v8, v0, LT0/l;->h:Z

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_9
    iget-boolean v2, v0, LT0/l;->h:Z

    .line 360
    .line 361
    if-nez v2, :cond_b

    .line 362
    .line 363
    invoke-virtual {v6}, LT0/y;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    invoke-virtual {v6}, LT0/y;->i()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    :cond_a
    iget-object v2, v0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 376
    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Lcontent/LayoutCoordinates;->f()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {v6, v2, v3}, LT0/p;->e(LT0/y;J)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    xor-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    iput-boolean v2, v0, LT0/l;->h:Z

    .line 391
    .line 392
    :cond_b
    :goto_5
    iget-boolean v2, v0, LT0/l;->h:Z

    .line 393
    .line 394
    iget-boolean v3, v0, LT0/l;->g:Z

    .line 395
    .line 396
    if-eq v2, v3, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1}, LT0/o;->f()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sget-object v3, LT0/r;->a:LT0/r$a;

    .line 403
    .line 404
    invoke-virtual {v3}, LT0/r$a;->c()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-static {v2, v4}, LT0/r;->i(II)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_c

    .line 413
    .line 414
    invoke-virtual {v1}, LT0/o;->f()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v3}, LT0/r$a;->a()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v2, v4}, LT0/r;->i(II)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_c

    .line 427
    .line 428
    invoke-virtual {v1}, LT0/o;->f()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v3}, LT0/r$a;->b()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v2, v4}, LT0/r;->i(II)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    :cond_c
    iget-boolean v2, v0, LT0/l;->h:Z

    .line 443
    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    invoke-virtual {v3}, LT0/r$a;->a()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_6

    .line 451
    :cond_d
    invoke-virtual {v3}, LT0/r$a;->b()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    :goto_6
    invoke-virtual {v1, v2}, LT0/o;->g(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_e
    invoke-virtual {v1}, LT0/o;->f()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sget-object v3, LT0/r;->a:LT0/r$a;

    .line 464
    .line 465
    invoke-virtual {v3}, LT0/r$a;->a()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    invoke-static {v2, v4}, LT0/r;->i(II)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    iget-boolean v2, v0, LT0/l;->g:Z

    .line 476
    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    iget-boolean v2, v0, LT0/l;->i:Z

    .line 480
    .line 481
    if-nez v2, :cond_f

    .line 482
    .line 483
    invoke-virtual {v3}, LT0/r$a;->c()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v1, v2}, LT0/o;->g(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_f
    invoke-virtual {v1}, LT0/o;->f()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v3}, LT0/r$a;->b()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v2, v4}, LT0/r;->i(II)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_10

    .line 504
    .line 505
    iget-boolean v2, v0, LT0/l;->h:Z

    .line 506
    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    invoke-virtual {v6}, LT0/y;->g()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v3}, LT0/r$a;->c()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v1, v2}, LT0/o;->g(I)V

    .line 520
    .line 521
    .line 522
    :cond_10
    :goto_7
    if-nez v31, :cond_12

    .line 523
    .line 524
    invoke-virtual {v1}, LT0/o;->f()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    sget-object v3, LT0/r;->a:LT0/r$a;

    .line 529
    .line 530
    invoke-virtual {v3}, LT0/r$a;->c()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v2, v3}, LT0/r;->i(II)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    iget-object v2, v0, LT0/l;->f:LT0/o;

    .line 541
    .line 542
    invoke-direct {v0, v2, v1}, LT0/l;->l(LT0/o;LT0/o;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_11
    move v6, v8

    .line 550
    goto :goto_9

    .line 551
    :cond_12
    :goto_8
    move/from16 v6, v30

    .line 552
    .line 553
    :goto_9
    iput-object v1, v0, LT0/l;->f:LT0/o;

    .line 554
    .line 555
    return v6
.end method

.method public b(LT0/g;)V
    .locals 9
    .param p1    # LT0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "internalPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LT0/m;->b(LT0/g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LT0/l;->f:LT0/o;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, LT0/l;->h:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LT0/l;->g:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LT0/o;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LT0/y;

    .line 35
    .line 36
    invoke-virtual {v5}, LT0/y;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, LT0/y;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p1, v6, v7}, LT0/g;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget-boolean v6, p0, LT0/l;->h:Z

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v6, p0, LT0/l;->c:Lmutable/MutableVector;

    .line 57
    .line 58
    invoke-virtual {v5}, LT0/y;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v7, v8}, LT0/x;->a(J)LT0/x;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6, v5}, Lmutable/MutableVector;->t(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-boolean v3, p0, LT0/l;->h:Z

    .line 73
    .line 74
    invoke-virtual {v0}, LT0/o;->f()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, LT0/r;->a:LT0/r$a;

    .line 79
    .line 80
    invoke-virtual {v0}, LT0/r$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v0}, LT0/r;->i(II)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, LT0/l;->i:Z

    .line 89
    .line 90
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LT0/m;->g()Lmutable/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, LT0/l;

    .line 19
    .line 20
    invoke-virtual {v3}, LT0/l;->d()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lt v2, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LT0/l;->b:LT0/E;

    .line 28
    .line 29
    invoke-virtual {v0}, LT0/E;->y0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(LT0/g;)Z
    .locals 6
    .param p1    # LT0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "internalPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/l;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LT0/l;->b:LT0/E;

    .line 17
    .line 18
    invoke-virtual {v0}, LT0/E;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LT0/l;->f:LT0/o;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcontent/LayoutCoordinates;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, p0, LT0/l;->b:LT0/E;

    .line 40
    .line 41
    sget-object v5, LT0/q;->c:LT0/q;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v5, v2, v3}, LT0/E;->z0(LT0/o;LT0/q;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LT0/l;->b:LT0/E;

    .line 47
    .line 48
    invoke-virtual {v0}, LT0/E;->x0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LT0/m;->g()Lmutable/MutableVector;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    aget-object v4, v0, v1

    .line 70
    .line 71
    check-cast v4, LT0/l;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, LT0/l;->e(LT0/g;)Z

    .line 74
    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    if-lt v1, v3, :cond_2

    .line 78
    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, LT0/l;->b(LT0/g;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LT0/l;->i()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public f(Ljava/util/Map;Lcontent/LayoutCoordinates;LT0/g;Z)Z
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcontent/LayoutCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LT0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LT0/x;",
            "LT0/y;",
            ">;",
            "Lcontent/LayoutCoordinates;",
            "LT0/g;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "internalPointerEvent"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LT0/l;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    iget-object p1, p0, LT0/l;->b:LT0/E;

    .line 27
    .line 28
    invoke-virtual {p1}, LT0/E;->x0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return p2

    .line 35
    :cond_1
    iget-object p1, p0, LT0/l;->f:LT0/o;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcontent/LayoutCoordinates;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, LT0/l;->b:LT0/E;

    .line 50
    .line 51
    sget-object v3, LT0/q;->a:LT0/q;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v3, v0, v1}, LT0/E;->z0(LT0/o;LT0/q;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LT0/l;->b:LT0/E;

    .line 57
    .line 58
    invoke-virtual {v2}, LT0/E;->x0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LT0/m;->g()Lmutable/MutableVector;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lmutable/MutableVector;->m()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    aget-object v5, v2, p2

    .line 80
    .line 81
    check-cast v5, LT0/l;

    .line 82
    .line 83
    iget-object v6, p0, LT0/l;->d:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v7, p0, LT0/l;->e:Lcontent/LayoutCoordinates;

    .line 86
    .line 87
    invoke-static {v7}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v7, p3, p4}, LT0/l;->f(Ljava/util/Map;Lcontent/LayoutCoordinates;LT0/g;Z)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr p2, v3

    .line 94
    if-lt p2, v4, :cond_2

    .line 95
    .line 96
    :cond_3
    iget-object p2, p0, LT0/l;->b:LT0/E;

    .line 97
    .line 98
    invoke-virtual {p2}, LT0/E;->x0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, LT0/l;->b:LT0/E;

    .line 105
    .line 106
    sget-object p3, LT0/q;->b:LT0/q;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p3, v0, v1}, LT0/E;->z0(LT0/o;LT0/q;J)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return v3
.end method

.method public final j()Lmutable/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "LT0/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/l;->c:Lmutable/MutableVector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LT0/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT0/l;->b:LT0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT0/l;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Node(pointerInputFilter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LT0/l;->b:LT0/E;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", children="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LT0/m;->g()Lmutable/MutableVector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pointerIds="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LT0/l;->c:Lmutable/MutableVector;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
