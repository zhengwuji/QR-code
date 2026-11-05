.class Lcom/bytedance/sdk/openadsdk/core/ork/lo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/lo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/nac;->setCanInterruptVideoPlay(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)Lcom/bytedance/sdk/openadsdk/core/ork/nac;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    .line 21
    .line 22
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
