.class public final Lsg/bigo/ads/n0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Lsg/bigo/ads/P/n;

.field public final e:[Lsg/bigo/ads/O/e;

.field public f:Landroid/view/View;

.field public g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lsg/bigo/ads/m0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/n;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/m0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/n0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/bigo/ads/n0/e;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/n0/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/n0/e;->d:Lsg/bigo/ads/P/n;

    .line 21
    .line 22
    iput-object p2, p0, Lsg/bigo/ads/n0/e;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, p1, Lsg/bigo/ads/P/n;->k:[Lsg/bigo/ads/O/e;

    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/n0/e;->e:[Lsg/bigo/ads/O/e;

    .line 27
    .line 28
    iput-object p4, p0, Lsg/bigo/ads/n0/e;->i:Lsg/bigo/ads/m0/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/n0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/n0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lsg/bigo/ads/n0/e;->i:Lsg/bigo/ads/m0/f;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lsg/bigo/ads/m0/f;->d:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p1, Lsg/bigo/ads/m0/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lsg/bigo/ads/m0/f;->d:Landroid/widget/Button;

    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lsg/bigo/ads/m0/f;->d:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v0, p1, Lsg/bigo/ads/m0/f;->f:Z

    iget p2, p1, Lsg/bigo/ads/m0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lsg/bigo/ads/m0/f;->h:J

    sub-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2, v0, v1}, Lsg/bigo/ads/m0/f;->a(IIJ)V

    :cond_0
    return-void
.end method
