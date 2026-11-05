.class public Lcom/bytedance/sdk/component/qf/gm/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qf/gm/oo$gm;,
        Lcom/bytedance/sdk/component/qf/gm/oo$sf;,
        Lcom/bytedance/sdk/component/qf/gm/oo$pcc;
    }
.end annotation


# instance fields
.field private pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

.field private sf:Lcom/bytedance/sdk/component/qf/gm/oo$sf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/qf/gm/oo$pcc;->oo:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/qf/gm/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/qf/gm/sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/gm/oo;->sf:Lcom/bytedance/sdk/component/qf/gm/oo$sf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/qf/gm/oo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/gm/oo;-><init>()V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/qf/gm/oo$pcc;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/qf/gm/oo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qf/gm/oo$gm;->pcc()Lcom/bytedance/sdk/component/qf/gm/oo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
