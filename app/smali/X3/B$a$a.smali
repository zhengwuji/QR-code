.class final Lx3/B$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/B$a;->run()V
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
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x800
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lx3/y;

.field final synthetic d:Lhd/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhd/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lhd/Q;",
            "LNc/e<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx3/y;Lhd/n;Lfunctions/Functions16;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/y;",
            "Lhd/n<",
            "-TR;>;",
            "LWc/p<",
            "-",
            "Lhd/Q;",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Lx3/B$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/B$a$a;->c:Lx3/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/B$a$a;->d:Lhd/n;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/B$a$a;->e:Lfunctions/Functions16;

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
    .locals 4
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
    new-instance v0, Lx3/B$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/B$a$a;->c:Lx3/y;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/B$a$a;->d:Lhd/n;

    .line 6
    .line 7
    iget-object v3, p0, Lx3/B$a$a;->e:Lfunctions/Functions16;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lx3/B$a$a;-><init>(Lx3/y;Lhd/n;Lfunctions/Functions16;LNc/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx3/B$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx3/B$a$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lx3/B$a$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lx3/B$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lx3/B$a$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx3/B$a$a;->a:I

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
    iget-object v0, p0, Lx3/B$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LNc/e;

    .line 15
    .line 16
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx3/B$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lhd/Q;

    .line 34
    .line 35
    invoke-interface {p1}, Lhd/Q;->p()LNc/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LNc/f;->V0:LNc/f$b;

    .line 40
    .line 41
    invoke-interface {p1, v1}, LNc/i;->j(LNc/i$c;)LNc/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, LNc/f;

    .line 49
    .line 50
    iget-object v1, p0, Lx3/B$a$a;->c:Lx3/y;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lx3/B;->a(Lx3/y;LNc/f;)LNc/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lx3/B$a$a;->d:Lhd/n;

    .line 57
    .line 58
    sget-object v3, LHc/r;->b:LHc/r$a;

    .line 59
    .line 60
    iget-object v3, p0, Lx3/B$a$a;->e:Lfunctions/Functions16;

    .line 61
    .line 62
    iput-object v1, p0, Lx3/B$a$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Lx3/B$a$a;->a:I

    .line 65
    .line 66
    invoke-static {p1, v3, p0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_0
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, LNc/e;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LHc/H;->a:LHc/H;

    .line 82
    .line 83
    return-object p1
.end method
