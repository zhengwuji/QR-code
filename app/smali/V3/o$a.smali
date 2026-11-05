.class final LV3/o$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/o;->e(LV3/n;LZ3/J;Lhd/M;LV3/i;)Lhd/F0;
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
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:LV3/n;

.field final synthetic c:LZ3/J;

.field final synthetic d:LV3/i;


# direct methods
.method constructor <init>(LV3/n;LZ3/J;LV3/i;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/n;",
            "LZ3/J;",
            "LV3/i;",
            "LNc/e<",
            "-",
            "LV3/o$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV3/o$a;->b:LV3/n;

    .line 2
    .line 3
    iput-object p2, p0, LV3/o$a;->c:LZ3/J;

    .line 4
    .line 5
    iput-object p3, p0, LV3/o$a;->d:LV3/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
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
    new-instance p1, LV3/o$a;

    .line 2
    .line 3
    iget-object v0, p0, LV3/o$a;->b:LV3/n;

    .line 4
    .line 5
    iget-object v1, p0, LV3/o$a;->c:LZ3/J;

    .line 6
    .line 7
    iget-object v2, p0, LV3/o$a;->d:LV3/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LV3/o$a;-><init>(LV3/n;LZ3/J;LV3/i;LNc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LV3/o$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LV3/o$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LV3/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LV3/o$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LV3/o$a;->a:I

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
    iget-object p1, p0, LV3/o$a;->b:LV3/n;

    .line 28
    .line 29
    iget-object v1, p0, LV3/o$a;->c:LZ3/J;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LV3/n;->d(LZ3/J;)Lkd/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LV3/o$a$a;

    .line 36
    .line 37
    iget-object v3, p0, LV3/o$a;->d:LV3/i;

    .line 38
    .line 39
    iget-object v4, p0, LV3/o$a;->c:LZ3/J;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, LV3/o$a$a;-><init>(LV3/i;LZ3/J;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LV3/o$a;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkd/g;->a(Lkd/h;LNc/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;

    .line 54
    .line 55
    return-object p1
.end method
