.class public final Ly5/g;
.super Ljava/lang/Object;
.source "DecodeScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/g$a;
    }
.end annotation


# instance fields
.field private final a:Ly5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Ly5/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/c;Lfunctions/Functions;)V
    .locals 1
    .param p1    # Ly5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/c;",
            "LWc/a<",
            "Ly5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loggerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly5/g;->a:Ly5/c;

    .line 15
    .line 16
    iput-object p2, p0, Ly5/g;->b:Lfunctions/Functions;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ly5/g;Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ly5/g;->f(Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly5/g;Ldecode/ScanDecoder;Ly5/h;Ly5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly5/g;->g(Ldecode/ScanDecoder;Ly5/h;Ly5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ly5/g;Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly5/g;->h(Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;",
            "Ly5/f;",
            "Ly5/l;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ly5/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly5/g$b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Ly5/g$b;-><init>(Ljava/util/List;Ly5/g;Ldecode/DecodeInput2;Ly5/f;Ly5/l;LNc/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final f(Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;",
            "Ly5/f;",
            "Ly5/l;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ly5/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ly5/g$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly5/g$c;

    .line 11
    .line 12
    iget v3, v2, Ly5/g$c;->q:I

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
    iput v3, v2, Ly5/g$c;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly5/g$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly5/g$c;-><init>(Ly5/g;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly5/g$c;->o:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Ly5/g$c;->q:I

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
    iget v4, v2, Ly5/g$c;->m:I

    .line 43
    .line 44
    iget v7, v2, Ly5/g$c;->l:I

    .line 45
    .line 46
    iget-object v8, v2, Ly5/g$c;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v9, v2, Ly5/g$c;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ldecode/ScanDecoder;

    .line 53
    .line 54
    iget-object v10, v2, Ly5/g$c;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v11, v2, Ly5/g$c;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v12, v2, Ly5/g$c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v13, v2, Ly5/g$c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Ljava/lang/Iterable;

    .line 69
    .line 70
    iget-object v14, v2, Ly5/g$c;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v14, Ly5/l;

    .line 73
    .line 74
    iget-object v15, v2, Ly5/g$c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v15, Ly5/f;

    .line 77
    .line 78
    iget-object v5, v2, Ly5/g$c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    iget-object v6, v2, Ly5/g$c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ldecode/DecodeInput2;

    .line 85
    .line 86
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    move-object v13, v12

    .line 92
    move-object v12, v10

    .line 93
    move v10, v7

    .line 94
    move-object v7, v2

    .line 95
    move-object v2, v5

    .line 96
    move-object v5, v14

    .line 97
    move-object v14, v9

    .line 98
    move-object v9, v8

    .line 99
    move v8, v4

    .line 100
    move-object v4, v15

    .line 101
    const/4 v15, 0x1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    invoke-static {v1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v1, v5}, LIc/u;->w(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v12, v1

    .line 135
    move-object v13, v12

    .line 136
    move-object v6, v2

    .line 137
    move-object v9, v4

    .line 138
    move-object v10, v5

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v14, v11

    .line 160
    check-cast v14, Ldecode/ScanDecoder;

    .line 161
    .line 162
    iput-object v1, v6, Ly5/g$c;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    iput-object v15, v6, Ly5/g$c;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v6, Ly5/g$c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v6, Ly5/g$c;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    iput-object v15, v6, Ly5/g$c;->e:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iput-object v15, v6, Ly5/g$c;->f:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v9, v6, Ly5/g$c;->g:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v6, Ly5/g$c;->h:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v6, Ly5/g$c;->i:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v6, Ly5/g$c;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v9, v6, Ly5/g$c;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iput v8, v6, Ly5/g$c;->l:I

    .line 201
    .line 202
    iput v7, v6, Ly5/g$c;->m:I

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    iput v11, v6, Ly5/g$c;->n:I

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    iput v15, v6, Ly5/g$c;->q:I

    .line 209
    .line 210
    invoke-direct {v0, v1, v14, v4, v6}, Ly5/g;->h(Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;LNc/e;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-ne v11, v3, :cond_3

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_3
    move-object/from16 v16, v13

    .line 218
    .line 219
    move-object v13, v12

    .line 220
    move-object v12, v10

    .line 221
    move v10, v8

    .line 222
    move v8, v7

    .line 223
    move-object v7, v6

    .line 224
    move-object v6, v1

    .line 225
    move-object v1, v11

    .line 226
    move-object v11, v9

    .line 227
    :goto_2
    check-cast v1, Ly5/h;

    .line 228
    .line 229
    invoke-direct {v0, v14, v1, v5}, Ly5/g;->g(Ldecode/ScanDecoder;Ly5/h;Ly5/l;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-object v1, v6

    .line 236
    move-object v6, v7

    .line 237
    move v7, v8

    .line 238
    move v8, v10

    .line 239
    move-object v9, v11

    .line 240
    move-object v10, v12

    .line 241
    move-object v12, v13

    .line 242
    move-object/from16 v13, v16

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 246
    .line 247
    return-object v9
.end method

.method private final g(Ldecode/ScanDecoder;Ly5/h;Ly5/l;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ldecode/ScanDecoder;->getId()Ldecode/DecodeModels4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ly5/g;->a:Ly5/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly5/c;->c()Ldecode/DecodeModels4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-interface {p1}, Ldecode/ScanDecoder;->getId()Ldecode/DecodeModels4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ly5/h;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2}, Ly5/h;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p3, p1, v0, p2}, Ly5/l;->a(Ldecode/DecodeModels4;ZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final h(Ldecode/DecodeInput2;Ldecode/ScanDecoder;Ly5/f;LNc/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "Ldecode/ScanDecoder;",
            "Ly5/f;",
            "LNc/e<",
            "-",
            "Ly5/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ly5/g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly5/g$d;

    .line 7
    .line 8
    iget v1, v0, Ly5/g$d;->i:I

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
    iput v1, v0, Ly5/g$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly5/g$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly5/g$d;-><init>(Ly5/g;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly5/g$d;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly5/g$d;->i:I

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
    iget-wide p1, v0, Ly5/g$d;->e:J

    .line 39
    .line 40
    iget-object p3, v0, Ly5/g$d;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Ly5/g;

    .line 43
    .line 44
    iget-object p3, v0, Ly5/g$d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ly5/f;

    .line 47
    .line 48
    iget-object v1, v0, Ly5/g$d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ldecode/ScanDecoder;

    .line 51
    .line 52
    iget-object v0, v0, Ly5/g$d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ldecode/DecodeInput2;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :try_start_1
    sget-object p4, LHc/r;->b:LHc/r$a;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, v0, Ly5/g$d;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Ly5/g$d;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Ly5/g$d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    iput-object p4, v0, Ly5/g$d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v4, v0, Ly5/g$d;->e:J

    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    iput p4, v0, Ly5/g$d;->f:I

    .line 99
    .line 100
    iput v3, v0, Ly5/g$d;->i:I

    .line 101
    .line 102
    invoke-interface {p2, p1, v0}, Ldecode/ScanDecoder;->a(Ldecode/DecodeInput2;LNc/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p4, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v1, p2

    .line 110
    move-wide p1, v4

    .line 111
    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p4}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p4

    .line 119
    move-object v1, p2

    .line 120
    move-wide p1, v4

    .line 121
    :goto_2
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 122
    .line 123
    invoke-static {p4}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p4}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v2, p1

    .line 136
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p4}, LHc/r;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object p1, p4

    .line 148
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p4}, LHc/r;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    move-object p2, p1

    .line 157
    check-cast p2, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ldecode/ScanDecoder;->getId()Ldecode/DecodeModels4;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-virtual {p3, p2, v2, v3, p4}, Ly5/f;->i(Ljava/lang/String;JI)V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance p2, Ly5/h;

    .line 183
    .line 184
    invoke-interface {v1}, Ldecode/ScanDecoder;->getId()Ldecode/DecodeModels4;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p2, p3, p1, v2, v3}, Ly5/h;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 193
    .line 194
    .line 195
    return-object p2
.end method


# virtual methods
.method public final d(Ldecode/DecodeInput2;Ljava/util/List;Ly5/l;LNc/e;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly5/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "Ljava/util/List<",
            "+",
            "Ldecode/ScanDecoder;",
            ">;",
            "Ly5/l;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ly5/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v1, p0, Ly5/g;->a:Ly5/c;

    .line 2
    .line 3
    invoke-virtual {v1}, Ly5/c;->a()Ly5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly5/g$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    sget-object v1, Ly5/k;->c:Ly5/k;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LHc/o;

    .line 28
    .line 29
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object v1, Ly5/k;->b:Ly5/k;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gt v1, v5, :cond_3

    .line 41
    .line 42
    sget-object v1, Ly5/k;->b:Ly5/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v1, Ly5/k;->c:Ly5/k;

    .line 46
    .line 47
    :goto_0
    iget-object v6, p0, Ly5/g;->b:Lfunctions/Functions;

    .line 48
    .line 49
    invoke-interface {v6}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ly5/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v1, v2, v1

    .line 60
    .line 61
    if-eq v1, v5, :cond_6

    .line 62
    .line 63
    if-eq v1, v4, :cond_5

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p4

    .line 72
    move-object v3, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Ly5/g;->e(Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_4
    new-instance v0, LHc/o;

    .line 79
    .line 80
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v4, p3

    .line 88
    move-object v5, p4

    .line 89
    move-object v3, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Ly5/g;->f(Ldecode/DecodeInput2;Ljava/util/List;Ly5/f;Ly5/l;LNc/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "AUTO should be resolved before execution"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
