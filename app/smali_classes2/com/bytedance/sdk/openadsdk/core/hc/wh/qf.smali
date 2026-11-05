.class public Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;
.super Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;
.source "SourceFile"


# instance fields
.field private atb:F

.field private jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private lq:F

.field private mk:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

.field private pq:F

.field private qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private ye:Z

.field private zti:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->ye:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->zti:Z

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->atb:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "rewarded_video"

    .line 34
    .line 35
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->atb:F

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private dax()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    return v1
.end method

.method private gbb()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->hc()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jr()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tmg()V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->gm()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :catchall_0
    const/16 v0, 0x8d

    .line 48
    .line 49
    return v0

    .line 50
    :catch_0
    const/16 v0, 0x8c

    .line 51
    .line 52
    return v0

    .line 53
    :catch_1
    const/16 v0, 0x8b

    .line 54
    .line 55
    return v0
.end method

.method private gm(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/wh;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    if-eqz p4, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/16 p3, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private hc()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/vh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/vh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vh()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gbb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->sf(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 52
    .line 53
    const-string v2, "ad"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/vh;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private jr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "RVCountdown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 17
    .line 18
    const-string v1, "FVCountdown"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 31
    .line 32
    const-string v1, "AOCountdown"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 41
    .line 42
    const-string v1, "RVSkipView"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 53
    .line 54
    const-string v1, "FVSkipView"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 67
    .line 68
    const-string v1, "AOSkipView"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private pcc(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private pcc(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 37
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;

    const/16 v3, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 40
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->ye:Z

    if-nez p4, :cond_5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    if-nez p2, :cond_3

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/wh;->sf(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;->gbb(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->pcc()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->ye:Z

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    return-void

    .line 47
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;->gbb(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p1, v3}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;->oo()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/sf;->oo()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private sf(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->zti:Z

    if-eqz v0, :cond_2

    int-to-float p3, p3

    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->lq:F

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->zti:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_2
    :goto_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pq:F

    float-to-double v0, p3

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->lq:F

    float-to-double v2, p3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float p3, v0

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pq:F

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    const-string v2, "ProgressBar://progress"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->atb:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_4

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;

    const/16 p2, 0x1f4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;->qf(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pq:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;->pcc(I)V

    return-void

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/oo/gm;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :goto_3
    const-string p2, "UGenRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tmg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->qy:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jsj:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->gm(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method protected kj()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected oo()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->mu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UGenRender"

    .line 10
    .line 11
    const-string v1, "renderWidget: only update data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->gbb()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->vy()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public ork()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected pcc()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/zti;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->vj()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pcc(JJ)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(JJ)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 12

    const/4 p2, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 4
    const-string v6, "sendAdExtra"

    const-string v7, "sendLogExtra"

    const/4 v8, -0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->sf()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v10, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "dislike"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "speedVideoOrTimer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "openLinks"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "muteVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "convert"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v10, p2

    goto :goto_1

    :sswitch_5
    const-string v11, "videoControl"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v10, v0

    goto :goto_1

    :sswitch_6
    const-string v11, "openPlayable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move v10, v1

    goto :goto_1

    :sswitch_7
    const-string v11, "skip"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move v10, v2

    goto :goto_1

    :sswitch_8
    const-string v11, "pauseVideo"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_0

    :cond_a
    move v10, v3

    goto :goto_1

    :sswitch_9
    const-string v11, "openPrivacy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_0

    :cond_b
    move v10, v4

    goto :goto_1

    :sswitch_a
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_0

    :cond_c
    move v10, v5

    goto :goto_1

    :sswitch_b
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    move v10, v9

    :goto_1
    packed-switch v10, :pswitch_data_0

    move p2, v9

    goto/16 :goto_4

    :pswitch_0
    move p2, v3

    goto/16 :goto_4

    .line 7
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUGenEvent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UGenRender"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p2

    const/16 v2, 0xd

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 9
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p2

    const-string p3, "switch"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_2
    :pswitch_2
    move p2, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pcc(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->sf:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/wh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/wh;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->mk:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/wh;->pcc(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    return-void

    :pswitch_4
    move p2, v1

    goto :goto_4

    :pswitch_5
    move p2, v4

    goto :goto_4

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vy:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    if-eqz p1, :cond_f

    const/4 p2, 0x0

    .line 15
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/dax;->sf(Lorg/json/JSONObject;)Z

    :cond_f
    :goto_3
    return-void

    :pswitch_7
    move p2, v0

    .line 16
    :goto_4
    :pswitch_8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->mu()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "VideoV3"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    const-string p3, "Video"

    .line 19
    :cond_10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gbb:F

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->jr:F

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->dax:F

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->nac:F

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->lu:J

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gpj:J

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(J)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->gm(I)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->of:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    .line 30
    invoke-virtual {p3, v9}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->sf(Z)Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dax$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/model/dax;

    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->kj:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/sf/kj;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    return-void

    .line 33
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v6, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 34
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, v7, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/kj;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->mk:Lcom/bytedance/sdk/openadsdk/core/widget/vj;

    return-void
.end method

.method public qf()Lcom/bytedance/adsdk/ugeno/sf/gm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Playable"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "open_ad"

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 26
    .line 27
    const-string v2, "countdown"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->sf(Ljava/lang/CharSequence;ZIZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pcc(Ljava/lang/CharSequence;ZIZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->gm(Ljava/lang/CharSequence;ZIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected sf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public vh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "show"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected vy()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->hc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->dax()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/gm;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/gm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/oo/gbb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->tz:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->pcc(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/zti;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->oo:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->yt:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->jr()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 85
    .line 86
    const-string v1, "ProgressBar"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->wh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tsz:Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->tmg()V

    .line 95
    .line 96
    .line 97
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->sf()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh:Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;->pq()Lcom/bytedance/adsdk/ugeno/core/lu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/lu;->gm()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :catchall_0
    const/16 v0, 0x8d

    .line 122
    .line 123
    return v0

    .line 124
    :catch_0
    const/16 v0, 0x8c

    .line 125
    .line 126
    return v0

    .line 127
    :catch_1
    const/16 v0, 0x8b

    .line 128
    .line 129
    return v0
.end method
