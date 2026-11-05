.class public final Ltap/TapGestureDetector3;
.super Ljava/lang/Object;
.source "TapGestureDetector.kt"


# static fields
.field private static final a:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "Ltap/TapGestureDetector;",
            "Lcorner/Offset;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltap/TapGestureDetector_2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltap/TapGestureDetector_2$a;-><init>(LNc/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltap/TapGestureDetector3;->a:Lfunctions/Functions17;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lfunctions/Functions17;
    .locals 1

    .line 1
    sget-object v0, Ltap/TapGestureDetector3;->a:Lfunctions/Functions17;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LT0/c;ZLNc/e;)Ljava/lang/Object;
    .locals 1
    .param p0    # LT0/c;
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
            "LT0/c;",
            "Z",
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
    sget-object v0, LT0/q;->b:LT0/q;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Ltap/TapGestureDetector3;->d(LT0/c;LT0/q;ZLNc/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(LT0/c;ZLNc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ltap/TapGestureDetector3;->b(LT0/c;ZLNc/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(LT0/c;LT0/q;ZLNc/e;)Ljava/lang/Object;
    .locals 9
    .param p0    # LT0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LT0/q;
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
            "LT0/q;",
            "Z",
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
    instance-of v0, p3, Ltap/TapGestureDetector$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltap/TapGestureDetector$b;

    .line 7
    .line 8
    iget v1, v0, Ltap/TapGestureDetector$b;->e:I

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
    iput v1, v0, Ltap/TapGestureDetector$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltap/TapGestureDetector$b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ltap/TapGestureDetector$b;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltap/TapGestureDetector$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltap/TapGestureDetector$b;->e:I

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
    iget-boolean p0, v0, Ltap/TapGestureDetector$b;->c:Z

    .line 39
    .line 40
    iget-object p1, v0, Ltap/TapGestureDetector$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LT0/q;

    .line 43
    .line 44
    iget-object p2, v0, Ltap/TapGestureDetector$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LT0/c;

    .line 47
    .line 48
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, p2

    .line 52
    move p2, p0

    .line 53
    move-object p0, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, LHc/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object p0, v0, Ltap/TapGestureDetector$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Ltap/TapGestureDetector$b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p2, v0, Ltap/TapGestureDetector$b;->c:Z

    .line 71
    .line 72
    iput v3, v0, Ltap/TapGestureDetector$b;->e:I

    .line 73
    .line 74
    invoke-interface {p0, p1, v0}, LT0/c;->b0(LT0/q;LNc/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p3, LT0/o;

    .line 82
    .line 83
    invoke-virtual {p3}, LT0/o;->c()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    move v6, v5

    .line 93
    :goto_2
    if-ge v6, v4, :cond_7

    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LT0/y;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-static {v7}, LT0/p;->a(LT0/y;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {v7}, LT0/p;->b(LT0/y;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_3
    if-nez v7, :cond_6

    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move v2, v3

    .line 120
    :goto_4
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, LT0/o;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static final e(LT0/G;Lfunctions/Functions17;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # LT0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/G;",
            "LWc/q<",
            "-",
            "Ltap/TapGestureDetector;",
            "-",
            "Lcorner/Offset;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LWc/l<",
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
    new-instance v0, Ltap/TapGestureDetector2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltap/TapGestureDetector2;-><init>(Lpkgp1/Density;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltap/TapGestureDetector$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, p2, v2}, Ltap/TapGestureDetector$c;-><init>(Ltap/TapGestureDetector2;Lfunctions/Functions17;Lfunctions/Functions12;LNc/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p3}, Ltap/ForEachGesture;->d(LT0/G;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(LT0/c;LNc/e;)Ljava/lang/Object;
    .locals 13
    .param p0    # LT0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/c;",
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
    instance-of v0, p1, Ltap/TapGestureDetector$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltap/TapGestureDetector$d;

    .line 7
    .line 8
    iget v1, v0, Ltap/TapGestureDetector$d;->c:I

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
    iput v1, v0, Ltap/TapGestureDetector$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltap/TapGestureDetector$d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltap/TapGestureDetector$d;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltap/TapGestureDetector$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltap/TapGestureDetector$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Ltap/TapGestureDetector$d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LT0/c;

    .line 46
    .line 47
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
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
    iget-object p0, v0, Ltap/TapGestureDetector$d;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LT0/c;

    .line 63
    .line 64
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p1, LT0/q;->b:LT0/q;

    .line 72
    .line 73
    iput-object p0, v0, Ltap/TapGestureDetector$d;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v0, Ltap/TapGestureDetector$d;->c:I

    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, LT0/c;->b0(LT0/q;LNc/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    :goto_1
    check-cast p1, LT0/o;

    .line 85
    .line 86
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v8, v5

    .line 95
    :goto_2
    if-ge v8, v7, :cond_c

    .line 96
    .line 97
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LT0/y;

    .line 102
    .line 103
    invoke-static {v9}, LT0/p;->c(LT0/y;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move v7, v5

    .line 118
    :goto_3
    if-ge v7, v2, :cond_8

    .line 119
    .line 120
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, LT0/y;

    .line 125
    .line 126
    invoke-virtual {v8}, LT0/y;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    invoke-interface {p0}, LT0/c;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-interface {p0}, LT0/c;->H()J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v8, v9, v10, v11, v12}, LT0/p;->f(LT0/y;JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_4
    return-object v3

    .line 151
    :cond_8
    sget-object p1, LT0/q;->c:LT0/q;

    .line 152
    .line 153
    iput-object p0, v0, Ltap/TapGestureDetector$d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Ltap/TapGestureDetector$d;->c:I

    .line 156
    .line 157
    invoke-interface {p0, p1, v0}, LT0/c;->b0(LT0/q;LNc/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_9

    .line 162
    .line 163
    :goto_5
    return-object v1

    .line 164
    :cond_9
    :goto_6
    check-cast p1, LT0/o;

    .line 165
    .line 166
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move v7, v5

    .line 175
    :goto_7
    if-ge v7, v2, :cond_4

    .line 176
    .line 177
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LT0/y;

    .line 182
    .line 183
    invoke-virtual {v8}, LT0/y;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
