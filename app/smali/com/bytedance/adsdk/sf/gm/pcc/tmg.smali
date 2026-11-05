.class public Lcom/bytedance/adsdk/sf/gm/pcc/tmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/qf;

.field private final kj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final pcc:Lcom/bytedance/adsdk/sf/gm/pcc/vj;

.field private final qf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

.field private final vy:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final wh:Lcom/bytedance/adsdk/sf/gm/pcc/sf;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;-><init>(Lcom/bytedance/adsdk/sf/gm/pcc/vj;Lcom/bytedance/adsdk/sf/gm/pcc/hc;Lcom/bytedance/adsdk/sf/gm/pcc/qf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/sf/gm/pcc/vj;Lcom/bytedance/adsdk/sf/gm/pcc/hc;Lcom/bytedance/adsdk/sf/gm/pcc/qf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/oo;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/gm/pcc/vj;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/qf;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/oo;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            "Lcom/bytedance/adsdk/sf/gm/pcc/sf;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->pcc:Lcom/bytedance/adsdk/sf/gm/pcc/vj;

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/qf;

    .line 6
    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 7
    iput-object p5, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 8
    iput-object p6, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->kj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 9
    iput-object p7, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->vy:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 10
    iput-object p8, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->wh:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 11
    iput-object p9, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->qf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/qf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/qf;

    .line 2
    .line 3
    return-object v0
.end method

.method public kj()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->wh:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public ork()Lcom/bytedance/adsdk/sf/pcc/sf/dax;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/dax;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/dax;-><init>(Lcom/bytedance/adsdk/sf/gm/pcc/tmg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pcc()Lcom/bytedance/adsdk/sf/gm/pcc/vj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->pcc:Lcom/bytedance/adsdk/sf/gm/pcc/vj;

    return-object v0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public qf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->vy:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/hc;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->vj:Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public vy()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->qf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public wh()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/pcc/tmg;->kj:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method
