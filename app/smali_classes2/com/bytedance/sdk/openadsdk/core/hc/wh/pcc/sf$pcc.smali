.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# direct methods
.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/sf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/vj;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/vj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/oo;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/oo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/pcc;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
