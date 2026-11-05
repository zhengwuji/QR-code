.class public final Landroidx/compose/ui/platform/J;
.super Ljava/lang/Object;
.source "AndroidUiFrameClock.android.kt"

# interfaces
.implements Lr0/b0;


# instance fields
.field private final a:Landroid/view/Choreographer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1
    .param p1    # Landroid/view/Choreographer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "choreographer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/J;->a:Landroid/view/Choreographer;

    .line 10
    .line 11
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

.method public final a()Landroid/view/Choreographer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/J;->a:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object v0
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
    .locals 4
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
    invoke-interface {p2}, LNc/e;->getContext()LNc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LNc/f;->V0:LNc/f$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/compose/ui/platform/H;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/H;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lhd/p;

    .line 20
    .line 21
    invoke-static {p2}, LOc/b;->d(LNc/e;)LNc/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v1, v2, v3}, Lhd/p;-><init>(LNc/e;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lhd/p;->D()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/platform/J$c;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/platform/J$c;-><init>(Lhd/n;Landroidx/compose/ui/platform/J;Lfunctions/Functions12;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/platform/H;->S1()Landroid/view/Choreographer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/J;->a()Landroid/view/Choreographer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/H;->X1(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/compose/ui/platform/J$a;

    .line 57
    .line 58
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/platform/J$a;-><init>(Landroidx/compose/ui/platform/H;Landroid/view/Choreographer$FrameCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Lhd/n;->Q(Lfunctions/Functions12;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/J;->a()Landroid/view/Choreographer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/compose/ui/platform/J$b;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2}, Landroidx/compose/ui/platform/J$b;-><init>(Landroidx/compose/ui/platform/J;Landroid/view/Choreographer$FrameCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, Lhd/n;->Q(Lfunctions/Functions12;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1}, Lhd/p;->w()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LNc/e;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p1
.end method
