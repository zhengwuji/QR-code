.class public final LD3/d$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DBUtil.android.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/d;->d(Lx3/y;ZZLfunctions/Functions12;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1"
    f = "DBUtil.android.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx3/y;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lfunctions/Functions12;


# direct methods
.method public constructor <init>(LNc/e;Lx3/y;ZZLfunctions/Functions12;)V
    .locals 0

    .line 1
    iput-object p2, p0, LD3/d$b;->b:Lx3/y;

    .line 2
    .line 3
    iput-boolean p3, p0, LD3/d$b;->c:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LD3/d$b;->d:Z

    .line 6
    .line 7
    iput-object p5, p0, LD3/d$b;->e:Lfunctions/Functions12;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 6
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
    new-instance v0, LD3/d$b;

    .line 2
    .line 3
    iget-object v2, p0, LD3/d$b;->b:Lx3/y;

    .line 4
    .line 5
    iget-boolean v3, p0, LD3/d$b;->c:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LD3/d$b;->d:Z

    .line 8
    .line 9
    iget-object v5, p0, LD3/d$b;->e:Lfunctions/Functions12;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LD3/d$b;-><init>(LNc/e;Lx3/y;ZZLfunctions/Functions12;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LD3/d$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LD3/d$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LD3/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LD3/d$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LD3/d$b;->a:I

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
    iget-object v6, p0, LD3/d$b;->b:Lx3/y;

    .line 28
    .line 29
    iget-boolean v5, p0, LD3/d$b;->c:Z

    .line 30
    .line 31
    new-instance v3, LD3/d$d;

    .line 32
    .line 33
    iget-boolean v4, p0, LD3/d$b;->d:Z

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iget-object v8, p0, LD3/d$b;->e:Lfunctions/Functions12;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LD3/d$d;-><init>(ZZLx3/y;LNc/e;Lfunctions/Functions12;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, LD3/d$b;->a:I

    .line 42
    .line 43
    invoke-virtual {v6, v5, v3, p0}, Lx3/y;->c0(ZLfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
