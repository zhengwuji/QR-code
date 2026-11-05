.class final LW3/b$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ContraintControllers.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/b;->a(LR3/d;)Lkd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Ljd/t<",
        "-",
        "LV3/b;",
        ">;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LW3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LW3/b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/b<",
            "TT;>;",
            "LNc/e<",
            "-",
            "LW3/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW3/b$a;->c:LW3/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(LW3/b;LW3/b$a$a;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW3/b$a;->k(LW3/b;LW3/b$a$a;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k(LW3/b;LW3/b$a$a;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, LW3/b;->d(LW3/b;)LX3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LX3/h;->g(LV3/a;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LHc/H;->a:LHc/H;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
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

    .line 1
    new-instance v0, LW3/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LW3/b$a;->c:LW3/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW3/b$a;-><init>(LW3/b;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW3/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljd/t;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW3/b$a;->j(Ljd/t;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LW3/b$a;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, LW3/b$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljd/t;

    .line 30
    .line 31
    new-instance v1, LW3/b$a$a;

    .line 32
    .line 33
    iget-object v3, p0, LW3/b$a;->c:LW3/b;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, LW3/b$a$a;-><init>(LW3/b;Ljd/t;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LW3/b$a;->c:LW3/b;

    .line 39
    .line 40
    invoke-static {v3}, LW3/b;->d(LW3/b;)LX3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, LX3/h;->c(LV3/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LW3/b$a;->c:LW3/b;

    .line 48
    .line 49
    new-instance v4, LW3/a;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, LW3/a;-><init>(LW3/b;LW3/b$a$a;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LW3/b$a;->a:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Ljd/r;->a(Ljd/t;Lfunctions/Functions;LNc/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 64
    .line 65
    return-object p1
.end method

.method public final j(Ljd/t;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/t<",
            "-",
            "LV3/b;",
            ">;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LW3/b$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW3/b$a;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LW3/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
