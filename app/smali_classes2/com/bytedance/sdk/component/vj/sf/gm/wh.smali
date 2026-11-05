.class public Lcom/bytedance/sdk/component/vj/sf/gm/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile gm:Lcom/bytedance/sdk/component/vj/nac;

.field private kj:Ljava/util/concurrent/ExecutorService;

.field private volatile oo:Lcom/bytedance/sdk/component/vj/lu;

.field private pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            ">;>;"
        }
    .end annotation
.end field

.field private qf:Ljava/util/concurrent/ExecutorService;

.field private final sf:Lcom/bytedance/sdk/component/vj/hc;

.field private vj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/vj/gm;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Landroid/content/Context;

.field private wh:Lcom/bytedance/sdk/component/vj/oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/hc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vj:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/qf;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/vj/hc;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vy:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/hc;->vj()Lcom/bytedance/sdk/component/vj/sf;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/component/vj/sf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private oo(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->oo()Lcom/bytedance/sdk/component/vj/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->kj()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->pcc()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/pcc/sf;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private ork()Lcom/bytedance/sdk/component/vj/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->gm()Lcom/bytedance/sdk/component/vj/oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/vj/pcc/pcc;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/vj/pcc/pcc;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private vh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/pcc/sf;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public gm(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->kj()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/vj/gm;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vj:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public gm()Lcom/bytedance/sdk/component/vj/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    return-object v0
.end method

.method public kj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->sf()Lcom/bytedance/sdk/component/vj/lo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/lo;->sf()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->kj:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/pcc/sf;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->kj:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->kj:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method

.method public oo()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/vj/gm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public pcc()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vy:Landroid/content/Context;

    return-object v0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/gm;
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->pcc(Ljava/io/File;)Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;

    move-result-object p1

    return-object p1
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/nac;
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm:Lcom/bytedance/sdk/component/vj/nac;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm:Lcom/bytedance/sdk/component/vj/nac;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;

    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->sf()I

    move-result v3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->gm()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/pcc;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/gm;-><init>(Lcom/bytedance/sdk/component/vj/nac;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm:Lcom/bytedance/sdk/component/vj/nac;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm:Lcom/bytedance/sdk/component/vj/nac;

    return-object p1
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;
    .locals 8

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vy()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;->pcc:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->ork()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;->sf:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->gm()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->oo()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->vj()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/sf;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public qf()Lcom/bytedance/sdk/component/vj/fum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->wh()Lcom/bytedance/sdk/component/vj/fum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public sf(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/lu;
    .locals 3

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf;->vy()Lcom/bytedance/sdk/component/vj/sf;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->sf()I

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/sf;->oo()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc/sf/sf;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->oo:Lcom/bytedance/sdk/component/vj/lu;

    return-object p1
.end method

.method public sf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->qf()Z

    move-result v0

    return v0
.end method

.method public vj()Lcom/bytedance/sdk/component/vj/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->wh:Lcom/bytedance/sdk/component/vj/oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->ork()Lcom/bytedance/sdk/component/vj/oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->wh:Lcom/bytedance/sdk/component/vj/oo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->wh:Lcom/bytedance/sdk/component/vj/oo;

    .line 12
    .line 13
    return-object v0
.end method

.method public vy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vj/sf/gm/gm;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public wh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->sf:Lcom/bytedance/sdk/component/vj/hc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/hc;->sf()Lcom/bytedance/sdk/component/vj/lo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vj/lo;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->qf:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->vh()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->qf:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->qf:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-object v0
.end method
