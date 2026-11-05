.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jsj$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$sf;

    .line 10
    .line 11
    const-string p3, "net connect task"

    .line 12
    .line 13
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->gm:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$sf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->pcc()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$6;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->oo:Lcom/bytedance/sdk/component/kj/sf/gm;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
