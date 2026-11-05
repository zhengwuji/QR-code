.class final Ld4/h$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "RealImageLoader.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/h;->c(Lp4/i;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "Lp4/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lp4/i;

.field final synthetic d:Ld4/h;


# direct methods
.method constructor <init>(Lp4/i;Ld4/h;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i;",
            "Ld4/h;",
            "LNc/e<",
            "-",
            "Ld4/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld4/h$c;->c:Lp4/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/h$c;->d:Ld4/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld4/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/h$c;->c:Lp4/i;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/h$c;->d:Ld4/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ld4/h$c;-><init>(Lp4/i;Ld4/h;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld4/h$c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Lp4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/h$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ld4/h$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ld4/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ld4/h$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld4/h$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld4/h$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lhd/Q;

    .line 31
    .line 32
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lhd/P0;->E1()Lhd/P0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v6, Ld4/h$c$a;

    .line 41
    .line 42
    iget-object p1, p0, Ld4/h$c;->d:Ld4/h;

    .line 43
    .line 44
    iget-object v1, p0, Ld4/h$c;->c:Lp4/i;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v6, p1, v1, v5}, Ld4/h$c$a;-><init>(Ld4/h;Lp4/i;LNc/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Ld4/h$c;->c:Lp4/i;

    .line 57
    .line 58
    invoke-virtual {v1}, Lp4/i;->M()Ltarget/Target;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Ltarget/ViewTarget;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Ld4/h$c;->c:Lp4/i;

    .line 67
    .line 68
    invoke-virtual {v1}, Lp4/i;->M()Ltarget/Target;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ltarget/ViewTarget;

    .line 73
    .line 74
    invoke-interface {v1}, Ltarget/ViewTarget;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lhardware/Utils;->l(Landroid/view/View;)Lp4/v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Lp4/v;->b(Lhd/Y;)Lp4/t;

    .line 83
    .line 84
    .line 85
    :cond_2
    iput v2, p0, Ld4/h$c;->a:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lhd/Y;->f1(LNc/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object p1
.end method
