.class Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;
.super Lcom/bytedance/sdk/openadsdk/core/tz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/qf;

.field final synthetic sf:Landroid/content/Context;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/sf/pcc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sf/pcc;Lcom/bytedance/sdk/openadsdk/common/qf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->vj:Lcom/bytedance/sdk/openadsdk/component/sf/pcc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/qf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->sf:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tz;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/qf;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/qf;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->vj:Lcom/bytedance/sdk/openadsdk/component/sf/pcc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->sf:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->gm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/qf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/sf/pcc$1;->oo:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf/pcc;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/qf;Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    return-void
.end method
