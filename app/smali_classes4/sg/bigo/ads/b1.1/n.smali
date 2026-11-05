.class public final Lsg/bigo/ads/b1/n;
.super Lsg/bigo/ads/b1/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T0/g;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/N/d;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P0/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/b1/f;-><init>(Lsg/bigo/ads/T0/g;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/N/d;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/f;->n:Lsg/bigo/ads/P0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "logid"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 p1, 0x3ed

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "ads"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move v4, v2

    .line 46
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v6, p0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    .line 60
    .line 61
    iget-object v6, v6, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 62
    .line 63
    iget-object v7, p0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 64
    .line 65
    invoke-static {v0, v1, v6, v7, v5}, Lsg/bigo/ads/U0/b;->a(JLsg/bigo/ads/N/c;Lsg/bigo/ads/T0/p;Lorg/json/JSONObject;)Lsg/bigo/ads/U0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p2}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string p2, "empty ad data."

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2, p2}, Lsg/bigo/ads/b1/f;->a(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v0, v0, [Lsg/bigo/ads/U0/b;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, [Lsg/bigo/ads/U0/b;

    .line 100
    .line 101
    iget-object v0, p0, Lsg/bigo/ads/b1/f;->n:Lsg/bigo/ads/P0/d;

    .line 102
    .line 103
    iget v1, p0, Lsg/bigo/ads/b1/e;->a:I

    .line 104
    .line 105
    iget-object v3, p0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    .line 106
    .line 107
    invoke-interface {v0, v1, v3, p2}, Lsg/bigo/ads/P0/d;->a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    const-string p2, "Invalid ad data."

    .line 112
    .line 113
    invoke-virtual {p0, p1, v2, p2}, Lsg/bigo/ads/b1/f;->a(IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final bridge synthetic i()Lsg/bigo/ads/x0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/b1/n;->n()Lsg/bigo/ads/Q0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "sp_ads"

    .line 16
    .line 17
    const-string v3, "sp_ads_encrypticon_ads_data_request"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads"

    .line 5
    .line 6
    const-string v3, "sp_ads_encrypticon_ads_data_request"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lsg/bigo/ads/Q0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    const-string v1, "/Ad/GetUniIconAds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/Q0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
