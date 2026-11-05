.class public Lcom/bytedance/sdk/openadsdk/core/ork/qy;
.super Lcom/bytedance/sdk/openadsdk/core/ork/tsz;
.source "SourceFile"


# instance fields
.field private gpj:Landroid/app/Activity;

.field protected kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

.field private final lo:Lcom/bytedance/sdk/component/utils/jsj$pcc;

.field protected final vy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/qy$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/qy;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->lo:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->gpj()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected dax()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->sf(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "data null is "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x67

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->dax()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected fum()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->gm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->fum()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected gpj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->lo:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->ork:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public jr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public kj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->kj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->lo()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected lo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->lo:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :goto_0
    return-void
.end method

.method public lu()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vj()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public nac()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->oo()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->gpj:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gbb:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->nac:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vh:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->dax:Lcom/bytedance/sdk/openadsdk/core/ork/vh;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method protected pcc()Lcom/bytedance/sdk/component/vy/qf$gm;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vy/qf$gm;->gm:Lcom/bytedance/sdk/component/vy/qf$gm;

    return-object v0
.end method

.method protected pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    return-object p1
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method protected sf()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void
.end method

.method public sf(Landroid/app/Activity;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->gpj:Landroid/app/Activity;

    return-void
.end method

.method protected sf(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->jr()Ljava/lang/String;

    move-result-object p1

    const-string v0, "v4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public vy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->wh()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected wh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->sf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "TTAD.WebViewRender"

    .line 12
    .line 13
    const-string v1, "refreshWebView: refresh webview by console log "

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 19
    .line 20
    const-string v1, "javascript:console.log(\'init engine\');"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
