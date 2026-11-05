.class Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/hc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public pcc(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 1

    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/pcc;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZZ)V

    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc()Lcom/bytedance/sdk/openadsdk/core/atb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/kj;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/kj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/kj;Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-void
.end method
