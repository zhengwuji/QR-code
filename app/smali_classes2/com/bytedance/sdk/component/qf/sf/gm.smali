.class public abstract Lcom/bytedance/sdk/component/qf/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

.field protected kj:Ljava/lang/String;

.field protected oo:Ljava/lang/String;

.field protected ork:Z

.field private pcc:Ljava/lang/String;

.field protected final qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vh:J

.field vj:Ljava/lang/String;

.field protected vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

.field wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vh:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->ork:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    return-void
.end method

.method protected kj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qf/pcc$sf;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    return-object v0
.end method

.method public oo(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    return-void
.end method

.method public oo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract pcc()Lcom/bytedance/sdk/component/qf/sf;
.end method

.method public pcc(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->wh:I

    return-void
.end method

.method public pcc(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vh:J

    return-void
.end method

.method public abstract pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
.end method

.method protected pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/qf/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->sf:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->sf:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/util/List;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vh:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(J)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    :cond_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    return-void
.end method

.method protected pcc(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->sf:Ljava/util/List;

    return-void
.end method

.method protected qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qf/pcc$sf;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public sf()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->sf()Lcom/bytedance/sdk/component/sf/pcc/oo;

    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->gm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/sf/pcc/sf;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->gm()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf;->gm()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/oo;->oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/sf/pcc/sf;

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->oo:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/sf/pcc/tmg;->gm()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Lcom/bytedance/sdk/component/sf/pcc/sf;->gm()V

    goto :goto_1

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public final sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->qf()V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/qf/sf/gm$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm$1;-><init>(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V

    return-void
.end method

.method protected sf(Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 21
    const-string v1, ""

    .line 22
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vj:Ljava/lang/String;

    return-void
.end method

.method public sf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->qf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final vj()Lcom/bytedance/sdk/component/qf/sf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->qf()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc()Lcom/bytedance/sdk/component/qf/sf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->kj()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    const/4 v0, 0x0

    .line 25
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vy()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected vy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->vy:Lcom/bytedance/sdk/openadsdk/lu/oo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/qf/pcc$sf;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public wh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qf/sf/gm;->kj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
