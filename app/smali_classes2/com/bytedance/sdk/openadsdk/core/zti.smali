.class public Lcom/bytedance/sdk/openadsdk/core/zti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pcc:Lcom/bytedance/sdk/openadsdk/core/lq;

.field private static final sf:Lcom/bytedance/sdk/openadsdk/core/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc:Lcom/bytedance/sdk/openadsdk/core/lq;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zti;->sf:Lcom/bytedance/sdk/openadsdk/core/oo;

    .line 14
    .line 15
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/lq;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zti;->sf:Lcom/bytedance/sdk/openadsdk/core/oo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oo;->pcc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zti;->pcc:Lcom/bytedance/sdk/openadsdk/core/lq;

    .line 11
    .line 12
    return-object v0
.end method
