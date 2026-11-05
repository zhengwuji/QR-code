.class public Lcom/bytedance/sdk/openadsdk/core/qf/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/qf/gm;
.source "SourceFile"


# static fields
.field private static volatile pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qf/gm;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qf/pcc;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/qf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/qf/pcc;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic pcc()Lcom/bytedance/sdk/openadsdk/core/qf/gm$gm;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qf/gm;->pcc()Lcom/bytedance/sdk/openadsdk/core/qf/gm$gm;

    move-result-object v0

    return-object v0
.end method
