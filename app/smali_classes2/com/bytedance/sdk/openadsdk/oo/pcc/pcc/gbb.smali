.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;
.super LY4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY4/d<",
        "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;LY4/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;LY4/a$d;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;LY4/a$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
            "LY4/a$d<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->ork()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vy()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qy/pcc;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;-><init>()V

    .line 19
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->oo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "csj_client_source_from"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc(Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/gm;->pcc()Lcom/bytedance/sdk/component/wh/pcc/vj/oo;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;

    invoke-virtual {p1}, LY4/c;->wh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vy()Z

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->kj()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->sf(Z)V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v4, "track_link_result"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->pcc()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-interface {p2, v3, v1}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    invoke-direct {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->sf()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->sf(I)V

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/vj/oo;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->gm(Ljava/lang/String;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, LY4/c;->vj()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Ljava/lang/String;)I

    move-result p1

    if-lt v0, p1, :cond_2

    .line 33
    invoke-interface {p2, v3, v1}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;

    invoke-direct {p1, v5, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vy;-><init>(ZLcom/bytedance/sdk/component/wh/pcc/wh/oo;)V

    invoke-static {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    return-void

    .line 35
    :cond_2
    invoke-interface {p2, v3, v5}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public kj()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->wh:I

    .line 10
    .line 11
    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track_urls"

    .line 2
    .line 3
    return-object v0
.end method

.method public ork()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->kj:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public pcc(Ljava/lang/String;)I
    .locals 1

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->mua()Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public pcc()J
    .locals 2

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc:J

    return-wide v0
.end method

.method public synthetic pcc(Ljava/lang/String;[BII)LY4/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    move-result-object p1

    return-object p1
.end method

.method public pcc(Ljava/util/ArrayList;LY4/a$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
            ">;",
            "LY4/a$d<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->pcc(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, p1, v1}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->ork()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/bytedance/sdk/component/qf/gm/wh;->pcc(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2, v3, v4}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, LY4/c;->vj()I

    move-result v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;->vh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;->pcc(Ljava/lang/String;)I

    move-result v5

    if-lt v3, v5, :cond_2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p2, v3, v4}, LY4/a$d;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;

    invoke-direct {v4, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gbb;Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;LY4/a$d;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public qf()LY4/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->pcc()LY4/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sf()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->sf:I

    return v0
.end method

.method public sf(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/hc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    invoke-virtual {v0, p3}, LY4/c;->pcc(I)V

    .line 4
    invoke-virtual {v0, p4}, LY4/c;->sf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public vj()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->gm:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public vy()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->qf:I

    .line 10
    .line 11
    return v0
.end method

.method public wh()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/sf;->sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
