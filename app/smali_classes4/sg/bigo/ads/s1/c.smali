.class public final Lsg/bigo/ads/s1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lsg/bigo/ads/s1/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s1/d;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s1/c;->c:Lsg/bigo/ads/s1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/s1/c;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/s1/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/s1/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Lsg/bigo/ads/u1/a;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lsg/bigo/ads/u1/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/s1/c;->c:Lsg/bigo/ads/s1/d;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/s1/d;->d:Lsg/bigo/ads/U/h;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v4}, Lsg/bigo/ads/u1/a;->a(Lsg/bigo/ads/U/h;J)Lsg/bigo/ads/c0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "event_id"

    .line 36
    .line 37
    iget-object v5, v0, Lsg/bigo/ads/c0/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v4, "event_info"

    .line 43
    .line 44
    iget-object v0, v0, Lsg/bigo/ads/c0/c;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    const-string v0, "sdk_events"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lsg/bigo/ads/s1/a;->b:Lsg/bigo/ads/s1/a;

    .line 58
    .line 59
    iget-object v0, v0, Lsg/bigo/ads/s1/a;->a:Lsg/bigo/ads/V0/a;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/V0/a;->a(Ljava/util/Map;Lsg/bigo/ads/U/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_0
    return-void
.end method
