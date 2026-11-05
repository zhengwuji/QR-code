.class final Lcom/bytedance/sdk/openadsdk/core/ork/hc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vy/pcc/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/hc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/vy/sf/pcc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/sf/pcc;->sf()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->atb(I)V

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/sf/pcc;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/sf/pcc;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/sf/pcc;->vj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/sf/pcc;->pcc()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gpj(I)V

    .line 9
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vy/sf/pcc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/sf/pcc;->sf()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->atb(I)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/sf/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/sf/pcc;->oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->of(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/sf/pcc;->vj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yt(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;

    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
