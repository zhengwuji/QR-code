.class final Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;LP4/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

.field final synthetic sf:LP4/a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;LP4/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;->sf:LP4/a$a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc:LP4/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;->sf:LP4/a$a;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, LP4/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;LP4/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method
