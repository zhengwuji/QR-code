.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;
.super Lcom/bytedance/sdk/component/pcc/oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/oo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->sf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 0

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/mu$sf;-><init>()V

    .line 37
    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->pcc:Ljava/lang/String;

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->sf:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->gm:Ljava/lang/String;

    .line 39
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
