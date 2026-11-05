.class public final Lhc/b$a;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final synthetic a(Lhc/b;Lnc/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhc/b$a;->d(Lhc/b;Lnc/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lhc/b;Lnc/e;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhc/b$a;->e(Lhc/b;Lnc/e;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lhc/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhc/b$a;->f(Lhc/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Lhc/b;Lnc/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnc/e;->g()Ljava/util/Set;

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
    check-cast v0, Lhc/h;

    .line 20
    .line 21
    invoke-interface {p0}, Lhc/b;->Y0()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "Engine doesn\'t support "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method

.method private static e(Lhc/b;Lnc/e;LNc/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/b;",
            "Lnc/e;",
            "LNc/e<",
            "-",
            "Lnc/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lhc/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhc/b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lhc/b$a$a;->d:I

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
    iput v1, v0, Lhc/b$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhc/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lhc/b$a$a;-><init>(LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhc/b$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhc/b$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lhc/b$a$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lnc/e;

    .line 57
    .line 58
    iget-object p0, v0, Lhc/b$a$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lhc/b;

    .line 61
    .line 62
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v4, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lnc/e;->d()Lhd/F0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Lhc/b$a$a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lhc/b$a$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lhc/b$a$a;->d:I

    .line 79
    .line 80
    invoke-static {p0, p2, v0}, Lhc/l;->b(Lhc/b;Lhd/F0;LNc/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    check-cast p2, LNc/i;

    .line 88
    .line 89
    new-instance p0, Lhc/m;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lhc/m;-><init>(LNc/i;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p0}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Lhc/b$a$b;

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-direct {v7, v4, p1, p0}, Lhc/b$a$b;-><init>(Lhc/b;Lnc/e;LNc/e;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p0, v0, Lhc/b$a$a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p0, v0, Lhc/b$a$a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lhc/b$a$a;->d:I

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lhd/Y;->f1(LNc/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    return-object p0
.end method

.method private static f(Lhc/b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lhd/Q;->p()LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhd/F0;->g1:Lhd/F0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhd/F0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lhd/F0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public static g(Lhc/b;)Ljava/util/Set;
    .locals 0
    .param p0    # Lhc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/b;",
            ")",
            "Ljava/util/Set<",
            "Lhc/h<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LIc/Y;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lhc/b;Lec/c;)V
    .locals 4
    .param p0    # Lhc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lec/c;->I()Lnc/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnc/i;->h:Lnc/i$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnc/i$a;->a()Lpipeline/PipelinePhase2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lhc/b$a$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, p0, v3}, Lhc/b$a$c;-><init>(Lec/c;Lhc/b;LNc/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lpipeline/Pipeline;->l(Lpipeline/PipelinePhase2;Lfunctions/Functions17;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
