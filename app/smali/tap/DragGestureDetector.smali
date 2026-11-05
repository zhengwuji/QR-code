.class public final Ltap/DragGestureDetector;
.super Ljava/lang/Object;
.source "DragGestureDetector.kt"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Ltap/DragGestureDetector;->a:F

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Ltap/DragGestureDetector;->b:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    sput v0, Ltap/DragGestureDetector;->c:F

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(LT0/G;LT0/y;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltap/DragGestureDetector;->d(LT0/G;LT0/y;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LT0/o;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltap/DragGestureDetector;->g(LT0/o;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(LT0/c;JLNc/e;)Ljava/lang/Object;
    .locals 17
    .param p0    # LT0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/c;",
            "J",
            "LNc/e<",
            "-",
            "LT0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Ltap/DragGestureDetector$a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ltap/DragGestureDetector$a;

    .line 11
    .line 12
    iget v4, v3, Ltap/DragGestureDetector$a;->d:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Ltap/DragGestureDetector$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ltap/DragGestureDetector$a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ltap/DragGestureDetector$a;-><init>(LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Ltap/DragGestureDetector$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget v5, v3, Ltap/DragGestureDetector$a;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Ltap/DragGestureDetector$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/P;

    .line 46
    .line 47
    iget-object v1, v3, Ltap/DragGestureDetector$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LT0/c;

    .line 50
    .line 51
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, LT0/c;->W()LT0/o;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Ltap/DragGestureDetector;->g(LT0/o;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/P;

    .line 83
    .line 84
    invoke-direct {v2}, Lkotlin/jvm/internal/P;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v2, Lkotlin/jvm/internal/P;->a:J

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    :goto_1
    iput-object v0, v3, Ltap/DragGestureDetector$a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v3, Ltap/DragGestureDetector$a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, v3, Ltap/DragGestureDetector$a;->d:I

    .line 96
    .line 97
    invoke-static {v0, v7, v3, v6, v7}, LT0/c;->n0(LT0/c;LT0/q;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    move-object/from16 v16, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    :goto_2
    check-cast v2, LT0/o;

    .line 110
    .line 111
    invoke-virtual {v2}, LT0/o;->c()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    move v10, v9

    .line 121
    :goto_3
    if-ge v10, v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, LT0/y;

    .line 129
    .line 130
    invoke-virtual {v12}, LT0/y;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v1, Lkotlin/jvm/internal/P;->a:J

    .line 135
    .line 136
    invoke-static {v12, v13, v14, v15}, LT0/x;->d(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, v7

    .line 147
    :goto_4
    check-cast v11, LT0/y;

    .line 148
    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    move-object v11, v7

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-static {v11}, LT0/p;->d(LT0/y;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, LT0/o;->c()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_5
    if-ge v9, v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v10, v8

    .line 174
    check-cast v10, LT0/y;

    .line 175
    .line 176
    invoke-virtual {v10}, LT0/y;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v8, v7

    .line 187
    :goto_6
    check-cast v8, LT0/y;

    .line 188
    .line 189
    if-nez v8, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v8}, LT0/y;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    iput-wide v8, v1, Lkotlin/jvm/internal/P;->a:J

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    invoke-static {v11}, LT0/p;->i(LT0/y;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    :goto_7
    if-eqz v11, :cond_c

    .line 206
    .line 207
    invoke-virtual {v11}, LT0/y;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    return-object v11

    .line 214
    :cond_c
    return-object v7

    .line 215
    :cond_d
    :goto_8
    move-object v2, v1

    .line 216
    goto :goto_1
.end method

.method private static final d(LT0/G;LT0/y;LNc/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/G;",
            "LT0/y;",
            "LNc/e<",
            "-",
            "LT0/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltap/DragGestureDetector$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltap/DragGestureDetector$b;

    .line 7
    .line 8
    iget v1, v0, Ltap/DragGestureDetector$b;->d:I

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
    iput v1, v0, Ltap/DragGestureDetector$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltap/DragGestureDetector$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltap/DragGestureDetector$b;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltap/DragGestureDetector$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltap/DragGestureDetector$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Ltap/DragGestureDetector$b;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Q;

    .line 42
    .line 43
    iget-object p1, v0, Ltap/DragGestureDetector$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LT0/y;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhd/f1; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkotlin/jvm/internal/Q;

    .line 63
    .line 64
    invoke-direct {p2}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lkotlin/jvm/internal/Q;

    .line 68
    .line 69
    invoke-direct {v2}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p0}, LT0/G;->getViewConfiguration()Landroidx/compose/ui/platform/q1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Landroidx/compose/ui/platform/q1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :try_start_1
    new-instance v7, Ltap/DragGestureDetector$c;

    .line 83
    .line 84
    invoke-direct {v7, p0, v2, p2, v3}, Ltap/DragGestureDetector$c;-><init>(LT0/G;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;LNc/e;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Ltap/DragGestureDetector$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Ltap/DragGestureDetector$b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Ltap/DragGestureDetector$b;->d:I

    .line 92
    .line 93
    invoke-static {v5, v6, v7, v0}, Lhd/h1;->c(JLfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Lhd/f1; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    return-object v3

    .line 101
    :catch_0
    move-object p0, p2

    .line 102
    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, LT0/y;

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p1, p0

    .line 110
    :goto_2
    return-object p1
.end method

.method public static final e(LT0/G;Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p0    # LT0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/G;",
            "LWc/l<",
            "-",
            "Lcorner/Offset;",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/a<",
            "LHc/H;",
            ">;",
            "LWc/p<",
            "-",
            "LT0/y;",
            "-",
            "Lcorner/Offset;",
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
    new-instance v0, Ltap/DragGestureDetector$d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltap/DragGestureDetector$d;-><init>(Lfunctions/Functions12;Lfunctions/Functions;Lfunctions/Functions;Lfunctions/Functions16;LNc/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Ltap/ForEachGesture;->d(LT0/G;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final f(LT0/c;JLfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # LT0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
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
            "LT0/c;",
            "J",
            "LWc/l<",
            "-",
            "LT0/y;",
            "LHc/H;",
            ">;",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ltap/DragGestureDetector$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltap/DragGestureDetector$e;

    .line 7
    .line 8
    iget v1, v0, Ltap/DragGestureDetector$e;->d:I

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
    iput v1, v0, Ltap/DragGestureDetector$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltap/DragGestureDetector$e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Ltap/DragGestureDetector$e;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ltap/DragGestureDetector$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltap/DragGestureDetector$e;->d:I

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
    iget-object p0, v0, Ltap/DragGestureDetector$e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfunctions/Functions12;

    .line 41
    .line 42
    iget-object p1, v0, Ltap/DragGestureDetector$e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LT0/c;

    .line 45
    .line 46
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-object p0, v0, Ltap/DragGestureDetector$e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v0, Ltap/DragGestureDetector$e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Ltap/DragGestureDetector$e;->d:I

    .line 68
    .line 69
    invoke-static {p0, p1, p2, v0}, Ltap/DragGestureDetector;->c(LT0/c;JLNc/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p4, LT0/y;

    .line 77
    .line 78
    if-nez p4, :cond_4

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p4}, LT0/p;->d(LT0/y;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    invoke-interface {p3, p4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, LT0/y;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    goto :goto_1
.end method

.method private static final g(LT0/o;J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LT0/o;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, LT0/y;

    .line 19
    .line 20
    invoke-virtual {v4}, LT0/y;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5, p1, p2}, LT0/x;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, LT0/y;

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, LT0/y;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    move v1, p0

    .line 47
    :cond_2
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method
