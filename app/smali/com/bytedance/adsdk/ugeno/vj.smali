.class public Lcom/bytedance/adsdk/ugeno/vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/adsdk/ugeno/vj;


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/core/gm;

.field private oo:Lcom/bytedance/adsdk/ugeno/pcc;

.field private qf:Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/sf;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

.field private wh:Lcom/bytedance/adsdk/ugeno/core/sf/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pcc()Lcom/bytedance/adsdk/ugeno/vj;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/adsdk/ugeno/vj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/vj;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/vj;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/vj;->pcc:Lcom/bytedance/adsdk/ugeno/vj;

    return-object v0
.end method

.method private wh()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj;->sf:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/vj;->gm:Lcom/bytedance/adsdk/ugeno/core/gm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/gm;->pcc()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj;->sf:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/oo;->pcc(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/ugeno/gm/pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj;->vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Lcom/bytedance/adsdk/ugeno/core/sf/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj;->wh:Lcom/bytedance/adsdk/ugeno/core/sf/oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/gm;Lcom/bytedance/adsdk/ugeno/pcc;)V
    .locals 0

    .line 7
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/vj;->gm:Lcom/bytedance/adsdk/ugeno/core/gm;

    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/vj;->oo:Lcom/bytedance/adsdk/ugeno/pcc;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/vj;->wh()V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/gm/pcc;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vj;->vj:Lcom/bytedance/adsdk/ugeno/gm/pcc;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/gm;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/oo/vj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/oo/vj;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/vj;->pcc()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/oo/gm;->pcc()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/oo/oo;->pcc(Ljava/util/List;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/kj;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/oo/pcc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc;->pcc()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/oo/kj;->pcc()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/oo/ork;->pcc(Ljava/util/List;)V

    return-void
.end method

.method public sf()Lcom/bytedance/adsdk/ugeno/pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj;->oo:Lcom/bytedance/adsdk/ugeno/pcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vj;->qf:Lcom/bytedance/adsdk/ugeno/core/pcc/pcc;

    .line 2
    .line 3
    return-object v0
.end method
