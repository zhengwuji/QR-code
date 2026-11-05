.class public Lsg/bigo/ads/b1/f;
.super Lsg/bigo/ads/b1/e;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b1/m;


# instance fields
.field public final k:Lsg/bigo/ads/T0/g;

.field public final l:Lsg/bigo/ads/N/d;

.field public final m:Lsg/bigo/ads/T0/p;

.field public final n:Lsg/bigo/ads/P0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T0/g;Lsg/bigo/ads/X0/u;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/N/d;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/P0/d;)V
    .locals 4

    .line 1
    iget v0, p5, Lsg/bigo/ads/T0/p;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/b1/e;-><init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/b1/f;->k:Lsg/bigo/ads/T0/g;

    .line 11
    .line 12
    iput-object p4, p0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    .line 13
    .line 14
    iput-object p5, p0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 15
    .line 16
    iput-object p6, p0, Lsg/bigo/ads/b1/f;->n:Lsg/bigo/ads/P0/d;

    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/b1/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lsg/bigo/ads/b1/e;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p0, Lsg/bigo/ads/b1/e;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p4, p4, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 25
    .line 26
    iput-object p1, p4, Lsg/bigo/ads/N/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p4, Lsg/bigo/ads/N/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p4, Lsg/bigo/ads/N/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/b1/e;->a(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 116
    iget-object p3, p3, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 117
    sget-object v0, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    .line 118
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 119
    iget-object p2, p2, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 120
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/b1/f;->n:Lsg/bigo/ads/P0/d;

    if-eqz v0, :cond_0

    .line 109
    iget v1, p0, Lsg/bigo/ads/b1/e;->a:I

    .line 110
    iget-object v5, p0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lsg/bigo/ads/b1/f;->n:Lsg/bigo/ads/P0/d;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "logid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 111
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    .line 112
    iget-object p1, p1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 113
    iget-object v3, p0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    invoke-static {v1, v2, p1, v3, p2}, Lsg/bigo/ads/U0/b;->a(JLsg/bigo/ads/N/c;Lsg/bigo/ads/T0/p;Ljava/lang/String;)Lsg/bigo/ads/U0/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/b1/f;->n:Lsg/bigo/ads/P0/d;

    .line 114
    iget v1, p0, Lsg/bigo/ads/b1/e;->a:I

    .line 115
    iget-object v2, p0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    const/4 v3, 0x1

    new-array v3, v3, [Lsg/bigo/ads/P/c;

    aput-object p1, v3, v0

    invoke-interface {p2, v1, v2, v3}, Lsg/bigo/ads/P0/d;->a(ILsg/bigo/ads/N/d;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "Invalid ad data."

    const/16 p2, 0x3ed

    invoke-virtual {p0, p2, v0, p1}, Lsg/bigo/ads/b1/f;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/b1/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 2
    iget-object v2, v2, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 3
    sget-object v3, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 4
    :cond_0
    const-string v4, "slot"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 5
    iget-object v2, v2, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    .line 6
    :cond_1
    const-string v4, "placement_id"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 7
    iget-object v2, v2, Lsg/bigo/ads/T0/p;->a:Ljava/lang/String;

    .line 8
    const-string v4, "strategy_id"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    invoke-virtual {v2}, Lsg/bigo/ads/N/d;->a()I

    move-result v2

    sget-object v4, Lsg/bigo/ads/P/a;->a:Landroid/util/SparseArray;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsg/bigo/ads/P/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    const-string v4, "support_adx_types"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 11
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    invoke-virtual {v2}, Lsg/bigo/ads/T0/g;->d()Lsg/bigo/ads/U/a;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lsg/bigo/ads/U/a;->b:Z

    goto :goto_1

    :cond_4
    move v2, v4

    .line 12
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "lat_enable"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 13
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    invoke-virtual {v2}, Lsg/bigo/ads/T0/g;->e()Lsg/bigo/ads/U/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lsg/bigo/ads/U/a;->b:Z

    goto :goto_2

    :cond_5
    move v2, v4

    .line 14
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "hw_lat_enable"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 15
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    invoke-virtual {v2}, Lsg/bigo/ads/T0/g;->c()Lsg/bigo/ads/U/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lsg/bigo/ads/U/a;->b:Z

    goto :goto_3

    :cond_6
    move v2, v4

    .line 16
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "fire_lat_enable"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->k:Lsg/bigo/ads/T0/g;

    .line 17
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->m:Ljava/lang/String;

    .line 18
    const-string v5, "token"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    invoke-virtual {v2}, Lsg/bigo/ads/T0/p;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "slot_abflags"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->k:Lsg/bigo/ads/T0/g;

    .line 19
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->p:Ljava/lang/String;

    .line 20
    const-string v5, "global_abflags"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 21
    iget v2, v2, Lsg/bigo/ads/T0/p;->s:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "support_playable_ad"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    .line 24
    iget-object v2, v2, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 25
    iget-object v2, v2, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 26
    const-string v5, "session_id"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "req_status"

    invoke-virtual {v1, v5, v6}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    .line 27
    iget-object v7, v5, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 28
    iput v2, v7, Lsg/bigo/ads/N/c;->g:I

    .line 29
    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v5, v5, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    if-eqz v5, :cond_7

    .line 32
    iput-object v2, v5, Lsg/bigo/ads/N/c;->h:Ljava/lang/String;

    .line 33
    :cond_7
    sget-object v2, Lsg/bigo/ads/X0/E;->j:Lsg/bigo/ads/X0/E;

    .line 34
    iget-boolean v5, v2, Lsg/bigo/ads/X0/E;->a:Z

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_10

    .line 35
    iget-object v5, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 36
    iget-object v5, v5, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v3

    .line 37
    :cond_8
    iget-object v2, v2, Lsg/bigo/ads/X0/E;->i:Lsg/bigo/ads/X0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v11, "start_ts"

    .line 39
    iget-wide v12, v2, Lsg/bigo/ads/X0/D;->c:J

    .line 40
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "total_duration"

    .line 41
    iget-object v12, v2, Lsg/bigo/ads/X0/D;->d:Lsg/bigo/ads/X0/E;

    .line 42
    iget-wide v13, v12, Lsg/bigo/ads/X0/E;->g:J

    cmp-long v15, v13, v8

    if-lez v15, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v13

    cmp-long v13, v15, v8

    if-lez v13, :cond_9

    iget-wide v13, v12, Lsg/bigo/ads/X0/E;->b:J

    cmp-long v13, v15, v13

    if-lez v13, :cond_9

    goto :goto_4

    :cond_9
    move-wide v15, v8

    .line 43
    :goto_4
    iget-wide v12, v12, Lsg/bigo/ads/X0/E;->e:J

    add-long/2addr v12, v15

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "close_duration"

    .line 45
    iget-object v12, v2, Lsg/bigo/ads/X0/D;->d:Lsg/bigo/ads/X0/E;

    .line 46
    iget-wide v13, v12, Lsg/bigo/ads/X0/E;->g:J

    cmp-long v15, v13, v8

    if-lez v15, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v13

    cmp-long v13, v15, v8

    if-lez v13, :cond_a

    iget-wide v13, v12, Lsg/bigo/ads/X0/E;->b:J

    cmp-long v13, v15, v13

    if-lez v13, :cond_a

    move-wide v13, v15

    goto :goto_5

    :cond_a
    move-wide v13, v8

    .line 47
    :goto_5
    iget-wide v7, v12, Lsg/bigo/ads/X0/E;->b:J

    cmp-long v7, v13, v7

    if-lez v7, :cond_b

    iput-wide v13, v12, Lsg/bigo/ads/X0/E;->f:J

    goto :goto_6

    :cond_b
    iget-wide v13, v12, Lsg/bigo/ads/X0/E;->f:J

    .line 48
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "front_total_req_times"

    .line 49
    sget-object v8, Lsg/bigo/ads/X0/C;->c:Lsg/bigo/ads/X0/C;

    .line 50
    invoke-virtual {v8, v5}, Lsg/bigo/ads/X0/C;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/B;

    move-result-object v9

    .line 51
    iget-object v11, v9, Lsg/bigo/ads/X0/B;->d:Lsg/bigo/ads/X0/C;

    .line 52
    iget-boolean v11, v11, Lsg/bigo/ads/X0/C;->b:Z

    if-eqz v11, :cond_c

    .line 53
    iget-object v9, v9, Lsg/bigo/ads/X0/B;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v9

    goto :goto_7

    :cond_c
    iget-object v9, v9, Lsg/bigo/ads/X0/B;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    :goto_7
    int-to-long v11, v9

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "back_total_req_times"

    invoke-virtual {v8, v5}, Lsg/bigo/ads/X0/C;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/B;

    move-result-object v9

    .line 55
    iget-object v11, v9, Lsg/bigo/ads/X0/B;->d:Lsg/bigo/ads/X0/C;

    .line 56
    iget-boolean v11, v11, Lsg/bigo/ads/X0/C;->b:Z

    if-nez v11, :cond_d

    .line 57
    iget-object v9, v9, Lsg/bigo/ads/X0/B;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v9

    goto :goto_8

    :cond_d
    iget-object v9, v9, Lsg/bigo/ads/X0/B;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    :goto_8
    int-to-long v11, v9

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "close_front_req_times"

    invoke-virtual {v8, v5}, Lsg/bigo/ads/X0/C;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/B;

    move-result-object v5

    .line 59
    iget-object v8, v5, Lsg/bigo/ads/X0/B;->d:Lsg/bigo/ads/X0/C;

    .line 60
    iget-boolean v8, v8, Lsg/bigo/ads/X0/C;->b:Z

    if-eqz v8, :cond_e

    .line 61
    iget-object v5, v5, Lsg/bigo/ads/X0/B;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v5

    goto :goto_9

    :cond_e
    iget-object v5, v5, Lsg/bigo/ads/X0/B;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    :goto_9
    int-to-long v8, v5

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v2, v2, Lsg/bigo/ads/X0/D;->d:Lsg/bigo/ads/X0/E;

    .line 64
    iget-boolean v2, v2, Lsg/bigo/ads/X0/E;->d:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x2

    :goto_a
    int-to-long v4, v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v4, "algo_info"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 67
    iget v2, v2, Lsg/bigo/ads/T0/p;->v:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "auc_mode"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 69
    iget v2, v2, Lsg/bigo/ads/T0/p;->b:I

    .line 70
    invoke-static {v2}, Lsg/bigo/ads/P/a;->b(I)Z

    move-result v2

    const-string v4, "orientation"

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    iget-object v2, v0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 71
    iget-object v6, v2, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    if-nez v6, :cond_11

    new-instance v6, Lsg/bigo/ads/T0/q;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v6, v7}, Lsg/bigo/ads/T0/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, v2, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    :cond_11
    iget-object v2, v2, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 72
    const-string v6, "splash_orientation"

    .line 73
    invoke-virtual {v2, v6}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_12
    move v2, v5

    .line 74
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    .line 75
    :cond_13
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-nez v2, :cond_14

    move v2, v5

    goto :goto_c

    .line 76
    :cond_14
    iget v2, v2, Lsg/bigo/ads/T0/g;->O:I

    .line 77
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    iget-object v2, v0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    invoke-virtual {v2}, Lsg/bigo/ads/N/d;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    .line 78
    iget-object v2, v2, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 79
    iget-object v2, v2, Lsg/bigo/ads/N/c;->a:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "load_ext"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    iget-object v4, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    invoke-static {v2, v4}, Lsg/bigo/ads/b1/h;->a(Lsg/bigo/ads/N/d;Lsg/bigo/ads/U/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "ad_info"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/u;->d()Lsg/bigo/ads/U/b;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 81
    iget v4, v2, Lsg/bigo/ads/U/b;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_18
    move-object v4, v3

    .line 82
    :goto_f
    const-string v6, "bat_stat"

    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    .line 83
    iget v4, v2, Lsg/bigo/ads/U/b;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_19
    move-object v4, v3

    .line 84
    :goto_10
    const-string v6, "bat_num"

    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    .line 85
    iget v2, v2, Lsg/bigo/ads/U/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1a
    move-object v2, v3

    .line 86
    :goto_11
    const-string v4, "bat_scale"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/p0/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tc_string"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lsg/bigo/ads/b1/n;

    if-nez v2, :cond_1c

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 87
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 88
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v4, 0x19

    .line 89
    invoke-virtual {v2, v4}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v7, 0x2

    goto :goto_12

    :cond_1b
    move v7, v5

    .line 90
    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "imp_pattern"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 91
    iget v2, v2, Lsg/bigo/ads/X0/u;->w:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "gp_vc"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 93
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 94
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v4, 0x1c

    .line 95
    invoke-virtual {v2, v4}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "webp_gif"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 97
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    .line 98
    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_13

    :cond_1d
    move-object v2, v4

    :goto_13
    if-eqz v2, :cond_1e

    .line 99
    sget-object v6, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 100
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "anti_boot_count"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 101
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 102
    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_14

    :cond_1f
    move-object v2, v4

    :goto_14
    if-eqz v2, :cond_20

    .line 103
    sget-object v5, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_20
    move-object v2, v3

    .line 104
    :goto_15
    const-string v5, "anti_sig"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/u;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "anti_detect_key"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v2, Lsg/bigo/ads/X0/u;

    .line 105
    iget-object v2, v2, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 106
    iget-object v4, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    :cond_21
    if-eqz v4, :cond_22

    .line 107
    const-string v2, "anti_info_update_millis"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 108
    :cond_22
    const-string v2, "anti_update_time"

    invoke-virtual {v1, v3, v2}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1.3.0"

    const-string v3, "om_ver"

    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lsg/bigo/ads/N/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/f;->l:Lsg/bigo/ads/N/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsg/bigo/ads/T0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/f;->m:Lsg/bigo/ads/T0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lsg/bigo/ads/q0/k;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/y0/h;->a()Lsg/bigo/ads/q0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/Q0/b;->o:Lsg/bigo/ads/R0/v;

    .line 8
    .line 9
    iget-wide v0, v0, Lsg/bigo/ads/R0/v;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public bridge synthetic i()Lsg/bigo/ads/x0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/b1/f;->n()Lsg/bigo/ads/Q0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
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
    const-string v3, "sp_ads_encryptaddata_request"

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

.method public k()V
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
    const-string v3, "sp_ads_encryptaddata_request"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()Lsg/bigo/ads/Q0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    const-string v1, "/Ad/GetUniAd"

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
