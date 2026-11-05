.class public final Ltap/ForEachGesture;
.super Ljava/lang/Object;
.source "ForEachGesture.kt"


# direct methods
.method public static final a(LT0/c;)Z
    .locals 5
    .param p0    # LT0/c;
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
    invoke-interface {p0}, LT0/c;->W()LT0/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LT0/o;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LT0/y;

    .line 28
    .line 29
    invoke-virtual {v4}, LT0/y;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 41
    .line 42
    return p0
.end method

.method public static final b(LT0/c;LNc/e;)Ljava/lang/Object;
    .locals 6
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
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ltap/ForEachGesture$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltap/ForEachGesture$b;

    .line 7
    .line 8
    iget v1, v0, Ltap/ForEachGesture$b;->c:I

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
    iput v1, v0, Ltap/ForEachGesture$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltap/ForEachGesture$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltap/ForEachGesture$b;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltap/ForEachGesture$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltap/ForEachGesture$b;->c:I

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
    iget-object p0, v0, Ltap/ForEachGesture$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LT0/c;

    .line 41
    .line 42
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ltap/ForEachGesture;->a(LT0/c;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    :goto_1
    sget-object p1, LT0/q;->c:LT0/q;

    .line 64
    .line 65
    iput-object p0, v0, Ltap/ForEachGesture$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Ltap/ForEachGesture$b;->c:I

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, LT0/c;->b0(LT0/q;LNc/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p1, LT0/o;

    .line 77
    .line 78
    invoke-virtual {p1}, LT0/o;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_3
    if-ge v4, v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LT0/y;

    .line 94
    .line 95
    invoke-virtual {v5}, LT0/y;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object p0, LHc/H;->a:LHc/H;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final c(LT0/G;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # LT0/G;
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
            "LT0/G;",
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
    new-instance v0, Ltap/ForEachGesture$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltap/ForEachGesture$a;-><init>(LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, LT0/G;->a0(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final d(LT0/G;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;
    .locals 8
    .param p0    # LT0/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions16;
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
            "LT0/G;",
            "LWc/p<",
            "-",
            "LT0/G;",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Ltap/ForEachGesture$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltap/ForEachGesture$c;

    .line 7
    .line 8
    iget v1, v0, Ltap/ForEachGesture$c;->e:I

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
    iput v1, v0, Ltap/ForEachGesture$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltap/ForEachGesture$c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ltap/ForEachGesture$c;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltap/ForEachGesture$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltap/ForEachGesture$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ltap/ForEachGesture$c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LNc/i;

    .line 47
    .line 48
    iget-object p1, v0, Ltap/ForEachGesture$c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lfunctions/Functions16;

    .line 51
    .line 52
    iget-object v2, v0, Ltap/ForEachGesture$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LT0/G;

    .line 55
    .line 56
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Ltap/ForEachGesture$c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, LNc/i;

    .line 71
    .line 72
    iget-object p1, v0, Ltap/ForEachGesture$c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lfunctions/Functions16;

    .line 75
    .line 76
    iget-object v2, v0, Ltap/ForEachGesture$c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LT0/G;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    move-object p2, p0

    .line 84
    move-object p0, v2

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-object p0, v0, Ltap/ForEachGesture$c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, LNc/i;

    .line 91
    .line 92
    iget-object p1, v0, Ltap/ForEachGesture$c;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lfunctions/Functions16;

    .line 95
    .line 96
    iget-object v2, v0, Ltap/ForEachGesture$c;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LT0/G;

    .line 99
    .line 100
    :try_start_1
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, LNc/e;->getContext()LNc/i;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    invoke-static {p2}, Lhd/I0;->n(LNc/i;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    :try_start_2
    iput-object p0, v0, Ltap/ForEachGesture$c;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v0, Ltap/ForEachGesture$c;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Ltap/ForEachGesture$c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v0, Ltap/ForEachGesture$c;->e:I

    .line 124
    .line 125
    invoke-interface {p1, p0, v0}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    if-ne v2, v1, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v2, p0

    .line 133
    move-object p0, p2

    .line 134
    :goto_3
    :try_start_3
    iput-object v2, v0, Ltap/ForEachGesture$c;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Ltap/ForEachGesture$c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v0, Ltap/ForEachGesture$c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Ltap/ForEachGesture$c;->e:I

    .line 141
    .line 142
    invoke-static {v2, v0}, Ltap/ForEachGesture;->c(LT0/G;LNc/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    if-ne p2, v1, :cond_3

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move-exception v2

    .line 150
    move-object v7, v2

    .line 151
    move-object v2, p0

    .line 152
    move-object p0, p2

    .line 153
    move-object p2, v7

    .line 154
    :goto_4
    invoke-static {p0}, Lhd/I0;->n(LNc/i;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iput-object v2, v0, Ltap/ForEachGesture$c;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, v0, Ltap/ForEachGesture$c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p0, v0, Ltap/ForEachGesture$c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Ltap/ForEachGesture$c;->e:I

    .line 167
    .line 168
    invoke-static {v2, v0}, Ltap/ForEachGesture;->c(LT0/G;LNc/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_3

    .line 173
    .line 174
    :goto_5
    return-object v1

    .line 175
    :cond_7
    throw p2

    .line 176
    :cond_8
    sget-object p0, LHc/H;->a:LHc/H;

    .line 177
    .line 178
    return-object p0
.end method
