.class public interface abstract Lwork5/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public b()Lhd/M;
    .locals 1

    .line 1
    invoke-interface {p0}, Lwork5/TaskExecutor;->c()Lwork5/SerialExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhd/x0;->b(Ljava/util/concurrent/Executor;)Lhd/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()Lwork5/SerialExecutor;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lwork5/TaskExecutor;->c()Lwork5/SerialExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
