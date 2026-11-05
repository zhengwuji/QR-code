.class final Lx3/B$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/B;->d(Lx3/y;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/l<",
        "LNc/e<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2"
    f = "RoomDatabase.android.kt"
    l = {
        0x7d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lx3/y;

.field final synthetic c:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "LNc/e<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx3/y;Lfunctions/Functions12;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/y;",
            "LWc/l<",
            "-",
            "LNc/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "-",
            "Lx3/B$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/B$b;->b:Lx3/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx3/B$b;->c:Lfunctions/Functions12;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LNc/e;)LNc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx3/B$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/B$b;->b:Lx3/y;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/B$b;->c:Lfunctions/Functions12;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lx3/B$b;-><init>(Lx3/y;Lfunctions/Functions12;LNc/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LNc/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNc/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx3/B$b;->create(LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lx3/B$b;

    sget-object v0, LHc/H;->a:LHc/H;

    invoke-virtual {p1, v0}, Lx3/B$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LNc/e;

    invoke-virtual {p0, p1}, Lx3/B$b;->invoke(LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx3/B$b;->a:I

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
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx3/B$b;->b:Lx3/y;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx3/y;->k()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lx3/B$b;->c:Lfunctions/Functions12;

    .line 35
    .line 36
    iput v2, p0, Lx3/B$b;->a:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lx3/B$b;->b:Lx3/y;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx3/y;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx3/B$b;->b:Lx3/y;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx3/y;->t()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    iget-object v0, p0, Lx3/B$b;->b:Lx3/y;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx3/y;->t()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
