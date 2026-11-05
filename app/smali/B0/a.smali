.class public final LB0/a;
.super LB0/c;
.source "Snapshot.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILB0/n;)V
    .locals 3
    .param p2    # LB0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, LB0/p;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LIc/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfunctions/Functions12;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LB0/a$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LB0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v2}, LB0/c;-><init>(ILB0/n;Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p1
.end method


# virtual methods
.method public C()LB0/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public Q(Lfunctions/Functions12;Lfunctions/Functions12;)LB0/c;
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)",
            "LB0/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LB0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LB0/a$b;-><init>(Lfunctions/Functions12;Lfunctions/Functions12;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LB0/p;->x(Lfunctions/Functions12;)LB0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LB0/c;

    .line 11
    .line 12
    return-object p1
.end method

.method public T(LB0/k;)Ljava/lang/Void;
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public U(LB0/k;)Ljava/lang/Void;
    .locals 0
    .param p1    # LB0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LB0/y;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LHc/h;

    .line 5
    .line 6
    invoke-direct {p1}, LHc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, LB0/p;->I()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LB0/k;->q()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public bridge synthetic m(LB0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/a;->T(LB0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(LB0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB0/a;->U(LB0/k;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, LB0/p;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lfunctions/Functions12;)LB0/k;
    .locals 1
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "Ljava/lang/Object;",
            "LHc/H;",
            ">;)",
            "LB0/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LB0/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB0/a$c;-><init>(Lfunctions/Functions12;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LB0/p;->x(Lfunctions/Functions12;)LB0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
