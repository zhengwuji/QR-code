.class public Lcom/bytedance/adsdk/ugeno/vy/sf/sf;
.super Lcom/bytedance/adsdk/ugeno/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/vy/sf/sf$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/pcc<",
        "Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field private vd:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;->vd:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;->vd:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    .line 14
    .line 15
    return-object v0
.end method

.method public ork()Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf$pcc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/sf/sf$pcc;-><init>(Lcom/bytedance/adsdk/ugeno/sf/pcc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic pcc()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;->gm()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;->vd:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->fy:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;->setEventMap(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->sf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
