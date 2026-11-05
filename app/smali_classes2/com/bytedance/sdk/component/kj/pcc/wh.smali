.class public abstract Lcom/bytedance/sdk/component/kj/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pcc:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/kj/pcc/wh;->sf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/wh;->vj(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/wh;->oo(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic oo(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic sf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic vj(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected gm(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/kj/pcc/vj;->pcc()Lcom/bytedance/sdk/component/kj/pcc/vj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/kj/pcc/vj;->pcc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pcc(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/kj/pcc/a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/a;-><init>(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->gm(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/Runnable;J)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/kj/pcc/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/kj/pcc/b;-><init>(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;J)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->gm(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public abstract pcc()Z
.end method

.method public sf(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/kj/pcc/c;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/c;-><init>(Lcom/bytedance/sdk/component/kj/pcc/wh;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kj/pcc/wh;->gm(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kj/pcc/wh;->pcc:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
