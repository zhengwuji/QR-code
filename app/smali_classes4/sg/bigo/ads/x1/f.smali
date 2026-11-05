.class public Lsg/bigo/ads/x1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lsg/bigo/ads/P/u;

.field public final f:Lsg/bigo/ads/x1/s;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/u;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;[Lsg/bigo/ads/x1/q;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/x1/f;->e:Lsg/bigo/ads/P/u;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/x1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/x1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lsg/bigo/ads/x1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lsg/bigo/ads/x1/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lsg/bigo/ads/x1/f;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v5, Lsg/bigo/ads/x1/s;

    .line 42
    .line 43
    invoke-direct {v5, p1, v4}, Lsg/bigo/ads/x1/s;-><init>(Lsg/bigo/ads/P/u;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lsg/bigo/ads/x1/f;->f:Lsg/bigo/ads/x1/s;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object p4, p0, Lsg/bigo/ads/x1/f;->g:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/x1/f;Lsg/bigo/ads/x1/q;Z)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "impl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/x1/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    const-string v0, "click_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/x1/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    const-string v0, "nurl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/x1/f;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "lurl_track"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p1, Lsg/bigo/ads/x1/f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_3

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static a(Lsg/bigo/ads/x1/f;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/x1/q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Lsg/bigo/ads/x1/q;->a()Lsg/bigo/ads/w1/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/w1/a;->b:Lsg/bigo/ads/U/m;

    invoke-interface {v0}, Lsg/bigo/ads/U/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p3, Lsg/bigo/ads/x1/q;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    const-string v2, "sizmek"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\?"

    const-string v3, "%3f"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lsg/bigo/ads/x1/f;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "unknown"

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    const-string v4, "action"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "track_url"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "domain_front"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "track_name"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "states"

    const-string v5, "start"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "retry"

    const-string v5, "0"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lsg/bigo/ads/x1/f;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "out_ad"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "impl_track"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    const-string v3, "06002013"

    invoke-static {v3, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 9
    :cond_3
    const-string v4, "click_track"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    const-string v3, "06002014"

    invoke-static {v3, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    :cond_4
    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/E1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/E1/k;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lsg/bigo/ads/x1/l;

    invoke-direct {v2, p0, p1, p2, v1}, Lsg/bigo/ads/x1/l;-><init>(Lsg/bigo/ads/x1/f;Lsg/bigo/ads/E1/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    :try_start_0
    iget p0, p3, Lsg/bigo/ads/x1/q;->a:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p2, 0x2

    if-ne p0, p2, :cond_7

    const-string p0, "text/html"

    const-string p2, "UTF-8"

    invoke-virtual {p1, v0, p0, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0xbba

    const/16 p3, 0x277a

    .line 14
    invoke-static {p2, p3, p0, p1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/x1/q;Z)V
    .locals 11

    .line 25
    iget-object v4, p3, Lsg/bigo/ads/x1/q;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lsg/bigo/ads/x1/q;->a()Lsg/bigo/ads/w1/a;

    move-result-object v3

    .line 27
    iget-boolean v5, p3, Lsg/bigo/ads/x1/q;->k:Z

    .line 28
    iget v1, p3, Lsg/bigo/ads/x1/q;->i:I

    .line 29
    iget-object v0, p3, Lsg/bigo/ads/x1/q;->d:Ljava/lang/String;

    const-string v2, "bigo_tracker"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    iget v6, p0, Lsg/bigo/ads/x1/f;->h:I

    iget-object v9, p0, Lsg/bigo/ads/x1/f;->g:Ljava/util/HashMap;

    new-instance v10, Lsg/bigo/ads/x1/k;

    invoke-direct {v10, p2, p0, p3, p4}, Lsg/bigo/ads/x1/k;-><init>(Ljava/lang/String;Lsg/bigo/ads/x1/f;Lsg/bigo/ads/x1/q;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 31
    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/w1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/B0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/w1/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lsg/bigo/ads/x1/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/x1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v1, v1, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/x1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/x1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v1, v1, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/x1/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/x1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v1, v1, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/x1/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x1/q;

    invoke-virtual {v1}, Lsg/bigo/ads/x1/q;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v1, v1, Lsg/bigo/ads/x1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    return-void
.end method
