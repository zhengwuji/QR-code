.class public final Lsg/bigo/ads/k1/c;
.super Lsg/bigo/ads/E1/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/c;->a:Lsg/bigo/ads/k1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/c;->a:Lsg/bigo/ads/k1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/k1/p;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/k1/p;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/k1/p;->a:Lsg/bigo/ads/k1/A;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    instance-of v1, v0, Lsg/bigo/ads/f/j;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/f/j;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/f/j;->b:Lsg/bigo/ads/f/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "om_adEvent"

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "type"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "adSessionId"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, -0x416acffb

    .line 60
    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const v3, 0xa46ac2

    .line 65
    .line 66
    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    const p1, 0x7309209

    .line 70
    .line 71
    .line 72
    if-eq v2, p1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string p1, "impression"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v2, "geometryChange"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v1, "data"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/f/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string p1, "loaded"

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const-string v2, "om_errorEvent"

    .line 103
    .line 104
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Lsg/bigo/ads/f/z;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/c;->a:Lsg/bigo/ads/k1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsg/bigo/ads/k1/h;->a(Landroid/webkit/ConsoleMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/k1/c;->a:Lsg/bigo/ads/k1/l;

    .line 2
    .line 3
    iget-object p2, p2, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Lsg/bigo/ads/k1/h;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/c;->a:Lsg/bigo/ads/k1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/k1/h;->a(Landroid/webkit/WebView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
