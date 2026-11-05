.class Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/sf;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    :cond_0
    return-void
.end method
