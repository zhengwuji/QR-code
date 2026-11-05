.class public Lcom/bytedance/sdk/openadsdk/component/wh/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/component/wh/pcc;

.field private final kj:I

.field private oo:I

.field private ork:J

.field private pcc:Landroid/os/Handler;

.field private qf:Z

.field private final sf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

.field private tmg:Z

.field private vh:J

.field private vj:I

.field private vy:I

.field private wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/kj/pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->oo:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vj:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->wh:I

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->kj:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vy:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->oo:I

    .line 14
    .line 15
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc(I)V

    .line 15
    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v2, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vy:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return v1
.end method

.method public oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public pcc()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->wh:I

    return v0
.end method

.method public pcc(F)V
    .locals 0

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vj:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vj:I

    :cond_0
    return-void
.end method

.method public pcc(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->oo:I

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vj:I

    sub-int/2addr v0, p1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->sf(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh/pcc;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->qf:Z

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/wh/pcc;->sf()V

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->qf:Z

    :cond_0
    move p1, v2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh/pcc;

    if-eqz v3, :cond_4

    .line 8
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->wh:I

    sub-int/2addr v4, v0

    .line 9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->wh:I

    if-lt v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/wh/pcc;->pcc(IZ)V

    :cond_4
    return-void
.end method

.method public pcc(IFZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->tmg:Z

    if-ne v1, p3, :cond_1

    :goto_0
    return-void

    .line 15
    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->tmg:Z

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 18
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vy:I

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 20
    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->ork:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vh:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->ork:J

    .line 21
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->sf:Lcom/bytedance/sdk/openadsdk/component/kj/pcc;

    if-eqz p3, :cond_4

    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/kj/pcc;->pcc(J)V

    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vy:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/wh/pcc;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->gm:Lcom/bytedance/sdk/openadsdk/component/wh/pcc;

    return-void
.end method

.method public sf()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vj:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->vj:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->wh:I

    return-void
.end method

.method public vj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh/sf;->pcc:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method
