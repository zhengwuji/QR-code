.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
.super Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:F

.field private oo:F

.field private pcc:Lorg/json/JSONObject;

.field private sf:Lcom/bytedance/adsdk/ugeno/core/lu;

.field private vj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->gm:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->oo:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Lcom/bytedance/adsdk/ugeno/core/lu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/lu;

    return-object p0
.end method

.method static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->vj:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public synthetic pcc()Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf()Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    move-result-object v0

    return-object v0
.end method

.method public pcc(F)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->gm:F

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/lu;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/lu;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qf(Z)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->vj:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public sf(F)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->oo:F

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)V

    return-object v0
.end method
