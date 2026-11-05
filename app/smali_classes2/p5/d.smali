.class public final Lp5/d;
.super Ljava/lang/Object;
.source "CameraStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$a;,
        Lp5/d$b;
    }
.end annotation


# static fields
.field public static final g:Lp5/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
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

.field private final c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ljava/lang/String;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile e:Lp5/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp5/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp5/d;->g:Lp5/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfunctions/Functions12;Lfunctions/Functions12;Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LWc/l<",
            "-",
            "Ljava/lang/String;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onStartCamera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStopCamera"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp5/d;->a:Lfunctions/Functions12;

    .line 20
    .line 21
    iput-object p2, p0, Lp5/d;->b:Lfunctions/Functions12;

    .line 22
    .line 23
    iput-object p3, p0, Lp5/d;->c:Lfunctions/Functions12;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p1, p2}, Lqd/g;->b(ZILjava/lang/Object;)Lqd/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp5/d;->d:Lqd/a;

    .line 33
    .line 34
    sget-object p1, Lp5/d$b$a;->b:Lp5/d$b$a;

    .line 35
    .line 36
    iput-object p1, p0, Lp5/d;->e:Lp5/d$b;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lp5/d;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5/d;->c(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lp5/d;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5/d;->d(LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LNc/e;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    instance-of v0, p1, Lp5/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp5/d$c;

    .line 7
    .line 8
    iget v1, v0, Lp5/d$c;->d:I

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
    iput v1, v0, Lp5/d$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/d$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp5/d$c;-><init>(Lp5/d;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp5/d$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp5/d$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lp5/d;->a:Lfunctions/Functions12;

    .line 63
    .line 64
    iput v4, v0, Lp5/d$c;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "executeStart: error - "

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lp5/d;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object v2, Lp5/d$b$b;->b:Lp5/d$b$b;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    sget-object v2, Lp5/d$b$a;->b:Lp5/d$b$a;

    .line 111
    .line 112
    :goto_4
    iput-object v2, p0, Lp5/d;->e:Lp5/d$b;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iput p1, v0, Lp5/d$c;->a:I

    .line 117
    .line 118
    iput v3, v0, Lp5/d$c;->d:I

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lp5/d;->h(LNc/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    :goto_5
    return-object v1

    .line 127
    :cond_6
    :goto_6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    sget-object p1, LHc/H;->a:LHc/H;

    .line 131
    .line 132
    return-object p1
.end method

.method private final d(LNc/e;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    instance-of v0, p1, Lp5/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp5/d$d;

    .line 7
    .line 8
    iget v1, v0, Lp5/d$d;->c:I

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
    iput v1, v0, Lp5/d$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp5/d$d;-><init>(Lp5/d;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp5/d$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp5/d$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object p1, p0, Lp5/d;->b:Lfunctions/Functions12;

    .line 63
    .line 64
    iput v4, v0, Lp5/d$d;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "executeStop: error - "

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lp5/d;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    sget-object p1, Lp5/d$b$a;->b:Lp5/d$b$a;

    .line 98
    .line 99
    iput-object p1, p0, Lp5/d;->e:Lp5/d$b;

    .line 100
    .line 101
    iget-boolean p1, p0, Lp5/d;->f:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iput v3, v0, Lp5/d$d;->c:I

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lp5/d;->h(LNc/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :cond_5
    :goto_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 118
    .line 119
    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/d;->c:Lfunctions/Functions12;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[CameraStateMachine] "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final h(LNc/e;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-boolean v0, p0, Lp5/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp5/d;->e:Lp5/d$b;

    .line 6
    .line 7
    instance-of v0, v0, Lp5/d$b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp5/d$b$c;->b:Lp5/d$b$c;

    .line 12
    .line 13
    iput-object v0, p0, Lp5/d;->e:Lp5/d$b;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lp5/d;->c(LNc/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-boolean v0, p0, Lp5/d;->f:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lp5/d;->e:Lp5/d$b;

    .line 34
    .line 35
    instance-of v0, v0, Lp5/d$b$b;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lp5/d$b$d;->b:Lp5/d$b$d;

    .line 40
    .line 41
    iput-object v0, p0, Lp5/d;->e:Lp5/d$b;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lp5/d;->d(LNc/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/d;->e:Lp5/d$b;

    .line 2
    .line 3
    instance-of v0, v0, Lp5/d$b$b;

    .line 4
    .line 5
    return v0
.end method

.method public final i(LNc/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lp5/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp5/d$e;

    .line 7
    .line 8
    iget v1, v0, Lp5/d$e;->f:I

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
    iput v1, v0, Lp5/d$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/d$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp5/d$e;-><init>(Lp5/d;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp5/d$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp5/d$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lp5/d$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lqd/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget v2, v0, Lp5/d$e;->b:I

    .line 64
    .line 65
    iget-object v7, v0, Lp5/d$e;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lqd/a;

    .line 68
    .line 69
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp5/d;->d:Lqd/a;

    .line 78
    .line 79
    iput-object p1, v0, Lp5/d$e;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lp5/d$e;->b:I

    .line 82
    .line 83
    iput v5, v0, Lp5/d$e;->f:I

    .line 84
    .line 85
    invoke-interface {p1, v6, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v2, v4

    .line 93
    :goto_1
    :try_start_1
    iget-object v7, p0, Lp5/d;->e:Lp5/d$b;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "requestStart() - state="

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {p0, v7}, Lp5/d;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, p0, Lp5/d;->f:Z

    .line 116
    .line 117
    iget-object v7, p0, Lp5/d;->e:Lp5/d$b;

    .line 118
    .line 119
    instance-of v8, v7, Lp5/d$b$c;

    .line 120
    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    instance-of v8, v7, Lp5/d$b$d;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v8, v7, Lp5/d$b$b;

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    :cond_6
    :goto_2
    move-object v0, p1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    instance-of v7, v7, Lp5/d$b$a;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    sget-object v7, Lp5/d$b$c;->b:Lp5/d$b$c;

    .line 139
    .line 140
    iput-object v7, p0, Lp5/d;->e:Lp5/d$b;

    .line 141
    .line 142
    iput-object p1, v0, Lp5/d$e;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput v2, v0, Lp5/d$e;->b:I

    .line 145
    .line 146
    iput v4, v0, Lp5/d$e;->c:I

    .line 147
    .line 148
    iput v3, v0, Lp5/d$e;->f:I

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lp5/d;->c(LNc/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :cond_8
    move-object v0, p1

    .line 158
    :goto_4
    move v4, v5

    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v10, v0

    .line 162
    move-object v0, p1

    .line 163
    move-object p1, v10

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    new-instance v0, LHc/o;

    .line 166
    .line 167
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :goto_5
    :try_start_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    invoke-interface {v0, v6}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_6
    invoke-interface {v0, v6}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final j(LNc/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p1, Lp5/d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp5/d$f;

    .line 7
    .line 8
    iget v1, v0, Lp5/d$f;->f:I

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
    iput v1, v0, Lp5/d$f;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/d$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp5/d$f;-><init>(Lp5/d;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp5/d$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp5/d$f;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lp5/d$f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lqd/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget v2, v0, Lp5/d$f;->b:I

    .line 64
    .line 65
    iget-object v7, v0, Lp5/d$f;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lqd/a;

    .line 68
    .line 69
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp5/d;->d:Lqd/a;

    .line 78
    .line 79
    iput-object p1, v0, Lp5/d$f;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lp5/d$f;->b:I

    .line 82
    .line 83
    iput v4, v0, Lp5/d$f;->f:I

    .line 84
    .line 85
    invoke-interface {p1, v6, v0}, Lqd/a;->h(Ljava/lang/Object;LNc/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v2, v5

    .line 93
    :goto_1
    :try_start_1
    iget-object v7, p0, Lp5/d;->e:Lp5/d$b;

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "requestStop() - state="

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {p0, v7}, Lp5/d;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, p0, Lp5/d;->f:Z

    .line 116
    .line 117
    iget-object v7, p0, Lp5/d;->e:Lp5/d$b;

    .line 118
    .line 119
    instance-of v8, v7, Lp5/d$b$c;

    .line 120
    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    instance-of v8, v7, Lp5/d$b$d;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v8, v7, Lp5/d$b$a;

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    :cond_6
    :goto_2
    move-object v0, p1

    .line 133
    move v4, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    instance-of v7, v7, Lp5/d$b$b;

    .line 136
    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    sget-object v7, Lp5/d$b$d;->b:Lp5/d$b$d;

    .line 140
    .line 141
    iput-object v7, p0, Lp5/d;->e:Lp5/d$b;

    .line 142
    .line 143
    iput-object p1, v0, Lp5/d$f;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v0, Lp5/d$f;->b:I

    .line 146
    .line 147
    iput v5, v0, Lp5/d$f;->c:I

    .line 148
    .line 149
    iput v3, v0, Lp5/d$f;->f:I

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lp5/d;->d(LNc/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v1, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_8
    move-object v0, p1

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v10, v0

    .line 162
    move-object v0, p1

    .line 163
    move-object p1, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance v0, LHc/o;

    .line 166
    .line 167
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :goto_4
    :try_start_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    invoke-interface {v0, v6}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_5
    invoke-interface {v0, v6}, Lqd/a;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lp5/d$b$a;->b:Lp5/d$b$a;

    .line 2
    .line 3
    iput-object v0, p0, Lp5/d;->e:Lp5/d$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp5/d;->f:Z

    .line 7
    .line 8
    const-string v0, "reset: state cleared"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lp5/d;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
