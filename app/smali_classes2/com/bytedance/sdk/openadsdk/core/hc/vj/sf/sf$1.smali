.class Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->pcc([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "complete"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->qf(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->oo(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->vj(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->wh(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->kj(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->hc(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->vy(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->ork(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->vh(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->tmg(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
