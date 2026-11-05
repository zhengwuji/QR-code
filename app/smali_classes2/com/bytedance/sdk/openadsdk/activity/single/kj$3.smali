.class Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/pcc$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/kj;->of()Lcom/bytedance/sdk/openadsdk/common/pcc$sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void
.end method

.method public pcc(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(ZI)V

    return-void

    .line 3
    :cond_0
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vh()V

    :cond_1
    return-void
.end method
