.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/SurfaceHolder;

.field final synthetic b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;->b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;->a:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;->b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->ork(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;->b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)Lcom/bytedance/sdk/component/utils/tsz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;->b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)Lcom/bytedance/sdk/component/utils/tsz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x6e

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$i;->a:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
