.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected gm:Ljava/lang/String;

.field protected final oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

.field protected final pcc:Landroid/app/Activity;

.field protected final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field protected vj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->yt(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public dax()V
    .locals 0

    .line 1
    return-void
.end method

.method public gbb()Lcom/bytedance/sdk/openadsdk/activity/single/vj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public gm()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract gpj()V
.end method

.method public hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract jr()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation
.end method

.method public abstract kj()I
.end method

.method public abstract lu()V
.end method

.method public nac()V
    .locals 0

    .line 1
    return-void
.end method

.method public oo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract ork()I
.end method

.method public pcc()V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract pcc(I)V
.end method

.method public pcc(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public pcc(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 8
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 0

    .line 9
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 0

    .line 10
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V
    .locals 0

    .line 11
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V
    .locals 0

    .line 12
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public pcc(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/kj;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z
.end method

.method public qf()V
    .locals 0

    .line 1
    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    return-void
.end method

.method public sf(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
.end method

.method public abstract tmg()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public vj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public vy()V
    .locals 0

    .line 1
    return-void
.end method

.method public wh()V
    .locals 0

    .line 1
    return-void
.end method
