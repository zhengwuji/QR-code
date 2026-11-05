.class final Lengine/EngineInterceptor$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "EngineInterceptor.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lengine/EngineInterceptor;->i(Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
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
        "Lengine/EngineInterceptor$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lengine/EngineInterceptor;

.field final synthetic c:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Lj4/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Ld4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lp4/i;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Q<",
            "Lp4/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ld4/c;


# direct methods
.method constructor <init>(Lengine/EngineInterceptor;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lp4/i;Ljava/lang/Object;Lkotlin/jvm/internal/Q;Ld4/c;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lengine/EngineInterceptor;",
            "Lkotlin/jvm/internal/Q<",
            "Lj4/h;",
            ">;",
            "Lkotlin/jvm/internal/Q<",
            "Ld4/b;",
            ">;",
            "Lp4/i;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Q<",
            "Lp4/n;",
            ">;",
            "Ld4/c;",
            "LNc/e<",
            "-",
            "Lengine/EngineInterceptor$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lengine/EngineInterceptor$e;->b:Lengine/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lengine/EngineInterceptor$e;->c:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p3, p0, Lengine/EngineInterceptor$e;->d:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iput-object p4, p0, Lengine/EngineInterceptor$e;->e:Lp4/i;

    .line 8
    .line 9
    iput-object p5, p0, Lengine/EngineInterceptor$e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lengine/EngineInterceptor$e;->g:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iput-object p7, p0, Lengine/EngineInterceptor$e;->h:Ld4/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 9
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
    new-instance v0, Lengine/EngineInterceptor$e;

    .line 2
    .line 3
    iget-object v1, p0, Lengine/EngineInterceptor$e;->b:Lengine/EngineInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lengine/EngineInterceptor$e;->c:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v3, p0, Lengine/EngineInterceptor$e;->d:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    iget-object v4, p0, Lengine/EngineInterceptor$e;->e:Lp4/i;

    .line 10
    .line 11
    iget-object v5, p0, Lengine/EngineInterceptor$e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lengine/EngineInterceptor$e;->g:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    iget-object v7, p0, Lengine/EngineInterceptor$e;->h:Ld4/c;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lengine/EngineInterceptor$e;-><init>(Lengine/EngineInterceptor;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lp4/i;Ljava/lang/Object;Lkotlin/jvm/internal/Q;Ld4/c;LNc/e;)V

    .line 19
    .line 20
    .line 21
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
            "Lengine/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lengine/EngineInterceptor$e;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lengine/EngineInterceptor$e;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lengine/EngineInterceptor$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lengine/EngineInterceptor$e;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

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
    iget v1, p0, Lengine/EngineInterceptor$e;->a:I

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
    iget-object v1, p0, Lengine/EngineInterceptor$e;->b:Lengine/EngineInterceptor;

    .line 28
    .line 29
    iget-object p1, p0, Lengine/EngineInterceptor$e;->c:Lkotlin/jvm/internal/Q;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lj4/m;

    .line 34
    .line 35
    iget-object v3, p0, Lengine/EngineInterceptor$e;->d:Lkotlin/jvm/internal/Q;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ld4/b;

    .line 40
    .line 41
    iget-object v4, p0, Lengine/EngineInterceptor$e;->e:Lp4/i;

    .line 42
    .line 43
    iget-object v5, p0, Lengine/EngineInterceptor$e;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lengine/EngineInterceptor$e;->g:Lkotlin/jvm/internal/Q;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lp4/n;

    .line 50
    .line 51
    iget-object v7, p0, Lengine/EngineInterceptor$e;->h:Ld4/c;

    .line 52
    .line 53
    iput v2, p0, Lengine/EngineInterceptor$e;->a:I

    .line 54
    .line 55
    move-object v8, p0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v1 .. v8}, Lengine/EngineInterceptor;->c(Lengine/EngineInterceptor;Lj4/m;Ld4/b;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
