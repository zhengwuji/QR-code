.class public final Lsg/bigo/ads/X0/z;
.super Lsg/bigo/ads/P0/b;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/U/h;

.field public final b:Lsg/bigo/ads/T0/g;

.field public final c:Lsg/bigo/ads/T0/n;

.field public final d:Lsg/bigo/ads/Q0/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:J

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:I

.field public k:I

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/P0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/X0/z;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/X0/z;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    .line 16
    .line 17
    iput-object p3, p0, Lsg/bigo/ads/X0/z;->c:Lsg/bigo/ads/T0/n;

    .line 18
    .line 19
    iput-object p5, p0, Lsg/bigo/ads/X0/z;->d:Lsg/bigo/ads/Q0/n;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/X0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsg/bigo/ads/X0/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lsg/bigo/ads/X0/z;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->W:Ljava/lang/String;

    .line 3
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lsg/bigo/ads/X0/z;->c:Lsg/bigo/ads/T0/n;

    .line 5
    iget-object v1, v1, Lsg/bigo/ads/T0/n;->f:Ljava/lang/String;

    .line 6
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    const-string v2, ""

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v3, "config_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/T0/g;->k:J

    const-string v3, "token"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/T0/g;->m:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p3, p1}, Lsg/bigo/ads/X0/z;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p3, v2

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    iget-object v0, p0, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/U/e;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move-object p3, v2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/X0/z;->c:Lsg/bigo/ads/T0/n;

    invoke-virtual {p1, p2, p4}, Lsg/bigo/ads/T0/n;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/X0/z;->c:Lsg/bigo/ads/T0/n;

    iget-object p2, p0, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/U/e;->c(Landroid/content/Context;)V

    :cond_5
    move-object p4, v2

    .line 10
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    check-cast p2, Lsg/bigo/ads/X0/u;

    .line 11
    iget-object p2, p2, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 12
    invoke-virtual {p2}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lsg/bigo/ads/X0/z;->l:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/U/e;->c(Landroid/content/Context;)V

    .line 15
    invoke-static {p3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/X0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsg/bigo/ads/b1/l;

    iget-object v2, p0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    iget-object v3, p0, Lsg/bigo/ads/X0/z;->d:Lsg/bigo/ads/Q0/n;

    iget-object v4, p0, Lsg/bigo/ads/X0/z;->c:Lsg/bigo/ads/T0/n;

    iget-object v5, p0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1e

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v7, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/b1/l;-><init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/T0/n;JLsg/bigo/ads/P0/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p1, v7, Lsg/bigo/ads/X0/z;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lsg/bigo/ads/X0/z;->g:J

    .line 22
    sget p1, Lsg/bigo/ads/a0/o;->e:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, v7, Lsg/bigo/ads/X0/z;->h:Z

    iget-object p1, v7, Lsg/bigo/ads/X0/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput p2, v7, Lsg/bigo/ads/X0/z;->k:I

    iget-object p1, v7, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    check-cast p1, Lsg/bigo/ads/X0/u;

    .line 24
    iget-object p1, p1, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 25
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x44c

    const-string p2, "App id cannot be empty, please pass the id when initializing bigo sdk"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/X0/z;->b(ILjava/lang/String;)V

    return-void

    .line 27
    :cond_2
    sget-object p2, Lsg/bigo/ads/X0/t;->c:Lsg/bigo/ads/X0/t;

    .line 28
    iget-object p2, p2, Lsg/bigo/ads/X0/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-static {p2, p1}, Lsg/bigo/ads/X0/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x44d

    .line 30
    const-string p2, "The slot id is invalid, please make sure the id is aligned with app id."

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/X0/z;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v7, Lsg/bigo/ads/X0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/b1/l;

    invoke-virtual {p1}, Lsg/bigo/ads/b1/e;->b()V

    return-void
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 31
    new-instance v0, Lsg/bigo/ads/X0/w;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/X0/w;-><init>(Lsg/bigo/ads/X0/z;IILjava/lang/String;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Lsg/bigo/ads/X0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsg/bigo/ads/X0/v;-><init>(Lsg/bigo/ads/X0/z;ILjava/lang/String;Z)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v3, "state"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iput-boolean v3, v2, Lsg/bigo/ads/T0/g;->j:Z

    const-string v3, "config_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v2, Lsg/bigo/ads/T0/g;->k:J

    const-string v3, "conf_interval"

    const/16 v8, 0xe10

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/T0/g;->l:I

    const-string v3, "token"

    const-string v8, ""

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/T0/g;->m:Ljava/lang/String;

    const-string v3, "anti_ban"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/T0/g;->n:Ljava/lang/String;

    const-string v3, "config_strategy"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/T0/g;->o:I

    const-string v3, "abflags"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/T0/g;->p:Ljava/lang/String;

    const-string v3, "country"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/T0/g;->q:Ljava/lang/String;

    const-string v3, "req_country"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/T0/g;->I:Ljava/lang/String;

    const-string v3, "app_flag"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iget v9, v2, Lsg/bigo/ads/T0/g;->M:I

    const-wide/16 v10, 0x1

    if-eq v3, v9, :cond_2

    int-to-long v12, v5

    or-long/2addr v12, v10

    long-to-int v9, v12

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    iput v3, v2, Lsg/bigo/ads/T0/g;->M:I

    const-string v3, "ad_net"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/T0/g;->N:I

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/T0/g;->O:I

    const-string v3, "token_v"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/T0/g;->U:I

    const-string v3, "token_exp"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lsg/bigo/ads/T0/g;->V:I

    const-string v3, "host_retry_cfg"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/T0/g;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/g;->a(Ljava/lang/String;)V

    const-string v3, "creatives"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lsg/bigo/ads/T0/g;->r:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v8, v2, Lsg/bigo/ads/T0/g;->r:Ljava/lang/String;

    :goto_2
    const-string v12, "track"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lsg/bigo/ads/T0/g;->s:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object v8, v2, Lsg/bigo/ads/T0/g;->s:Ljava/lang/String;

    :goto_3
    const-string v13, "cb"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lsg/bigo/ads/T0/g;->t:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object v8, v2, Lsg/bigo/ads/T0/g;->t:Ljava/lang/String;

    :goto_4
    const-string v14, "report"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, Lsg/bigo/ads/T0/g;->u:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v8, v2, Lsg/bigo/ads/T0/g;->u:Ljava/lang/String;

    :goto_5
    iput-object v8, v2, Lsg/bigo/ads/T0/g;->v:Ljava/lang/String;

    iput-object v8, v2, Lsg/bigo/ads/T0/g;->H:Ljava/lang/String;

    const-string v15, "uid"

    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    iput-object v15, v2, Lsg/bigo/ads/T0/g;->w:Ljava/lang/String;

    :cond_7
    const-string v15, "concurrent_req_num"

    move-wide/from16 v16, v10

    const/4 v10, 0x3

    invoke-virtual {v1, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v2, Lsg/bigo/ads/T0/g;->x:I

    if-gtz v11, :cond_8

    const v11, 0x7fffffff

    iput v11, v2, Lsg/bigo/ads/T0/g;->x:I

    :cond_8
    const-string v11, "neg_feedback"

    invoke-virtual {v1, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v4, :cond_9

    move v11, v4

    goto :goto_6

    :cond_9
    move v11, v5

    :goto_6
    iput-boolean v11, v2, Lsg/bigo/ads/T0/g;->y:Z

    const-string v11, "om_js_url"

    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lsg/bigo/ads/T0/g;->z:Ljava/lang/String;

    const-string v11, "banner_js_url"

    invoke-virtual {v1, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lsg/bigo/ads/T0/g;->A:Ljava/lang/String;

    const-string v11, "free_material"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v15, v2, Lsg/bigo/ads/T0/g;->C:Lsg/bigo/ads/P/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_a

    .line 34
    const-string v4, "id_show_loading"

    const/4 v6, 0x2

    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lsg/bigo/ads/P/p;->a:I

    const-string v4, "loading_timeout"

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lsg/bigo/ads/P/p;->b:I

    const-string v4, "material_show_close_button"

    const/4 v6, 0x5

    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lsg/bigo/ads/P/p;->c:I

    .line 35
    :cond_a
    const-string v4, "u_running_conf"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, v2, Lsg/bigo/ads/T0/g;->D:Lsg/bigo/ads/P/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_b

    .line 36
    const-string v7, "duration_on"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lsg/bigo/ads/P/v;->a:I

    const-string v7, "duration_valid_interval"

    const-wide/16 v10, 0x1388

    invoke-virtual {v4, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v6, Lsg/bigo/ads/P/v;->b:J

    const-string v7, "suspend_limit"

    const-wide/32 v10, 0x1499700

    invoke-virtual {v4, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v6, Lsg/bigo/ads/P/v;->c:J

    .line 37
    :cond_b
    const-string v4, "u_running_inf"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v6, v2, Lsg/bigo/ads/T0/g;->E:Lsg/bigo/ads/P/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_c

    .line 38
    const-string v7, "ll_on"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v6, Lsg/bigo/ads/P/w;->a:I

    .line 39
    :cond_c
    const-string v4, "global_switch"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 40
    iput-wide v10, v4, Lsg/bigo/ads/P/q;->a:J

    .line 41
    iput-object v8, v2, Lsg/bigo/ads/T0/g;->F:Ljava/lang/String;

    iget-object v4, v2, Lsg/bigo/ads/T0/g;->J:Lsg/bigo/ads/T0/e;

    const-string v6, "ad_fill_strategy"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "video_resolution"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/T0/e;->a:I

    const-string v6, "white_dsp"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lsg/bigo/ads/T0/e;->b:Ljava/lang/String;

    const-string v6, "black_dsp"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lsg/bigo/ads/T0/e;->c:Ljava/lang/String;

    const-string v6, "int_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/T0/e;->d:I

    const-string v6, "rew_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/T0/e;->e:I

    const-string v6, "spl_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/T0/e;->f:I

    const-string v6, "nat_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/T0/e;->g:I

    const-string v6, "pop_time"

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/T0/e;->h:I

    iget-object v6, v4, Lsg/bigo/ads/T0/e;->i:Lsg/bigo/ads/T0/d;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/d;->a(Lorg/json/JSONObject;)V

    iget-object v6, v4, Lsg/bigo/ads/T0/e;->j:Lsg/bigo/ads/T0/d;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/d;->a(Lorg/json/JSONObject;)V

    iget-object v6, v4, Lsg/bigo/ads/T0/e;->k:Lsg/bigo/ads/T0/d;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/d;->a(Lorg/json/JSONObject;)V

    iget-object v6, v4, Lsg/bigo/ads/T0/e;->l:Lsg/bigo/ads/T0/d;

    invoke-virtual {v6, v7}, Lsg/bigo/ads/T0/d;->a(Lorg/json/JSONObject;)V

    iget-object v4, v4, Lsg/bigo/ads/T0/e;->m:Lsg/bigo/ads/T0/d;

    invoke-virtual {v4, v7}, Lsg/bigo/ads/T0/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :goto_7
    iget-object v4, v2, Lsg/bigo/ads/T0/g;->L:Lsg/bigo/ads/T0/c;

    const-string v6, "ad_fill_cost_optimize_strategy"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsg/bigo/ads/T0/c;->c(Ljava/lang/String;)V

    iget-object v4, v2, Lsg/bigo/ads/T0/g;->K:Lsg/bigo/ads/T0/f;

    const-string v6, "gdpr"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_e

    goto :goto_8

    .line 44
    :cond_e
    const-string v7, "check_by_server"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lsg/bigo/ads/T0/f;->a:I

    const-string v7, "check_only_purpose"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v4, Lsg/bigo/ads/T0/f;->b:I

    const-string v7, "check_vendor"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lsg/bigo/ads/T0/f;->c:I

    .line 45
    :goto_8
    const-string v4, "global_conf"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    :cond_f
    const/4 v4, 0x0

    :goto_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v6, v5

    :goto_a
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_12

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    const-string v10, "key"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_b

    :cond_11
    const-string v11, "value"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lsg/bigo/ads/O/b;

    invoke-direct {v11, v7}, Lsg/bigo/ads/O/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    iput-object v1, v2, Lsg/bigo/ads/T0/g;->G:Ljava/util/HashMap;

    .line 46
    iget-object v1, v2, Lsg/bigo/ads/T0/g;->X:Lsg/bigo/ads/P/u;

    const/16 v4, 0x4e20

    if-nez v12, :cond_13

    .line 47
    iput-boolean v5, v1, Lsg/bigo/ads/P/u;->a:Z

    iput-object v8, v1, Lsg/bigo/ads/P/u;->b:Ljava/lang/String;

    const/4 v15, 0x3

    iput v15, v1, Lsg/bigo/ads/P/u;->c:I

    iput v4, v1, Lsg/bigo/ads/P/u;->d:I

    goto :goto_c

    :cond_13
    const/4 v6, 0x1

    const/4 v15, 0x3

    .line 48
    iput-boolean v6, v1, Lsg/bigo/ads/P/u;->a:Z

    .line 49
    const-string v6, "http_succ_code"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lsg/bigo/ads/P/u;->b:Ljava/lang/String;

    const-string v6, "retry_cnt"

    invoke-virtual {v12, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lsg/bigo/ads/P/u;->c:I

    const-string v6, "retry_interval"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    iput v6, v1, Lsg/bigo/ads/P/u;->d:I

    if-ge v6, v4, :cond_14

    iput v4, v1, Lsg/bigo/ads/P/u;->d:I

    .line 50
    :cond_14
    :goto_c
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/g;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v14}, Lsg/bigo/ads/T0/g;->c(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v13}, Lsg/bigo/ads/T0/g;->a(Lorg/json/JSONObject;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lsg/bigo/ads/T0/g;->W:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/K0/O;->a()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    iput-wide v3, v2, Lsg/bigo/ads/T0/g;->i:J

    int-to-long v1, v9

    and-long v1, v1, v16

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-eqz v1, :cond_18

    .line 51
    iget-object v1, v0, Lsg/bigo/ads/X0/z;->d:Lsg/bigo/ads/Q0/n;

    .line 52
    iget-object v1, v1, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    if-eqz v1, :cond_18

    .line 53
    iget-object v2, v1, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    if-eqz v2, :cond_15

    .line 54
    invoke-virtual {v2}, Lsg/bigo/ads/R0/h;->b()V

    :cond_15
    iget-object v2, v1, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lsg/bigo/ads/R0/h;->b()V

    :cond_16
    iget-object v2, v1, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lsg/bigo/ads/R0/h;->b()V

    :cond_17
    const-wide/16 v6, 0x0

    .line 55
    invoke-virtual {v1, v6, v7}, Lsg/bigo/ads/U/e;->a(J)V

    .line 56
    :cond_18
    sget-object v1, Lsg/bigo/ads/X0/E;->j:Lsg/bigo/ads/X0/E;

    .line 57
    iget-object v2, v0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    .line 58
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->D:Lsg/bigo/ads/P/v;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget v3, v2, Lsg/bigo/ads/P/v;->a:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_19

    move v4, v6

    goto :goto_d

    :cond_19
    move v4, v5

    .line 61
    :goto_d
    iput-boolean v4, v1, Lsg/bigo/ads/X0/E;->a:Z

    .line 62
    iget-wide v3, v2, Lsg/bigo/ads/P/v;->b:J

    .line 63
    iput-wide v3, v1, Lsg/bigo/ads/X0/E;->b:J

    .line 64
    iget-wide v2, v2, Lsg/bigo/ads/P/v;->c:J

    .line 65
    iput-wide v2, v1, Lsg/bigo/ads/X0/E;->c:J

    return-void
.end method

.method public final a(Lsg/bigo/ads/X0/x;I)V
    .locals 8

    new-instance v0, Lsg/bigo/ads/X0/y;

    iget-object v1, p0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    check-cast v1, Lsg/bigo/ads/X0/u;

    .line 16
    iget-object v1, v1, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 17
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    iget-object v4, p0, Lsg/bigo/ads/X0/z;->c:Lsg/bigo/ads/T0/n;

    iget-object v5, p0, Lsg/bigo/ads/X0/z;->a:Lsg/bigo/ads/U/h;

    iget-object v6, p0, Lsg/bigo/ads/X0/z;->d:Lsg/bigo/ads/Q0/n;

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/X0/y;-><init>(Ljava/lang/String;Lsg/bigo/ads/X0/x;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/X0/z;)V

    iget-object p1, v7, Lsg/bigo/ads/X0/z;->b:Lsg/bigo/ads/T0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lsg/bigo/ads/K0/O;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p1, Lsg/bigo/ads/T0/g;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget v3, p1, Lsg/bigo/ads/T0/g;->l:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget p1, p1, Lsg/bigo/ads/T0/g;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_6

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0, p1}, Lsg/bigo/ads/X0/y;->a(I)V

    :goto_2
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/X0/z;->a(II)V

    return-void

    :cond_5
    iget-object v1, v7, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lsg/bigo/ads/X0/y;->a(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsg/bigo/ads/X0/y;

    .line 24
    .line 25
    iget v1, p0, Lsg/bigo/ads/X0/z;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/X0/y;->a(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsg/bigo/ads/X0/z;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lsg/bigo/ads/X0/z;->j:I

    .line 39
    .line 40
    iget p2, p0, Lsg/bigo/ads/X0/z;->k:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/X0/z;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
