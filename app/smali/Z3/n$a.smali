.class final Lz3/n$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "RunBlockingUninterruptible.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/n;->a(Lfunctions/Functions16;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1"
    f = "RunBlockingUninterruptible.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lhd/Q;",
            "LNc/e<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfunctions/Functions16;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Lz3/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/n$a;->c:Lfunctions/Functions16;

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
    new-instance v0, Lz3/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/n$a;->c:Lfunctions/Functions16;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz3/n$a;-><init>(Lfunctions/Functions16;LNc/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz3/n$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz3/n$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lz3/n$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lz3/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lz3/n$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz3/n$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz3/n$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhd/Q;

    .line 14
    .line 15
    invoke-interface {p1}, Lhd/Q;->p()LNc/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LNc/f;->V0:LNc/f$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LNc/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v1}, Lhd/z;->b(Lhd/F0;ILjava/lang/Object;)Lhd/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lhd/y0;->a:Lhd/y0;

    .line 37
    .line 38
    sget-object v3, Lhd/T;->d:Lhd/T;

    .line 39
    .line 40
    new-instance v4, Lz3/n$a$a;

    .line 41
    .line 42
    iget-object v5, p0, Lz3/n$a;->c:Lfunctions/Functions16;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5, v1}, Lz3/n$a$a;-><init>(Lhd/x;Lfunctions/Functions16;LNc/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v3, v4}, Lhd/i;->c(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;)Lhd/F0;

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-interface {v0}, Lhd/F0;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Lz3/n$a$b;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lz3/n$a$b;-><init>(Lhd/x;LNc/e;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lhd/i;->e(LNc/i;Lfunctions/Functions16;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-interface {v0}, Lhd/Y;->w()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
