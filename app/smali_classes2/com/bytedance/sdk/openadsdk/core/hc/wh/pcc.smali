.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;
.super Lcom/bytedance/sdk/component/adexpress/sf/hc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;
    }
.end annotation


# instance fields
.field private gm:F

.field private oo:F

.field private pcc:Lorg/json/JSONObject;

.field private sf:Lcom/bytedance/adsdk/ugeno/core/lu;

.field private vj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;-><init>(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pcc:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->gm:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->oo(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->oo:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->vj(Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->vj:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public lq()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->oo:F

    .line 2
    .line 3
    return v0
.end method

.method public mu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->vj:Z

    .line 2
    .line 3
    return v0
.end method

.method public pq()Lcom/bytedance/adsdk/ugeno/core/lu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 2
    .line 3
    return-object v0
.end method

.method public ye()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->gm:F

    .line 2
    .line 3
    return v0
.end method

.method public zti()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pcc:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
