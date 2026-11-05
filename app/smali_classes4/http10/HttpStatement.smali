.class public final Lhttp10/HttpStatement;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# instance fields
.field private final a:Lnc/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lec/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/d;Lec/c;)V
    .locals 1
    .param p1    # Lnc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lec/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

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
    iput-object p1, p0, Lhttp10/HttpStatement;->a:Lnc/d;

    .line 15
    .line 16
    iput-object p2, p0, Lhttp10/HttpStatement;->b:Lec/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lhttp10/HttpResponse;
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
            "Lhttp10/HttpResponse;",
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
    instance-of v0, p2, Lhttp10/HttpStatement$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhttp10/HttpStatement$a;

    .line 7
    .line 8
    iget v1, v0, Lhttp10/HttpStatement$a;->d:I

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
    iput v1, v0, Lhttp10/HttpStatement$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhttp10/HttpStatement$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhttp10/HttpStatement$a;-><init>(Lhttp10/HttpStatement;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhttp10/HttpStatement$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhttp10/HttpStatement$a;->d:I

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
    iget-object p1, v0, Lhttp10/HttpStatement$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lhd/A;

    .line 41
    .line 42
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lhd/Q;->p()LNc/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v2, Lhd/F0;->g1:Lhd/F0$b;

    .line 62
    .line 63
    invoke-interface {p2, v2}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lhd/A;

    .line 71
    .line 72
    invoke-interface {p2}, Lhd/A;->b1()Z

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p1}, Lhttp10/HttpResponse;->b()Lio/ktor/utils/io/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lio/ktor/utils/io/f;->a(Lio/ktor/utils/io/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    iput-object p2, v0, Lhttp10/HttpStatement$a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lhttp10/HttpStatement$a;->d:I

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lhd/F0;->F0(LNc/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 94
    .line 95
    return-object p1
.end method

.method public final b(LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lhttp10/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhttp10/HttpStatement;->c(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(LNc/e;)Ljava/lang/Object;
    .locals 6
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-",
            "Lhttp10/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lhttp10/HttpStatement$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhttp10/HttpStatement$b;

    .line 7
    .line 8
    iget v1, v0, Lhttp10/HttpStatement$b;->d:I

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
    iput v1, v0, Lhttp10/HttpStatement$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhttp10/HttpStatement$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhttp10/HttpStatement$b;-><init>(Lhttp10/HttpStatement;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhttp10/HttpStatement$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhttp10/HttpStatement$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lhttp10/HttpStatement$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lhttp10/HttpResponse;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lhttp10/HttpStatement$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lhttp5/HttpClientCall2;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    new-instance p1, Lnc/d;

    .line 78
    .line 79
    invoke-direct {p1}, Lnc/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lhttp10/HttpStatement;->a:Lnc/d;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lnc/d;->r(Lnc/d;)Lnc/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lhttp10/HttpStatement;->b:Lec/c;

    .line 89
    .line 90
    iput v5, v0, Lhttp10/HttpStatement$b;->d:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v0}, Lec/c;->j(Lnc/d;LNc/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    move-object v2, p1

    .line 100
    check-cast v2, Lhttp5/HttpClientCall2;

    .line 101
    .line 102
    iput-object v2, v0, Lhttp10/HttpStatement$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lhttp10/HttpStatement$b;->d:I

    .line 105
    .line 106
    invoke-static {v2, v0}, Lhttp5/SavedCall;->a(Lhttp5/HttpClientCall2;LNc/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    check-cast p1, Lhttp5/HttpClientCall2;

    .line 114
    .line 115
    invoke-virtual {p1}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v2}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object p1, v0, Lhttp10/HttpStatement$b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lhttp10/HttpStatement$b;->d:I

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lhttp10/HttpStatement;->a(Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_7
    return-object p1

    .line 135
    :goto_4
    invoke-static {p1}, Lbyte3/ExceptionUtilsJvm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    throw p1
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
    const-string v1, "HttpStatement["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhttp10/HttpStatement;->a:Lnc/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnc/d;->j()Lrc/M;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
