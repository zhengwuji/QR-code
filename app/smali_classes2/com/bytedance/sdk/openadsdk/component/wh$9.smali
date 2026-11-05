.class Lcom/bytedance/sdk/openadsdk/component/wh$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

.field final synthetic pcc:I

.field final synthetic qf:Lcom/bytedance/sdk/openadsdk/component/wh;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/component/wh$sf;

.field final synthetic wh:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wh;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$sf;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->qf:Lcom/bytedance/sdk/openadsdk/component/wh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->pcc:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$sf;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->wh:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->qf:Lcom/bytedance/sdk/openadsdk/component/wh;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->pcc:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;JZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$sf;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/wh$sf;->pcc()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/wh$gm;)V

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;ILjava/lang/String;)V
    .locals 3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->sf:Lcom/bytedance/sdk/openadsdk/utils/tsx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->oo:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->vj:Lcom/bytedance/sdk/openadsdk/component/wh$sf;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/wh$sf;->pcc(ILjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->wh:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->wh:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$9;->wh:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/a;I)V
    .locals 0

    .line 1
    return-void
.end method
