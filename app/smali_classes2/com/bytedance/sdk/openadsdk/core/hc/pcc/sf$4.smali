.class Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$4;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$4;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
