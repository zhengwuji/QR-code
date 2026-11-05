.class public Lwork5/WorkManagerTaskExecutor;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lwork5/TaskExecutor;


# instance fields
.field private final a:La4/D;

.field private final b:Lhd/M;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwork5/WorkManagerTaskExecutor;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lwork5/WorkManagerTaskExecutor$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwork5/WorkManagerTaskExecutor$a;-><init>(Lwork5/WorkManagerTaskExecutor;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwork5/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, La4/D;

    .line 23
    .line 24
    invoke-direct {v0, p1}, La4/D;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwork5/WorkManagerTaskExecutor;->a:La4/D;

    .line 28
    .line 29
    invoke-static {v0}, Lhd/x0;->b(Ljava/util/concurrent/Executor;)Lhd/M;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwork5/WorkManagerTaskExecutor;->b:Lhd/M;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lwork5/WorkManagerTaskExecutor;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lhd/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lwork5/WorkManagerTaskExecutor;->b:Lhd/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lwork5/SerialExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwork5/WorkManagerTaskExecutor;->e()La4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()La4/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lwork5/WorkManagerTaskExecutor;->a:La4/D;

    .line 2
    .line 3
    return-object v0
.end method
