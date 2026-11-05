.class public final Lr0/m0;
.super Ljava/lang/Object;
.source "PausableMonotonicFrameClock.kt"

# interfaces
.implements Lr0/b0;


# instance fields
.field private final a:Lr0/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr0/X;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/b0;)V
    .locals 0
    .param p1    # Lr0/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/m0;->a:Lr0/b0;

    .line 5
    .line 6
    new-instance p1, Lr0/X;

    .line 7
    .line 8
    invoke-direct {p1}, Lr0/X;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr0/m0;->b:Lr0/X;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LWc/p<",
            "-TR;-",
            "LNc/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lr0/b0$a;->a(Lr0/b0;Ljava/lang/Object;Lfunctions/Functions16;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(LNc/i;)LNc/i;
    .locals 0
    .param p1    # LNc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/b0$a;->d(Lr0/b0;LNc/i;)LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m0;->b:Lr0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/X;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/m0;->b:Lr0/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/X;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LNc/i$c;)LNc/i$b;
    .locals 0
    .param p1    # LNc/i$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LNc/i$b;",
            ">(",
            "LNc/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/b0$a;->b(Lr0/b0;LNc/i$c;)LNc/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0(LNc/i$c;)LNc/i;
    .locals 0
    .param p1    # LNc/i$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/i$c<",
            "*>;)",
            "LNc/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/b0$a;->c(Lr0/b0;LNc/i$c;)LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r0(Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lr0/m0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0/m0$a;

    .line 7
    .line 8
    iget v1, v0, Lr0/m0$a;->e:I

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
    iput v1, v0, Lr0/m0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/m0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr0/m0$a;-><init>(Lr0/m0;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr0/m0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr0/m0$a;->e:I

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
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lr0/m0$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lfunctions/Functions12;

    .line 56
    .line 57
    iget-object v2, v0, Lr0/m0$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lr0/m0;

    .line 60
    .line 61
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lr0/m0;->b:Lr0/X;

    .line 69
    .line 70
    iput-object p0, v0, Lr0/m0$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lr0/m0$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lr0/m0$a;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lr0/X;->c(LNc/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Lr0/m0;->a:Lr0/b0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lr0/m0$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lr0/m0$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lr0/m0$a;->e:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lr0/b0;->r0(Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    return-object p1
.end method
