.class Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oo/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oo/wh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/oo/wh;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oo/wh;->sf(Lcom/bytedance/sdk/openadsdk/core/oo/wh;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oo/wh$pcc;->pcc(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
