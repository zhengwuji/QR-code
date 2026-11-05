.class Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->pcc(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:I

.field final synthetic pcc:I

.field final synthetic sf:Landroid/os/MessageQueue;

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->pcc:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->sf:Landroid/os/MessageQueue;

    .line 6
    .line 7
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->gm:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->oo:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->sf:Landroid/os/MessageQueue;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->gm:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;Landroid/os/MessageQueue;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->vj:Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->sf:Landroid/os/MessageQueue;

    .line 13
    .line 14
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2$2;->oo:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;->sf(Lcom/bytedance/sdk/openadsdk/core/ork/hc$2;Landroid/os/MessageQueue;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
