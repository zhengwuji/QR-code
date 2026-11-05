.class public final Lsg/bigo/ads/S0/d;
.super Lsg/bigo/ads/S0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/S0/f;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/R0/h;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host"

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_times"

    .line 3
    sget-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 4
    iget v3, v3, Lsg/bigo/ads/T0/g;->R:I

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_interval"

    .line 6
    sget-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 7
    iget v3, v3, Lsg/bigo/ads/T0/g;->S:I

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "next_retry_interval"

    .line 9
    sget-object v3, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 10
    iget v3, v3, Lsg/bigo/ads/T0/g;->T:I

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cur_retry_time"

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    iget-object v3, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    check-cast v3, Lsg/bigo/ads/X0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "06002067"

    .line 14
    new-instance v3, Lsg/bigo/ads/u1/a;

    invoke-direct {v3, v1, v2}, Lsg/bigo/ads/u1/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lsg/bigo/ads/u1/a;->a(Lsg/bigo/ads/U/h;J)Lsg/bigo/ads/c0/c;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event_id"

    iget-object v5, v1, Lsg/bigo/ads/c0/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_info"

    iget-object v1, v1, Lsg/bigo/ads/c0/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "sdk_events"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance v1, Lsg/bigo/ads/b1/r;

    iget-object v2, p0, Lsg/bigo/ads/S0/f;->b:Lsg/bigo/ads/U/h;

    iget-object v3, p0, Lsg/bigo/ads/S0/f;->a:Lsg/bigo/ads/Q0/n;

    new-instance v4, Lsg/bigo/ads/S0/c;

    invoke-direct {v4, p0, p1}, Lsg/bigo/ads/S0/c;-><init>(Lsg/bigo/ads/S0/d;Landroid/util/Pair;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lsg/bigo/ads/b1/r;-><init>(Ljava/util/Map;Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/P0/b;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 17
    iput-object p1, v1, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lsg/bigo/ads/b1/e;->b()V

    :cond_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/q0/k;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/R0/j;->b:I

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsg/bigo/ads/R0/j;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "ReportNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
