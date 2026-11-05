.class public Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/dax;
.implements Lcom/bytedance/adsdk/ugeno/core/jr;


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/adsdk/ugeno/core/tmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private pcc()V
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/vh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/vh;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/vh;)V

    return-void
.end method

.method static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    return-void
.end method

.method private sf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V
    .locals 3

    .line 1
    const-string v0, "ugen render yoga error"

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/tmg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->pcc()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/dax;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8a

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf:Lcom/bytedance/adsdk/ugeno/core/tmg;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    const/16 p1, 0xbb8

    .line 45
    .line 46
    const-string p2, "ugen render fail"

    .line 47
    .line 48
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    const-string p1, "ugen render error"

    .line 59
    .line 60
    invoke-interface {p4, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-interface {p4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    if-eqz p4, :cond_3

    .line 71
    .line 72
    const/16 p1, 0x8b

    .line 73
    .line 74
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 79
    .line 80
    const/16 p1, 0x85

    .line 81
    .line 82
    const-string p2, "template or data is null"

    .line 83
    .line 84
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;->pcc(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 0

    .line 3
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V
    .locals 8

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;->sf(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/vy/pcc;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hc/qf/oo;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method
