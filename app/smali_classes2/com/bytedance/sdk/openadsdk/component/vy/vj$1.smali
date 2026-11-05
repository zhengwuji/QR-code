.class Lcom/bytedance/sdk/openadsdk/component/vy/vj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ork/wh$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/vy/vj;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/vy/vj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/vy/vj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/vy/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    return-object v0
.end method

.method public pcc(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vy/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/vy/vj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/vy/vj;->hc:Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vy/vj$pcc;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    .line 1
    return-void
.end method
