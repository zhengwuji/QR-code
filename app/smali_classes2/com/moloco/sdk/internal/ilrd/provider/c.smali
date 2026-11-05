.class public final Lcom/moloco/sdk/internal/ilrd/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/moloco/sdk/internal/ilrd/provider/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I

.field public static volatile j:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/ilrd/model/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkd/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/z<",
            "Lcom/moloco/sdk/internal/ilrd/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkd/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/y<",
            "Lcom/moloco/sdk/internal/ilrd/e$a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->h:Lcom/moloco/sdk/internal/ilrd/provider/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhd/Q;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lhd/Q;

    .line 17
    .line 18
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->a:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 21
    .line 22
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:LHc/j;

    .line 32
    .line 33
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LHc/k;->b(Lfunctions/Functions;)LHc/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:LHc/j;

    .line 43
    .line 44
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/j$c;->a:Lcom/moloco/sdk/internal/ilrd/j$c;

    .line 45
    .line 46
    invoke-static {p1}, Lkd/P;->a(Ljava/lang/Object;)Lkd/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkd/z;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x7

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0, p1, p2, p1}, Lkd/F;->b(IILjd/a;ILjava/lang/Object;)Lkd/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lkd/y;

    .line 60
    .line 61
    return-void
.end method

.method public static final d(Lcom/moloco/sdk/internal/ilrd/provider/c;)Lkd/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lkd/y;

    .line 2
    .line 3
    invoke-static {p0}, Lkd/i;->b(Lkd/y;)Lkd/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Lcom/moloco/sdk/internal/ilrd/provider/c;)Lkd/N;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkd/z;

    .line 2
    .line 3
    invoke-static {p0}, Lkd/i;->c(Lkd/z;)Lkd/N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->g()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkd/z;

    .line 13
    .line 14
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/j$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/ilrd/j$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-static {v0}, LHc/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LHc/H;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkd/z;

    .line 39
    .line 40
    sget-object v2, Lcom/moloco/sdk/internal/ilrd/j$b;->a:Lcom/moloco/sdk/internal/ilrd/j$b;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lkd/z;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public c()Lkd/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/D<",
            "Lcom/moloco/sdk/internal/ilrd/e$a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/D;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/ilrd/provider/c$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/c$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LHc/r;->b:LHc/r$a;

    .line 2
    .line 3
    const-string v0, "com.applovin.communicator.AppLovinCommunicator"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.applovin.communicator.AppLovinCommunicatorMessage"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance()Lcom/applovin/communicator/AppLovinCommunicator;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    sget-object v1, LHc/r;->b:LHc/r$a;

    .line 31
    .line 32
    invoke-static {v0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-static {v0}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->e()Lcom/moloco/sdk/internal/ilrd/provider/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/moloco/sdk/internal/ilrd/provider/c;->j:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 53
    .line 54
    const-string v2, "max_revenue_events"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LHc/H;->a:LHc/H;

    .line 60
    .line 61
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {v1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public getState()Lkd/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkd/N<",
            "Lcom/moloco/sdk/internal/ilrd/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkd/N;

    .line 8
    .line 9
    return-object v0
.end method
