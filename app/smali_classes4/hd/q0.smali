.class public abstract Lhd/q0;
.super Lhd/o0;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhd/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract W1()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected X1(JLhd/p0$c;)V
    .locals 1
    .param p3    # Lhd/p0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lhd/W;->i:Lhd/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lhd/p0;->l2(JLhd/p0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/q0;->W1()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhd/c;->a()Lhd/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
