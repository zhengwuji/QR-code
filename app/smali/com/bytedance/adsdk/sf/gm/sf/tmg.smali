.class public Lcom/bytedance/adsdk/sf/gm/sf/tmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# instance fields
.field private final gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final oo:Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

.field private final pcc:Ljava/lang/String;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

.field private final vj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/tmg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->pcc:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->vj:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->gm:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public oo()Lcom/bytedance/adsdk/sf/gm/pcc/tmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->oo:Lcom/bytedance/adsdk/sf/gm/pcc/tmg;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/dax;-><init>(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/gm/gm/pcc;Lcom/bytedance/adsdk/sf/gm/sf/tmg;)V

    return-object p2
.end method

.method public pcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->sf:Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/gm/sf/tmg;->vj:Z

    .line 2
    .line 3
    return v0
.end method
