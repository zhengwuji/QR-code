.class public Lsg/bigo/ads/C/t;
.super Lsg/bigo/ads/C/l;
.source "SourceFile"


# instance fields
.field public k0:Lsg/bigo/ads/n1/o;

.field public l0:Lsg/bigo/ads/z1/p;

.field public m0:Landroid/util/Pair;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o0:Z

.field public final p0:Lsg/bigo/ads/C/s;

.field public q0:Lsg/bigo/ads/h/g1;

.field public r0:Lsg/bigo/ads/C/B;

.field public s0:Z

.field public final t0:Lsg/bigo/ads/C/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/C/l;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/C/t;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Lsg/bigo/ads/C/s;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lsg/bigo/ads/C/s;-><init>(Lsg/bigo/ads/C/t;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/C/t;->p0:Lsg/bigo/ads/C/s;

    .line 18
    .line 19
    new-instance p1, Lsg/bigo/ads/C/m;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lsg/bigo/ads/C/m;-><init>(Lsg/bigo/ads/C/t;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/C/t;->t0:Lsg/bigo/ads/C/m;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lsg/bigo/ads/C/t;Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x275a

    return p0

    .line 38
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 39
    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/e1/a;

    invoke-virtual {p0}, Lsg/bigo/ads/C/t;->E()Lsg/bigo/ads/z1/l;

    move-result-object v2

    .line 40
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    const/4 v3, 0x0

    .line 41
    iput-object v3, v2, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    const/4 v4, 0x0

    .line 42
    iput v4, v2, Lsg/bigo/ads/z1/l;->a:I

    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    new-instance p1, Lsg/bigo/ads/z1/f;

    const/16 v0, 0x274c

    const-string v5, "invalidate delivery params"

    invoke-direct {p1, v0, v5}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object p1, v2, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    move-object v5, v2

    move-object p1, v3

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :try_start_0
    iget-object v5, v2, Lsg/bigo/ads/z1/l;->g:Lsg/bigo/ads/z1/k;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, p1, v5, v9}, Lsg/bigo/ads/z1/l;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/z1/k;Ljava/util/ArrayList;)Lsg/bigo/ads/z1/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {v2, p1}, Lsg/bigo/ads/z1/l;->a(Lsg/bigo/ads/z1/p;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v2, Lsg/bigo/ads/z1/l;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v5, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Parse vast xml failed: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    .line 43
    const-string v8, "VASTParser"

    invoke-static {v6, v7, v8, v5}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v5, Lsg/bigo/ads/z1/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x274d

    invoke-direct {v5, v7, v0}, Lsg/bigo/ads/z1/f;-><init>(ILjava/lang/String;)V

    iput-object v5, v2, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    goto :goto_1

    .line 45
    :goto_3
    iget v2, v5, Lsg/bigo/ads/z1/l;->a:I

    move-object v7, v3

    .line 46
    iget-object v3, v5, Lsg/bigo/ads/z1/l;->c:Ljava/lang/String;

    move v9, v4

    move-object v8, v5

    .line 47
    iget-wide v4, v8, Lsg/bigo/ads/z1/l;->b:J

    .line 48
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 49
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v10, 0x9

    .line 50
    invoke-virtual {v0, v10}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "Invalid http url"

    const/16 v6, 0x275c

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/e1/a;ILjava/lang/String;JILjava/lang/String;)V

    :goto_4
    move v4, v6

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_8

    .line 51
    iget-object v0, p1, Lsg/bigo/ads/z1/p;->o:Lsg/bigo/ads/z1/c;

    if-nez v0, :cond_4

    goto/16 :goto_5

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v3, p1, Lsg/bigo/ads/z1/p;->o:Lsg/bigo/ads/z1/c;

    .line 54
    iget-object v3, v3, Lsg/bigo/ads/z1/c;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, p1, Lsg/bigo/ads/z1/p;->p:Ljava/lang/String;

    .line 57
    iput-boolean v9, p0, Lsg/bigo/ads/C/t;->s0:Z

    new-instance v0, Lsg/bigo/ads/n1/o;

    .line 58
    iget-object v3, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v3, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 59
    iget-object v8, p0, Lsg/bigo/ads/e/h;->m:Lsg/bigo/ads/x1/f;

    invoke-direct {v0, v3, p1, v8}, Lsg/bigo/ads/n1/o;-><init>(Landroid/content/Context;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/x1/f;)V

    iput-object v0, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 60
    iput-object p1, v0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 61
    iget-object v3, p1, Lsg/bigo/ads/z1/p;->n:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 63
    iget-object v3, v0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 64
    iget-object v8, v0, Lsg/bigo/ads/U0/k;->D0:Lsg/bigo/ads/z1/p;

    .line 65
    iget-object v8, v8, Lsg/bigo/ads/z1/p;->n:Ljava/lang/String;

    .line 66
    iput-object v8, v3, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 67
    :cond_5
    iget-object v3, v0, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->i()J

    move-result-wide v10

    .line 68
    iput-wide v10, v3, Lsg/bigo/ads/U0/t;->f:J

    .line 69
    :cond_6
    iput-object p1, p0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    invoke-virtual {p0}, Lsg/bigo/ads/C/t;->D()Landroid/util/Pair;

    .line 70
    invoke-static {v1, v7, v9}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 71
    const-string p1, "1"

    const-string v3, "wrap"

    const-string v7, "rslt"

    invoke-static {p0, v7, p1, v2, v3}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cost"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_duration"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "video_type"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, v0, Lsg/bigo/ads/U0/k;->A0:Lsg/bigo/ads/U0/s;

    if-nez p1, :cond_7

    move v6, v9

    .line 74
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "has_video"

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/s1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->m()Z

    move-result v2

    aget-object p1, p1, v2

    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->l()Z

    move-result v0

    aget-object p1, p1, v0

    const-string v0, "companion_type"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cur_in_fg"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    const-string p1, "06002016"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    move v4, v9

    goto :goto_7

    .line 75
    :cond_8
    :goto_5
    iget-object p1, v8, Lsg/bigo/ads/z1/l;->d:Lsg/bigo/ads/z1/f;

    .line 76
    iget-object v0, v8, Lsg/bigo/ads/z1/l;->e:Ljava/util/List;

    if-eqz p1, :cond_b

    move v7, v6

    .line 77
    iget v6, p1, Lsg/bigo/ads/z1/f;->a:I

    const/16 v8, 0x274e

    if-ne v6, v8, :cond_9

    .line 78
    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p0, p0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    const/4 v7, 0x3

    .line 79
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/n1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_6

    :cond_9
    const/16 v8, 0x2759

    if-ne v6, v8, :cond_a

    .line 80
    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p0, p0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    const/4 v7, 0x2

    .line 81
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/n1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_6

    .line 82
    :cond_a
    iget-object p0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p0, p0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 83
    invoke-static {p0, v7, v0}, Lsg/bigo/ads/n1/o;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 84
    :goto_6
    iget-object v7, p1, Lsg/bigo/ads/z1/f;->b:Ljava/lang/String;

    .line 85
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/e1/a;ILjava/lang/String;JILjava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const/16 v4, 0x275b

    :goto_7
    return v4
.end method

.method public static a(Lsg/bigo/ads/C/t;Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 8

    const/4 v0, 0x4

    .line 1
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    iget-object v1, v1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 3
    check-cast v1, Lsg/bigo/ads/e1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "AdVideoStart"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string v7, "AdVPAIDImpression"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string v7, "AdError"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_3
    const-string v7, "AdVPAIDClickThru"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v0

    goto :goto_0

    :sswitch_4
    const-string v7, "AdVideoFirstQuartile"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v2

    goto :goto_0

    :sswitch_5
    const-string v7, "AdVideoMidpoint"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v4

    goto :goto_0

    :sswitch_6
    const-string v7, "AdVideoThirdQuartile"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v5

    goto :goto_0

    :sswitch_7
    const-string v7, "AdLoaded"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p0, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz p0, :cond_19

    .line 4
    iget-object p1, p0, Lsg/bigo/ads/n1/o;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_8

    if-nez p2, :cond_c

    iget-object p2, p0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz p2, :cond_b

    iget-object p3, p0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 6
    iget-wide v2, p3, Lsg/bigo/ads/z1/p;->s:J

    long-to-float p3, v2

    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/n1/o;->h:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    :goto_2
    iget-object v2, p2, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, p3, v0}, Lwa/b;->m(FF)V

    iput-boolean v5, p2, Lsg/bigo/ads/m1/c;->d:Z

    .line 9
    iget-object p2, p2, Lsg/bigo/ads/m1/c;->a:Lva/b;

    invoke-virtual {p2}, Lva/b;->d()Ljava/lang/String;

    :cond_b
    :goto_3
    move p2, v4

    .line 10
    :cond_c
    invoke-static {v1, p2}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object p1, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    if-eqz p1, :cond_19

    .line 12
    iget-object p1, p1, Lsg/bigo/ads/C/B;->c:Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 13
    iget p1, p1, Lsg/bigo/ads/U0/b;->v0:I

    if-ne p1, v5, :cond_19

    .line 14
    invoke-super {p0}, Lsg/bigo/ads/e/h;->q()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    if-eqz p0, :cond_19

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_d

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string p2, "VPAID error"

    .line 15
    :goto_4
    iget-object p1, p0, Lsg/bigo/ads/C/B;->e:Lsg/bigo/ads/Q/c;

    if-eqz p1, :cond_19

    .line 16
    iget-object p0, p0, Lsg/bigo/ads/C/B;->a:Lsg/bigo/ads/api/Ad;

    const/16 p3, 0x3ee

    const/16 v0, 0x27ee

    invoke-interface {p1, p0, p3, v0, p2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p3, :cond_19

    .line 17
    array-length p1, p3

    if-lez p1, :cond_19

    instance-of p1, p2, Lsg/bigo/ads/U/j;

    if-eqz p1, :cond_e

    check-cast p2, Lsg/bigo/ads/U/j;

    goto :goto_5

    :cond_e
    const/4 p2, 0x0

    :goto_5
    const/16 p1, 0xc

    invoke-virtual {p0, p2, p1, v3}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz p0, :cond_19

    .line 18
    iget-object p1, p0, Lsg/bigo/ads/n1/o;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x19

    if-lt p3, p2, :cond_f

    if-ne p2, p3, :cond_11

    iget-object p2, p0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v5}, Lsg/bigo/ads/m1/c;->b(I)V

    :cond_10
    move p2, v2

    :cond_11
    invoke-static {v1, p2}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 20
    :pswitch_5
    iget-object p0, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz p0, :cond_19

    .line 21
    iget-object p1, p0, Lsg/bigo/ads/n1/o;->k:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x32

    if-lt p3, p2, :cond_12

    if-ne p2, p3, :cond_14

    iget-object p2, p0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v4}, Lsg/bigo/ads/m1/c;->b(I)V

    :cond_13
    move p2, v0

    :cond_14
    invoke-static {v1, p2}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 23
    :pswitch_6
    iget-object p0, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz p0, :cond_19

    .line 24
    iget-object p1, p0, Lsg/bigo/ads/n1/o;->k:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x4b

    if-lt p3, p2, :cond_15

    if-ne p2, p3, :cond_17

    iget-object p2, p0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v2}, Lsg/bigo/ads/m1/c;->b(I)V

    :cond_16
    move p2, v3

    :cond_17
    invoke-static {v1, p2}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 26
    :pswitch_7
    iget-object p1, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    if-eqz p1, :cond_19

    .line 27
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 28
    iget-object p1, p1, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 p2, 0x1d

    .line 29
    invoke-virtual {p1, p2}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 30
    sget-object p1, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 31
    iget-object p2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p2, p2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 32
    check-cast p2, Lsg/bigo/ads/e1/a;

    move-object p3, p2

    check-cast p3, Lsg/bigo/ads/U0/k;

    invoke-virtual {p3}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_18

    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object p1, p1, Lsg/bigo/ads/n1/n;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_18
    iget-object p0, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    .line 35
    iget-object p1, p0, Lsg/bigo/ads/C/B;->e:Lsg/bigo/ads/Q/c;

    if-eqz p1, :cond_19

    .line 36
    iget-object p0, p0, Lsg/bigo/ads/C/B;->a:Lsg/bigo/ads/api/Ad;

    invoke-interface {p1, p0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_19
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dea59d8 -> :sswitch_7
        -0x5b14d70e -> :sswitch_6
        -0x369ee9a0 -> :sswitch_5
        0x160d1d3b -> :sswitch_4
        0x18584260 -> :sswitch_3
        0x1d1b8b85 -> :sswitch_2
        0x28cf7528 -> :sswitch_1
        0x332b014a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/U0/k;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/C/t;->m0:Landroid/util/Pair;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/z1/p;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    move v5, v4

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Lsg/bigo/ads/z1/b;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v7, v6, Lsg/bigo/ads/z1/b;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v7}, Lsg/bigo/ads/z1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/z1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Lsg/bigo/ads/z1/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 56
    .line 57
    iput-object v7, v2, Lsg/bigo/ads/U0/k;->M0:Lsg/bigo/ads/z1/a;

    .line 58
    .line 59
    move v2, v8

    .line 60
    :cond_2
    iget-object v6, v6, Lsg/bigo/ads/z1/b;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v6}, Lsg/bigo/ads/z1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/z1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Lsg/bigo/ads/z1/a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 78
    .line 79
    iput-object v6, v4, Lsg/bigo/ads/U0/k;->N0:Lsg/bigo/ads/z1/a;

    .line 80
    .line 81
    move v4, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v0, v2

    .line 84
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v0, v2

    .line 87
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lsg/bigo/ads/C/t;->m0:Landroid/util/Pair;

    .line 101
    .line 102
    return-object v1
.end method

.method public E()Lsg/bigo/ads/z1/l;
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/z1/l;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 6
    .line 7
    iget v1, v1, Lsg/bigo/ads/T0/p;->g:I

    .line 8
    .line 9
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->J:Lsg/bigo/ads/T0/e;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v2, Lsg/bigo/ads/T0/e;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/z1/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final a(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/e/h;->a(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V

    iget-object v0, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v3, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 87
    iget-boolean p1, v0, Lsg/bigo/ads/n1/o;->e:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 88
    iget-object p1, p1, Lsg/bigo/ads/z1/p;->j:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lsg/bigo/ads/z1/n;

    const-string v2, "va_cli"

    move v5, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;Lsg/bigo/ads/P/c;II)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual/range {p0 .. p7}, Lsg/bigo/ads/C/l;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/view/View;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p1, p0

    .line 122
    iget-object p2, p1, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    if-eqz p2, :cond_0

    iget-boolean p3, p1, Lsg/bigo/ads/C/t;->s0:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p1, Lsg/bigo/ads/C/t;->s0:Z

    iget-object p3, p1, Lsg/bigo/ads/C/l;->a0:Lsg/bigo/ads/m1/c;

    .line 123
    iput-object p3, p2, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/Q/c;I)V
    .locals 4

    iget-object p2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p2, p2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    instance-of v0, p2, Lsg/bigo/ads/e1/a;

    if-nez v0, :cond_0

    const/16 p2, 0x578

    const-string v0, "NativeVideo with invalid AdData class type."

    const/16 v1, 0x406

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Lsg/bigo/ads/e1/a;

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 90
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->A0:Lsg/bigo/ads/U0/s;

    if-nez v0, :cond_1

    const/16 p2, 0x579

    .line 91
    const-string v0, "Missing media video."

    const/16 v1, 0x407

    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    .line 92
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/U0/s;->c:Ljava/lang/String;

    .line 93
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    if-eqz v1, :cond_3

    const/16 v2, 0xe

    .line 95
    invoke-virtual {v1, v2}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    sget-object v1, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    if-eqz v1, :cond_2

    .line 97
    iget v2, v1, Lsg/bigo/ads/R0/j;->e:I

    const/16 v3, 0xc

    .line 98
    invoke-virtual {v1, v3}, Lsg/bigo/ads/R0/j;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 99
    :goto_0
    const-string v3, "VastNet"

    invoke-static {v3, v2, v1}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    move-result-object v1

    .line 100
    new-instance v2, Lsg/bigo/ads/C/n;

    invoke-direct {v2, p0, v0, p1, p2}, Lsg/bigo/ads/C/n;-><init>(Lsg/bigo/ads/C/t;Ljava/lang/String;Lsg/bigo/ads/Q/c;Lsg/bigo/ads/e1/a;)V

    invoke-virtual {v1, v2}, Lsg/bigo/ads/q0/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Lsg/bigo/ads/C/o;

    invoke-direct {v1, p0, v0, p1, p2}, Lsg/bigo/ads/C/o;-><init>(Lsg/bigo/ads/C/t;Ljava/lang/String;Lsg/bigo/ads/Q/c;Lsg/bigo/ads/e1/a;)V

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    const/4 p2, 0x1

    .line 101
    invoke-static {p2, p1, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lsg/bigo/ads/Q/c;Lsg/bigo/ads/P/c;IZ)V
    .locals 11

    .line 102
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 103
    check-cast v0, Lsg/bigo/ads/e1/a;

    move-object v3, v0

    check-cast v3, Lsg/bigo/ads/U0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/Q/b;->i:Lsg/bigo/ads/P/s;

    .line 104
    iget-object v2, v3, Lsg/bigo/ads/U0/k;->Z0:Lsg/bigo/ads/P/x;

    if-nez v2, :cond_0

    new-instance v2, Lsg/bigo/ads/P/x;

    .line 105
    iget v4, v3, Lsg/bigo/ads/U0/b;->v0:I

    .line 106
    invoke-direct {v2, v4}, Lsg/bigo/ads/P/x;-><init>(I)V

    iput-object v2, v3, Lsg/bigo/ads/U0/k;->Z0:Lsg/bigo/ads/P/x;

    :cond_0
    iget-object v2, v3, Lsg/bigo/ads/U0/k;->Z0:Lsg/bigo/ads/P/x;

    .line 107
    iput-object v2, v0, Lsg/bigo/ads/P/s;->a:Lsg/bigo/ads/P/x;

    .line 108
    new-instance v0, Lsg/bigo/ads/C/B;

    .line 109
    iget-object v2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v2, v2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    move-object v4, v2

    .line 110
    iget-object v2, p0, Lsg/bigo/ads/C/t;->t0:Lsg/bigo/ads/C/m;

    move-object v5, v4

    iget-object v4, p0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    move-object v6, p0

    move-object v1, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/C/B;-><init>(Landroid/content/Context;Lsg/bigo/ads/C/m;Lsg/bigo/ads/U0/k;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/Q/c;Lsg/bigo/ads/api/Ad;)V

    iput-object v0, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    .line 111
    iget v2, v3, Lsg/bigo/ads/U0/b;->l:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/16 v4, 0xc

    if-eq v2, v4, :cond_1

    const/16 v3, 0x14

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 112
    :cond_1
    iget-object v2, v3, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-eqz v2, :cond_3

    .line 113
    const-string v3, "video_play_page.ad_component_layout"

    .line 114
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_0
    const/4 v3, 0x6

    if-ne v3, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v10

    :goto_3
    if-nez v2, :cond_5

    .line 115
    iget-object v0, v0, Lsg/bigo/ads/C/B;->a:Lsg/bigo/ads/api/Ad;

    const/16 v2, 0x2752

    const-string v3, "Failed to support VPAID."

    const/16 v4, 0x3ee

    invoke-interface {p1, v0, v4, v2, v3}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_5
    new-instance v2, Lsg/bigo/ads/C/A;

    invoke-direct {v2, v0, p3}, Lsg/bigo/ads/C/A;-><init>(Lsg/bigo/ads/C/B;I)V

    if-eqz p4, :cond_6

    .line 116
    invoke-static {v10, v9, v2, v7, v8}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 117
    :cond_6
    invoke-virtual {v2}, Lsg/bigo/ads/C/A;->run()V

    return-void

    .line 118
    :cond_7
    new-instance v0, Lsg/bigo/ads/C/r;

    move-object v1, p0

    move-object v5, p2

    move v2, p3

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/C/r;-><init>(Lsg/bigo/ads/C/t;ILsg/bigo/ads/Q/c;Lsg/bigo/ads/U0/k;Lsg/bigo/ads/P/c;)V

    if-eqz p4, :cond_8

    .line 119
    invoke-static {v10, v9, v0, v7, v8}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 120
    :cond_8
    invoke-virtual {v0}, Lsg/bigo/ads/C/r;->run()V

    return-void
.end method

.method public a(Lsg/bigo/ads/api/MediaView;)V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 124
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 125
    check-cast v0, Lsg/bigo/ads/e1/a;

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/U0/k;

    invoke-virtual {v6}, Lsg/bigo/ads/U0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v1, v1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 126
    iget-boolean v1, v1, Lsg/bigo/ads/T0/p;->i:Z

    .line 127
    iget-object v2, v0, Lsg/bigo/ads/C/B;->d:Lsg/bigo/ads/z1/p;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 128
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/C/B;->g:Lsg/bigo/ads/r1/j;

    .line 129
    invoke-virtual {p1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v2

    .line 130
    check-cast v2, Lsg/bigo/ads/d1/s;

    .line 131
    iget-boolean v3, v2, Lsg/bigo/ads/d1/s;->g:Z

    .line 132
    invoke-virtual {v0, v3}, Lsg/bigo/ads/r1/j;->setVPAIDClickable(Z)V

    invoke-virtual {v2, v0}, Lsg/bigo/ads/d1/s;->a(Landroid/view/View;)V

    new-instance v3, Lsg/bigo/ads/d1/q;

    invoke-direct {v3, v0}, Lsg/bigo/ads/d1/q;-><init>(Lsg/bigo/ads/r1/q;)V

    iput-object v3, v2, Lsg/bigo/ads/d1/s;->f:Lsg/bigo/ads/d1/q;

    iput-object v0, v2, Lsg/bigo/ads/d1/s;->b:Lsg/bigo/ads/r1/q;

    .line 133
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    iget-object v7, p0, Lsg/bigo/ads/C/t;->t0:Lsg/bigo/ads/C/m;

    .line 135
    invoke-virtual {p1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsg/bigo/ads/d1/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget v1, v6, Lsg/bigo/ads/U0/b;->l:I

    .line 137
    invoke-static {v1}, Lsg/bigo/ads/R/b;->a(I)Lsg/bigo/ads/R/b;

    move-result-object v5

    .line 138
    iget-object v1, v6, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    .line 139
    iget v2, v0, Lsg/bigo/ads/z1/p;->v:I

    .line 140
    iget v0, v0, Lsg/bigo/ads/z1/p;->u:I

    if-eqz v1, :cond_4

    .line 141
    iget-wide v3, v1, Lsg/bigo/ads/P/r;->c:J

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-lez v3, :cond_4

    iget v3, v1, Lsg/bigo/ads/P/r;->a:I

    if-lez v3, :cond_3

    move v2, v3

    :cond_3
    iget v1, v1, Lsg/bigo/ads/P/r;->b:I

    if-lez v1, :cond_4

    move v4, v1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_0

    :goto_1
    new-instance v1, Lsg/bigo/ads/r1/n;

    .line 142
    iget-object v0, v8, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 143
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/r1/n;-><init>(Landroid/content/Context;IILsg/bigo/ads/R/b;Lsg/bigo/ads/U0/k;)V

    iget-boolean v0, v8, Lsg/bigo/ads/d1/s;->g:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v1}, Lsg/bigo/ads/d1/s;->a(Landroid/view/View;)V

    .line 144
    iget-object v0, v8, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Lsg/bigo/ads/U0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iput-object v0, v1, Lsg/bigo/ads/r1/n;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lsg/bigo/ads/r1/n;->s:I

    .line 147
    invoke-virtual {v1, v7}, Lsg/bigo/ads/r1/q;->setOnEventListener(Lsg/bigo/ads/C1/a;)V

    new-instance v0, Lsg/bigo/ads/d1/q;

    invoke-direct {v0, v1}, Lsg/bigo/ads/d1/q;-><init>(Lsg/bigo/ads/r1/q;)V

    iput-object v0, v8, Lsg/bigo/ads/d1/s;->f:Lsg/bigo/ads/d1/q;

    iput-object v1, v8, Lsg/bigo/ads/d1/s;->b:Lsg/bigo/ads/r1/q;

    .line 148
    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 149
    iget-boolean v0, v0, Lsg/bigo/ads/T0/p;->i:Z

    .line 150
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/C/t;->a(Lsg/bigo/ads/api/VideoController;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lsg/bigo/ads/api/VideoController;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 151
    invoke-interface {p1, p2}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/C/l;->b(Landroid/graphics/Point;IILsg/bigo/ads/P/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 9
    .line 10
    iget-object v3, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 11
    .line 12
    iget-boolean p1, v0, Lsg/bigo/ads/n1/o;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 17
    .line 18
    iget-object p1, p1, Lsg/bigo/ads/z1/p;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v1, p4

    .line 35
    check-cast v1, Lsg/bigo/ads/z1/n;

    .line 36
    .line 37
    const-string v2, "va_cli"

    .line 38
    .line 39
    move v5, p2

    .line 40
    move v4, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;Lsg/bigo/ads/P/c;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/P/a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 9
    .line 10
    iget-object p1, p1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 11
    .line 12
    iget-boolean p1, p1, Lsg/bigo/ads/T0/p;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    instance-of v0, p0, Lsg/bigo/ads/D/g;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lsg/bigo/ads/C/t;->o0:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    return v2
.end method

.method public destroyInMainThread()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/C/t;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lsg/bigo/ads/n1/n;->n:Lsg/bigo/ads/n1/n;

    .line 12
    .line 13
    iget-object v2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 14
    .line 15
    iget-object v2, v2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 16
    .line 17
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/n1/n;->l:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lsg/bigo/ads/C/l;->destroyInMainThread()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-boolean v3, v0, Lsg/bigo/ads/n1/o;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, v0, Lsg/bigo/ads/n1/o;->b:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v0, Lsg/bigo/ads/n1/o;->b:Z

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lsg/bigo/ads/z1/p;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v5, v2

    .line 54
    :goto_0
    if-ge v5, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Lsg/bigo/ads/z1/n;

    .line 63
    .line 64
    const-string v7, "va_des"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v0, Lsg/bigo/ads/n1/o;->f:Lsg/bigo/ads/x1/f;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lsg/bigo/ads/n1/o;->g:Lsg/bigo/ads/m1/c;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, Lsg/bigo/ads/C/B;->g:Lsg/bigo/ads/r1/j;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lsg/bigo/ads/C/B;->g:Lsg/bigo/ads/r1/j;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lsg/bigo/ads/C/B;->g:Lsg/bigo/ads/r1/j;

    .line 94
    .line 95
    :cond_4
    iput-object v1, v0, Lsg/bigo/ads/C/B;->a:Lsg/bigo/ads/api/Ad;

    .line 96
    .line 97
    iput-object v1, v0, Lsg/bigo/ads/C/B;->c:Lsg/bigo/ads/e1/a;

    .line 98
    .line 99
    iput-object v1, v0, Lsg/bigo/ads/C/B;->d:Lsg/bigo/ads/z1/p;

    .line 100
    .line 101
    iput-object v1, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final getCreativeType()Lsg/bigo/ads/api/NativeAd$CreativeType;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/NativeAd$CreativeType;->VIDEO:Lsg/bigo/ads/api/NativeAd$CreativeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoController()Lsg/bigo/ads/api/VideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/t;->r0:Lsg/bigo/ads/C/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/C/B;->c:Lsg/bigo/ads/e1/a;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 8
    .line 9
    iget v0, v0, Lsg/bigo/ads/U0/b;->v0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/e/h;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/t;->p0:Lsg/bigo/ads/C/s;

    .line 2
    .line 3
    iput-object v0, p0, Lsg/bigo/ads/e/h;->j:Lsg/bigo/ads/api/AdInteractionListener;

    .line 4
    .line 5
    iput-object p1, v0, Lsg/bigo/ads/C/s;->a:Lsg/bigo/ads/api/AdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/C/l;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/C/t;->k0:Lsg/bigo/ads/n1/o;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, Lsg/bigo/ads/n1/o;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v1, Lsg/bigo/ads/n1/o;->b:Z

    .line 21
    .line 22
    :cond_0
    invoke-static {v4, v2}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/e1/a;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lsg/bigo/ads/n1/o;->a:Lsg/bigo/ads/z1/p;

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v7, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v8, v2, 0x1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Lsg/bigo/ads/z1/n;

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v3, "va_show"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/n1/o;->a(Lsg/bigo/ads/z1/n;Ljava/lang/String;Lsg/bigo/ads/P/c;II)V

    .line 50
    .line 51
    .line 52
    move v2, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/z1/p;->A:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/C/l;->z()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
