.class Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "pcc"
.end annotation


# instance fields
.field gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;

.field oo:Ljava/lang/String;

.field pcc:Ljava/lang/String;

.field qf:F

.field sf:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;

.field final vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field

.field final wh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->vj:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->wh:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->qf:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->vj:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->wh:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->qf:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;)V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->vj:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->pcc:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$pcc;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/gm/pcc$sf;

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc/vj$pcc;->wh:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
