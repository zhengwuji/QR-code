.class public final Lsg/bigo/ads/b1/a;
.super Lsg/bigo/ads/x0/c;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Lsg/bigo/ads/b1/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/x0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/b1/a;->b:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/b1/a;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/C0/a;)Lsg/bigo/ads/C0/c;
    .locals 1

    .line 117
    new-instance v0, Lsg/bigo/ads/C0/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/C0/d;-><init>(Lsg/bigo/ads/C0/a;)V

    return-object v0
.end method

.method public final a(Lsg/bigo/ads/B0/c;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/B0/b;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/b1/a;->b:J

    .line 2
    sget p1, Lsg/bigo/ads/a0/o;->e:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lsg/bigo/ads/b1/a;->c:Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/c;)V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "a"

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/B0/b;

    move-object/from16 v3, p2

    check-cast v3, Lsg/bigo/ads/C0/d;

    .line 35
    iget-object v4, v3, Lsg/bigo/ads/C0/d;->b:Ljava/lang/String;

    .line 36
    iget-boolean v5, v2, Lsg/bigo/ads/B0/b;->m:Z

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    .line 37
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "{"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v7

    goto :goto_1

    .line 38
    :cond_0
    const-string v5, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v5, "cip error with empty."

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "string error with empty."

    goto :goto_0

    :cond_2
    invoke-static {v4, v8}, Lsg/bigo/ads/K0/F;->b(Ljava/lang/String;Lsg/bigo/ads/Q0/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v5, "cip error with empty content."

    :goto_0
    invoke-static {v0, v5}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v8

    .line 40
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    .line 41
    :try_start_1
    iput v6, v2, Lsg/bigo/ads/B0/b;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-object v4, v5

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 42
    :goto_1
    :try_start_2
    iput v0, v2, Lsg/bigo/ads/B0/b;->n:I

    .line 43
    :goto_2
    const-string v0, "logid"

    .line 44
    iget-object v5, v3, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/a;

    invoke-virtual {v5, v0}, Lsg/bigo/ads/C0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, v2, Lsg/bigo/ads/B0/b;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    const/4 v0, 0x2

    .line 46
    iput v0, v2, Lsg/bigo/ads/B0/b;->n:I

    .line 47
    :try_start_3
    const-string v0, "logid"

    .line 48
    iget-object v5, v3, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/a;

    invoke-virtual {v5, v0}, Lsg/bigo/ads/C0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iput-object v0, v2, Lsg/bigo/ads/B0/b;->o:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :catch_2
    :cond_5
    :goto_4
    iget-object v0, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 51
    iget-object v5, v0, Lsg/bigo/ads/b1/e;->h:Lsg/bigo/ads/P/t;

    .line 52
    iget-boolean v9, v2, Lsg/bigo/ads/B0/b;->l:Z

    .line 53
    iget-boolean v10, v2, Lsg/bigo/ads/B0/b;->m:Z

    .line 54
    iget v11, v2, Lsg/bigo/ads/B0/b;->n:I

    .line 55
    iget-object v12, v2, Lsg/bigo/ads/B0/b;->o:Ljava/lang/String;

    .line 56
    iput-boolean v9, v5, Lsg/bigo/ads/P/t;->a:Z

    .line 57
    iput-boolean v10, v5, Lsg/bigo/ads/P/t;->b:Z

    iput v11, v5, Lsg/bigo/ads/P/t;->c:I

    iput-object v12, v5, Lsg/bigo/ads/P/t;->d:Ljava/lang/String;

    if-eqz v9, :cond_8

    if-eqz v10, :cond_6

    if-eq v11, v6, :cond_8

    :cond_6
    if-nez v10, :cond_7

    .line 58
    const-string v0, "sp_ads_encryptpost_request"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 59
    const-string v10, "sp_ads"

    invoke-static {v10, v0, v5, v9}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    .line 60
    :cond_7
    invoke-virtual {v0}, Lsg/bigo/ads/b1/e;->k()V

    .line 61
    :cond_8
    :goto_5
    new-instance v0, Lsg/bigo/ads/c1/a;

    invoke-direct {v0, v4}, Lsg/bigo/ads/c1/a;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v4, v0, Lsg/bigo/ads/c1/a;->d:Ljava/util/HashMap;

    .line 63
    const-string v5, "asn"

    invoke-static {v5, v4}, Lsg/bigo/ads/K0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    iget-object v5, v5, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    if-eqz v5, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    iget-object v5, v5, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    iget-object v9, v5, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    monitor-enter v9

    .line 65
    :try_start_4
    iget-object v10, v9, Lsg/bigo/ads/Q0/b;->f:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v9

    .line 66
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v9, v5, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    invoke-virtual {v9, v4}, Lsg/bigo/ads/Q0/b;->a(Ljava/lang/String;)V

    iget-object v5, v5, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 67
    iget-object v9, v5, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    if-eqz v9, :cond_b

    .line 68
    iget-object v10, v9, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v10}, Lsg/bigo/ads/R0/h;->b(Lsg/bigo/ads/R0/g;)V

    iget-object v10, v9, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    iput-object v10, v9, Lsg/bigo/ads/R0/h;->h:Lsg/bigo/ads/R0/g;

    iput-object v8, v9, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    .line 69
    :cond_b
    :goto_6
    iget-object v9, v5, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    if-eqz v9, :cond_d

    .line 70
    iget-object v10, v9, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Lsg/bigo/ads/R0/h;->b(Lsg/bigo/ads/R0/g;)V

    iget-object v10, v9, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    iput-object v10, v9, Lsg/bigo/ads/R0/h;->h:Lsg/bigo/ads/R0/g;

    iput-object v8, v9, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    .line 71
    :cond_d
    :goto_7
    iget-object v5, v5, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    if-eqz v5, :cond_f

    .line 72
    iget-object v9, v5, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5, v9}, Lsg/bigo/ads/R0/h;->b(Lsg/bigo/ads/R0/g;)V

    iget-object v9, v5, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    iput-object v9, v5, Lsg/bigo/ads/R0/h;->h:Lsg/bigo/ads/R0/g;

    iput-object v8, v5, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    .line 73
    :cond_f
    :goto_8
    const-string v5, "sp_asn_local"

    const-string v9, ""

    .line 74
    const-string v10, "sp_ads"

    invoke-static {v10, v5, v9, v7}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 77
    const-string v5, "sp_asn_local"

    .line 78
    const-string v9, "sp_ads"

    invoke-static {v9, v5, v4, v7}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    throw v0

    .line 80
    :cond_10
    :goto_9
    iget v4, v0, Lsg/bigo/ads/c1/a;->a:I

    if-ne v4, v6, :cond_11

    .line 81
    iget-object v4, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 82
    iget-object v5, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    invoke-interface {v5}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v6, v0, Lsg/bigo/ads/c1/a;->c:Ljava/lang/String;

    .line 84
    iget-object v9, v0, Lsg/bigo/ads/c1/a;->d:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v4, v5, v6, v9}, Lsg/bigo/ads/b1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_a

    :cond_11
    const/16 v5, -0xe

    if-ne v4, v5, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 86
    const-string v9, "sp_gzip_server_fail"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 87
    const-string v5, "sp_ads"

    invoke-static {v5, v9, v4, v6}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 88
    :cond_12
    iget-object v10, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 89
    iget-object v4, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    invoke-interface {v4}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 90
    iget v13, v0, Lsg/bigo/ads/c1/a;->a:I

    .line 91
    iget-object v14, v0, Lsg/bigo/ads/c1/a;->b:Ljava/lang/String;

    .line 92
    iget-object v15, v0, Lsg/bigo/ads/c1/a;->d:Ljava/util/HashMap;

    const/16 v12, 0x3ed

    .line 93
    invoke-virtual/range {v10 .. v15}, Lsg/bigo/ads/b1/e;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    :goto_a
    iget-object v4, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 94
    iget-object v0, v0, Lsg/bigo/ads/c1/a;->d:Ljava/util/HashMap;

    .line 95
    const-string v5, "host_cfg"

    invoke-static {v5, v0}, Lsg/bigo/ads/K0/B;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v18

    .line 96
    iget-object v0, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    move-result-object v19

    .line 97
    iget-wide v5, v1, Lsg/bigo/ads/b1/a;->b:J

    .line 98
    iget-object v0, v4, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    const-wide/16 v9, 0x0

    if-nez v0, :cond_13

    goto :goto_b

    .line 99
    :cond_13
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lsg/bigo/ads/b1/e;->m()V

    goto :goto_b

    :cond_14
    new-instance v16, Lsg/bigo/ads/b1/b;

    move-object/from16 v17, v4

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lsg/bigo/ads/b1/b;-><init>(Lsg/bigo/ads/b1/e;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v16

    .line 100
    invoke-static {v7, v8, v0, v9, v10}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 101
    :goto_b
    iget-object v0, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    invoke-virtual {v0}, Lsg/bigo/ads/b1/e;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 102
    iget-object v0, v0, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 103
    iget-wide v4, v1, Lsg/bigo/ads/b1/a;->b:J

    cmp-long v0, v4, v9

    if-lez v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lsg/bigo/ads/b1/a;->b:J

    sub-long v9, v4, v6

    :cond_15
    move-wide v14, v9

    .line 104
    iget-object v0, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 105
    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_16
    const-string v0, ""

    goto :goto_c

    .line 106
    :goto_d
    iget-object v0, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    invoke-interface {v0}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    move-result-object v11

    .line 107
    iget-object v0, v3, Lsg/bigo/ads/C0/d;->a:Lsg/bigo/ads/C0/a;

    .line 108
    iget v0, v0, Lsg/bigo/ads/C0/a;->a:I

    .line 109
    const-string v17, ""

    iget-boolean v3, v1, Lsg/bigo/ads/b1/a;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/B0/b;->c()I

    move-result v19

    iget-object v4, v1, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    iget-object v5, v4, Lsg/bigo/ads/b1/e;->e:Ljava/lang/String;

    iget-object v6, v4, Lsg/bigo/ads/b1/e;->f:Ljava/lang/String;

    iget-object v7, v4, Lsg/bigo/ads/b1/e;->g:Ljava/lang/String;

    iget-object v4, v4, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    if-nez v4, :cond_17

    :goto_e
    move-object/from16 v23, v8

    goto :goto_f

    .line 110
    :cond_17
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 111
    :goto_f
    iget-boolean v4, v2, Lsg/bigo/ads/B0/b;->l:Z

    .line 112
    iget-boolean v8, v2, Lsg/bigo/ads/B0/b;->m:Z

    .line 113
    iget v9, v2, Lsg/bigo/ads/B0/b;->n:I

    .line 114
    iget-object v10, v2, Lsg/bigo/ads/B0/b;->o:Ljava/lang/String;

    .line 115
    iget-object v2, v2, Lsg/bigo/ads/B0/c;->g:Ljava/lang/String;

    const/4 v13, 0x1

    move/from16 v16, v0

    move-object/from16 v28, v2

    move/from16 v18, v3

    move/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    .line 116
    invoke-static/range {v11 .. v28}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/B0/b;

    .line 4
    iget-object v3, v0, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    invoke-virtual {v3}, Lsg/bigo/ads/b1/e;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 5
    iget-object v3, v3, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 6
    iget-wide v3, v0, Lsg/bigo/ads/b1/a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/b1/a;->b:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v10, v5

    .line 7
    iget-object v3, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 8
    invoke-interface {v3}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget v4, v1, Lsg/bigo/ads/x0/h;->a:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    .line 10
    const-string v3, "https://invalid.url"

    :cond_1
    move-object v7, v3

    .line 11
    iget-object v3, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 12
    invoke-interface {v3}, Lsg/bigo/ads/x0/a;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/x0/a;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_0

    .line 13
    :goto_1
    iget v12, v1, Lsg/bigo/ads/x0/h;->a:I

    .line 14
    iget-object v13, v1, Lsg/bigo/ads/x0/h;->b:Ljava/lang/String;

    .line 15
    iget-boolean v14, v0, Lsg/bigo/ads/b1/a;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/B0/b;->c()I

    move-result v15

    iget-object v3, v0, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    iget-object v4, v3, Lsg/bigo/ads/b1/e;->e:Ljava/lang/String;

    iget-object v5, v3, Lsg/bigo/ads/b1/e;->f:Ljava/lang/String;

    iget-object v6, v3, Lsg/bigo/ads/b1/e;->g:Ljava/lang/String;

    iget-object v3, v3, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v19, v3

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 17
    :goto_3
    iget-boolean v3, v2, Lsg/bigo/ads/B0/b;->l:Z

    .line 18
    iget-boolean v9, v2, Lsg/bigo/ads/B0/b;->m:Z

    move/from16 v20, v3

    .line 19
    iget v3, v2, Lsg/bigo/ads/B0/b;->n:I

    move/from16 v22, v3

    .line 20
    iget-object v3, v2, Lsg/bigo/ads/B0/b;->o:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 21
    iget-object v3, v2, Lsg/bigo/ads/B0/c;->g:Ljava/lang/String;

    move/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v24, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 22
    invoke-static/range {v7 .. v24}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget v3, v1, Lsg/bigo/ads/x0/h;->a:I

    const/16 v4, 0x2bd

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_5

    goto :goto_5

    .line 24
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget v4, v1, Lsg/bigo/ads/x0/h;->a:I

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, v1, Lsg/bigo/ads/x0/h;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x402

    :goto_4
    move-object v9, v3

    move v7, v4

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v4, 0x401

    const-string v3, "Request timeout."

    goto :goto_4

    :goto_6
    iget-object v5, v0, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 29
    iget-object v3, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    .line 30
    invoke-interface {v3}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 31
    iget v8, v1, Lsg/bigo/ads/x0/h;->a:I

    const/4 v10, 0x0

    .line 32
    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/b1/e;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v0, Lsg/bigo/ads/b1/a;->d:Lsg/bigo/ads/b1/e;

    .line 33
    iget-object v2, v2, Lsg/bigo/ads/B0/c;->b:Lsg/bigo/ads/x0/a;

    invoke-interface {v2}, Lsg/bigo/ads/x0/a;->a()Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lsg/bigo/ads/b1/e;->m()V

    return-void
.end method
