.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->lu:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$pcc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj$2;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
