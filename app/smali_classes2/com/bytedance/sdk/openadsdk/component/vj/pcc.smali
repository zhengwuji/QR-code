.class public Lcom/bytedance/sdk/openadsdk/component/vj/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

.field private pcc:I

.field private sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->pcc:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    .line 2
    .line 3
    return-object v0
.end method

.method public pcc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->pcc:I

    .line 2
    .line 3
    return v0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    return-object v0
.end method
