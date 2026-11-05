.class public final Lsg/bigo/ads/Y0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/o;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/o;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/Y0/x;->R:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsg/bigo/ads/Q/f;

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, v0, Lsg/bigo/ads/Y0/x;->D:J

    .line 41
    .line 42
    sub-long/2addr v3, v5

    .line 43
    move v5, v2

    .line 44
    move-wide v2, v3

    .line 45
    iget v4, v0, Lsg/bigo/ads/Y0/x;->x:I

    .line 46
    .line 47
    move v6, v5

    .line 48
    iget-object v5, v0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 49
    .line 50
    move v7, v6

    .line 51
    iget-object v6, v0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 52
    .line 53
    move v8, v7

    .line 54
    iget-object v7, v0, Lsg/bigo/ads/Y0/x;->L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lsg/bigo/ads/Y0/x;->c(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/g;Lsg/bigo/ads/Q/f;JILsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const-string v1, "sp_ads"

    .line 87
    .line 88
    const-string v2, "landing_webview_close_info"

    .line 89
    .line 90
    invoke-static {v1, v2, v9, v0}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method
