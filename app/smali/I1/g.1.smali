.class public final Li1/g;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Lr0/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/d1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li1/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li1/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Li1/Q$b;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Li1/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Li1/O;Li1/h;Lfunctions/Functions12;Li1/B;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li1/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Li1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li1/k;",
            ">;",
            "Ljava/lang/Object;",
            "Li1/O;",
            "Li1/h;",
            "LWc/l<",
            "-",
            "Li1/Q$b;",
            "LHc/H;",
            ">;",
            "Li1/B;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fontList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typefaceRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "asyncTypefaceCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCompletion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "platformFontLoader"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li1/g;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p3, p0, Li1/g;->b:Li1/O;

    .line 37
    .line 38
    iput-object p4, p0, Li1/g;->c:Li1/h;

    .line 39
    .line 40
    iput-object p5, p0, Li1/g;->d:Lfunctions/Functions12;

    .line 41
    .line 42
    iput-object p6, p0, Li1/g;->e:Li1/B;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p2, p1, p3, p1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Li1/g;->f:Lr0/h0;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Li1/g;->g:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic b(Li1/g;)Li1/B;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/g;->e:Li1/B;

    .line 2
    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g;->f:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(LNc/e;)Ljava/lang/Object;
    .locals 17
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Li1/g$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Li1/g$a;

    .line 11
    .line 12
    iget v3, v2, Li1/g$a;->h:I

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
    iput v3, v2, Li1/g$a;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li1/g$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Li1/g$a;-><init>(Li1/g;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Li1/g$a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Li1/g$a;->h:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Li1/g$a;->e:I

    .line 48
    .line 49
    iget v9, v2, Li1/g$a;->d:I

    .line 50
    .line 51
    iget-object v10, v2, Li1/g$a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v2, Li1/g$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Li1/g;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v4, v2, Li1/g$a;->e:I

    .line 76
    .line 77
    iget v9, v2, Li1/g$a;->d:I

    .line 78
    .line 79
    iget-object v10, v2, Li1/g$a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Li1/k;

    .line 82
    .line 83
    iget-object v11, v2, Li1/g$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v2, Li1/g$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Li1/g;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v11

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    move-object/from16 v10, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v11, v12

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    iget-object v0, v1, Li1/g;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 113
    move-object v14, v2

    .line 114
    move v15, v8

    .line 115
    move-object v2, v1

    .line 116
    :goto_1
    if-ge v15, v4, :cond_8

    .line 117
    .line 118
    :try_start_3
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Li1/k;

    .line 124
    .line 125
    invoke-interface {v10}, Li1/k;->a()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v11, Li1/s;->a:Li1/s$a;

    .line 130
    .line 131
    invoke-virtual {v11}, Li1/s$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v9, v11}, Li1/s;->e(II)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    iget-object v9, v2, Li1/g;->c:Li1/h;

    .line 142
    .line 143
    iget-object v11, v2, Li1/g;->e:Li1/B;

    .line 144
    .line 145
    new-instance v13, Li1/g$b;

    .line 146
    .line 147
    invoke-direct {v13, v2, v10, v5}, Li1/g$b;-><init>(Li1/g;Li1/k;LNc/e;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v14, Li1/g$a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v14, Li1/g$a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v14, Li1/g$a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v15, v14, Li1/g$a;->d:I

    .line 157
    .line 158
    iput v4, v14, Li1/g$a;->e:I

    .line 159
    .line 160
    iput v7, v14, Li1/g$a;->h:I

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual/range {v9 .. v14}, Li1/h;->g(Li1/k;Li1/B;ZLfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    if-ne v9, v3, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v12, v2

    .line 171
    move-object v11, v10

    .line 172
    move-object v2, v14

    .line 173
    move-object v10, v0

    .line 174
    move-object v0, v9

    .line 175
    move v9, v15

    .line 176
    :goto_2
    if-eqz v0, :cond_5

    .line 177
    .line 178
    :try_start_4
    iget-object v3, v12, Li1/g;->b:Li1/O;

    .line 179
    .line 180
    invoke-virtual {v3}, Li1/O;->e()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, v12, Li1/g;->b:Li1/O;

    .line 185
    .line 186
    invoke-virtual {v4}, Li1/O;->f()Li1/x;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, v12, Li1/g;->b:Li1/O;

    .line 191
    .line 192
    invoke-virtual {v5}, Li1/O;->d()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v3, v0, v11, v4, v5}, Li1/w;->a(ILjava/lang/Object;Li1/k;Li1/x;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v12, v0}, Li1/g;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LHc/H;->a:LHc/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    invoke-interface {v2}, LNc/e;->getContext()LNc/i;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lhd/I0;->n(LNc/i;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v8, v12, Li1/g;->g:Z

    .line 214
    .line 215
    iget-object v3, v12, Li1/g;->d:Lfunctions/Functions12;

    .line 216
    .line 217
    new-instance v4, Li1/Q$b;

    .line 218
    .line 219
    invoke-virtual {v12}, Li1/g;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v5, v2}, Li1/Q$b;-><init>(Ljava/lang/Object;Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_5
    :try_start_5
    iput-object v12, v2, Li1/g$a;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v2, Li1/g$a;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v2, Li1/g$a;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput v9, v2, Li1/g$a;->d:I

    .line 237
    .line 238
    iput v4, v2, Li1/g$a;->e:I

    .line 239
    .line 240
    iput v6, v2, Li1/g$a;->h:I

    .line 241
    .line 242
    invoke-static {v2}, Lhd/n1;->a(LNc/e;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    if-ne v0, v3, :cond_6

    .line 247
    .line 248
    :goto_3
    return-object v3

    .line 249
    :cond_6
    move-object v11, v12

    .line 250
    :goto_4
    move-object v14, v2

    .line 251
    move v15, v9

    .line 252
    move-object v0, v10

    .line 253
    move-object v2, v11

    .line 254
    goto :goto_5

    .line 255
    :catchall_2
    move-exception v0

    .line 256
    move-object v11, v2

    .line 257
    move-object v2, v14

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    :goto_5
    add-int/2addr v15, v7

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    invoke-interface {v14}, LNc/e;->getContext()LNc/i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lhd/I0;->n(LNc/i;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput-boolean v8, v2, Li1/g;->g:Z

    .line 271
    .line 272
    iget-object v3, v2, Li1/g;->d:Lfunctions/Functions12;

    .line 273
    .line 274
    new-instance v4, Li1/Q$b;

    .line 275
    .line 276
    invoke-virtual {v2}, Li1/g;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v4, v2, v0}, Li1/Q$b;-><init>(Ljava/lang/Object;Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v0, LHc/H;->a:LHc/H;

    .line 287
    .line 288
    return-object v0

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    move-object v11, v1

    .line 291
    :goto_6
    invoke-interface {v2}, LNc/e;->getContext()LNc/i;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lhd/I0;->n(LNc/i;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput-boolean v8, v11, Li1/g;->g:Z

    .line 300
    .line 301
    iget-object v3, v11, Li1/g;->d:Lfunctions/Functions12;

    .line 302
    .line 303
    new-instance v4, Li1/Q$b;

    .line 304
    .line 305
    invoke-virtual {v11}, Li1/g;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-direct {v4, v5, v2}, Li1/Q$b;-><init>(Ljava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    throw v0
.end method

.method public final g(Li1/k;LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # Li1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/k;",
            "LNc/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Li1/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li1/g$c;

    .line 7
    .line 8
    iget v1, v0, Li1/g$c;->d:I

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
    iput v1, v0, Li1/g$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li1/g$c;-><init>(Li1/g;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li1/g$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li1/g$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Li1/g$c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Li1/k;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance p2, Li1/g$d;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1, v4}, Li1/g$d;-><init>(Li1/g;Li1/k;LNc/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Li1/g$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Li1/g$c;->d:I

    .line 70
    .line 71
    const-wide/16 v2, 0x3a98

    .line 72
    .line 73
    invoke-static {v2, v3, p2, v0}, Lhd/h1;->e(JLfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    return-object p1

    .line 81
    :goto_1
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lhd/N;->f1:Lhd/N$a;

    .line 86
    .line 87
    invoke-interface {v1, v2}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lhd/N;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "Unable to load font "

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Lhd/N;->N0(LNc/i;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lhd/I0;->n(LNc/i;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    :cond_4
    :goto_3
    return-object v4

    .line 136
    :cond_5
    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/g;->f:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
