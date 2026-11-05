.class Lcom/bytedance/sdk/openadsdk/gbb/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->sf(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/component/vy/qf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/sf$pcc;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/sf;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/gbb/sf;->sf(Lcom/bytedance/sdk/openadsdk/gbb/sf;)Lcom/bytedance/sdk/component/vy/qf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
