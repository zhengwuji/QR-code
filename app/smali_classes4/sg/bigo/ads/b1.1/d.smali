.class public final Lsg/bigo/ads/b1/d;
.super Lsg/bigo/ads/B0/b;
.source "SourceFile"


# instance fields
.field public final r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsg/bigo/ads/Q0/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/B0/b;-><init>(ILsg/bigo/ads/x0/a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lsg/bigo/ads/b1/d;->r:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/Q0/q;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/Q0/q;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "pre_host"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Lsg/bigo/ads/Q0/q;->j:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "host_cfg_clear"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "host_src"

    .line 31
    .line 32
    iget-object v3, v0, Lsg/bigo/ads/Q0/q;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lsg/bigo/ads/Q0/q;->g:Lsg/bigo/ads/R0/g;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v2, v2, Lsg/bigo/ads/R0/g;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "host_type"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/B0/b;->h:Lorg/json/JSONObject;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Map;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    :try_start_0
    iget-object v4, p0, Lsg/bigo/ads/B0/b;->h:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-object v3, p0, Lsg/bigo/ads/B0/b;->i:[B

    .line 101
    .line 102
    :cond_3
    :goto_1
    iget-wide v1, p0, Lsg/bigo/ads/b1/d;->r:J

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    cmp-long v4, v1, v4

    .line 107
    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    iget-object v4, v0, Lsg/bigo/ads/Q0/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    iget-object v0, v0, Lsg/bigo/ads/Q0/q;->p:Lsg/bigo/ads/Q0/p;

    .line 122
    .line 123
    invoke-static {v4, v3, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method
