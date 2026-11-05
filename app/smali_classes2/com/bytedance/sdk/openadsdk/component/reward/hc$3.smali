.class Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gm:Landroid/content/Context;

.field final synthetic oo:Landroid/content/Intent;

.field final synthetic pcc:Z

.field final synthetic qf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

.field final synthetic sf:J

.field final synthetic vj:Z

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc;ZJLandroid/content/Context;Landroid/content/Intent;ZLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->pcc:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->sf:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->gm:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->oo:Landroid/content/Intent;

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->vj:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->pcc:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->sf:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;J)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->gm:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->oo:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->pcc:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->vj:Z

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/hc;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string v1, "error_msg_detail"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 6
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->wh:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->qf:Lcom/bytedance/sdk/openadsdk/component/reward/hc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/hc;->gm:Ljava/lang/String;

    const-string v2, "activity_start_fail"

    const-string v3, "show_ad_fail"

    invoke-static {p1, v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;->pcc:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/hc$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/hc$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_0
    return-void
.end method
