.class Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo$1;
.super LP4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;

    .line 2
    .line 3
    invoke-direct {p0}, LP4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;->oo:Lcom/bytedance/sdk/openadsdk/component/reward/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/component/reward/jr;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;->sf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc$oo;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/jr;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
