.class public abstract Lsg/bigo/ads/f1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Lsg/bigo/ads/P/c;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 6

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, p1, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 58
    const-string v1, "slot"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 60
    iget-wide v1, p0, Lsg/bigo/ads/T0/g;->k:J

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "config_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "placement_id"

    .line 62
    iget-object v1, p1, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "strategy_id"

    .line 64
    iget-object v1, p1, Lsg/bigo/ads/T0/p;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget p0, p1, Lsg/bigo/ads/T0/p;->b:I

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "ad_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 69
    iget-object p0, p0, Lsg/bigo/ads/T0/g;->p:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lsg/bigo/ads/T0/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "abflags"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "ts"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p0, p2, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 72
    iget-wide v1, p0, Lsg/bigo/ads/N/c;->f:J

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "begin_ts"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget p0, p2, Lsg/bigo/ads/N/d;->c:I

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "banner_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "adn_name"

    const-string v1, "bigoad"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    iget-object v1, p2, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 77
    iget-object v2, v1, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 78
    const-string v3, "session_id"

    invoke-static {p0, v3, v2}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gps_country"

    .line 79
    iget-object v3, v1, Lsg/bigo/ads/N/c;->c:Ljava/lang/String;

    .line 80
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sim_country"

    .line 81
    iget-object v3, v1, Lsg/bigo/ads/N/c;->d:Ljava/lang/String;

    .line 82
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "system_country"

    .line 83
    iget-object v3, v1, Lsg/bigo/ads/N/c;->e:Ljava/lang/String;

    .line 84
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget v2, v1, Lsg/bigo/ads/N/c;->g:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "req_status"

    invoke-static {p0, v3, v2}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v2, "sp_ads"

    const-string v3, "sp_asn_local"

    const-string v4, ""

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v2, "asn_local"

    invoke-static {p0, v2, v4}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    check-cast p3, Lsg/bigo/ads/U0/b;

    .line 90
    iget-object p3, p3, Lsg/bigo/ads/U0/b;->S:Ljava/lang/String;

    .line 91
    const-string v2, "adx_country"

    invoke-static {p0, v2, p3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    :cond_1
    iget p1, p1, Lsg/bigo/ads/T0/p;->v:I

    if-ne p1, v5, :cond_2

    .line 93
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 94
    iget-object p1, p1, Lsg/bigo/ads/T0/g;->q:Ljava/lang/String;

    .line 95
    const-string p3, "config_country"

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :cond_2
    iget-object p1, v1, Lsg/bigo/ads/N/c;->a:Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "load_ext"

    invoke-static {p0, p3, p1}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "auc_mode"

    invoke-static {p0, p1, p4}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    instance-of p1, p2, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz p1, :cond_5

    move-object p3, p2

    check-cast p3, Lsg/bigo/ads/api/IconAdsRequest;

    .line 98
    iget-object p3, p3, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    if-eqz p3, :cond_5

    .line 99
    check-cast p3, Lsg/bigo/ads/U0/b;

    .line 100
    iget-object p4, p3, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 101
    iget-object p4, p4, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 102
    const-string v1, "host_slot"

    invoke-static {p0, v1, p4}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object p4, p3, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 104
    iget-object p4, p4, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 105
    const-string v1, "host_placement"

    invoke-static {p0, v1, p4}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-wide v1, p3, Lsg/bigo/ads/U0/b;->m:J

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v1, "host_sid"

    invoke-static {p0, v1, p4}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "host_ad_id"

    .line 108
    iget-object p3, p3, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 109
    invoke-static {p0, p4, p3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    check-cast p2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 110
    iget p1, p2, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "icon_req_num"

    invoke-static {p0, p2, p1}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "extra_json"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Lsg/bigo/ads/P/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/Q/b;)Ljava/util/HashMap;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p7

    .line 1
    const-string v5, "clicked"

    const-string v7, "impression"

    invoke-static/range {p0 .. p4}, Lsg/bigo/ads/f1/a;->a(Ljava/lang/String;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;Lsg/bigo/ads/P/c;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, "extra_json"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    throw v0

    :catch_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of v10, v4, Lsg/bigo/ads/Q/e;

    const-string v13, "icon_show_num"

    const-string v14, "logid"

    const-string v15, "dsp"

    const/16 v16, 0x1

    const-string v6, "sid"

    const-string v12, "adx_type"

    move/from16 v17, v10

    const-string v10, "icon_fill_num"

    if-eqz v17, :cond_6

    move-object v1, v4

    check-cast v1, Lsg/bigo/ads/Q/e;

    invoke-virtual {v1}, Lsg/bigo/ads/Q/e;->m()[Lsg/bigo/ads/P/c;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lsg/bigo/ads/P/c;

    move-object/from16 p1, v1

    if-eqz v17, :cond_1

    move-object/from16 v1, v17

    check-cast v1, Lsg/bigo/ads/U0/b;

    move-object/from16 v17, v9

    .line 2
    iget v9, v1, Lsg/bigo/ads/U0/b;->k:I

    .line 3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v2, v1, Lsg/bigo/ads/U0/b;->m:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-wide v1, v1, Lsg/bigo/ads/U0/b;->B:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v17, v9

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v1, v16

    goto :goto_2

    :sswitch_2
    const-string v2, "filled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    :cond_5
    :goto_3
    move-object/from16 v0, p2

    goto/16 :goto_8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lsg/bigo/ads/g/e;

    .line 10
    iget-object v0, v1, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    array-length v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/Q/e;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lsg/bigo/ads/g/e;

    .line 12
    iget-object v0, v1, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    array-length v0, v0

    goto/16 :goto_7

    :cond_6
    move-object/from16 v17, v9

    if-eqz v1, :cond_5

    if-eqz v4, :cond_7

    .line 13
    iget-object v2, v4, Lsg/bigo/ads/Q/b;->g:Lsg/bigo/ads/Q/b;

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 14
    :goto_4
    instance-of v3, v2, Lsg/bigo/ads/Q/e;

    if-eqz v3, :cond_8

    check-cast v2, Lsg/bigo/ads/Q/e;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/g/e;

    .line 15
    iget-object v3, v3, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    array-length v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v10, v3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsg/bigo/ads/Q/e;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v13, v2}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 17
    iget-object v3, v2, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 18
    const-string v9, "ad_id"

    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_id"

    .line 19
    iget-object v9, v2, Lsg/bigo/ads/U0/b;->n:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v9, v2, Lsg/bigo/ads/U0/b;->m:J

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "series_id"

    .line 23
    iget-object v6, v2, Lsg/bigo/ads/U0/b;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v3, v2, Lsg/bigo/ads/U0/b;->k:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mapping_slot"

    .line 27
    iget-object v6, v2, Lsg/bigo/ads/U0/b;->y:Ljava/lang/String;

    .line 28
    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enc_price"

    .line 29
    iget-object v6, v2, Lsg/bigo/ads/U0/b;->v:Ljava/lang/String;

    .line 30
    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v2, Lsg/bigo/ads/U0/b;->x:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "abflags"

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    iget-object v3, v2, Lsg/bigo/ads/U0/b;->j:Ljava/lang/String;

    .line 34
    invoke-static {v11, v15, v3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-wide v9, v2, Lsg/bigo/ads/U0/b;->B:J

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v11, v14, v3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 37
    iget v3, v3, Lsg/bigo/ads/T0/p;->b:I

    .line 38
    sget-object v6, Lsg/bigo/ads/P/a;->a:Landroid/util/SparseArray;

    const/4 v6, 0x3

    if-eq v3, v6, :cond_a

    const/4 v6, 0x4

    if-eq v3, v6, :cond_a

    const/16 v6, 0xc

    if-eq v3, v6, :cond_a

    const/16 v6, 0x14

    if-ne v3, v6, :cond_c

    .line 39
    :cond_a
    iget-object v3, v2, Lsg/bigo/ads/U0/b;->K:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lsg/bigo/ads/U0/b;->K:Ljava/lang/String;

    goto :goto_5

    .line 40
    :cond_b
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 41
    iget-object v2, v2, Lsg/bigo/ads/T0/p;->q:Ljava/lang/String;

    .line 42
    :goto_5
    const-string v3, "style_id"

    invoke-static {v11, v3, v2}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_3

    :cond_d
    instance-of v0, v1, Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_e

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/e1/a;

    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 43
    iget-object v3, v2, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_e

    .line 44
    iget-object v2, v2, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_click_indx"

    invoke-static {v11, v3, v2}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 46
    iget-object v1, v0, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_6

    .line 47
    :cond_f
    instance-of v0, v1, Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 48
    iget-object v1, v0, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_5

    .line 49
    :goto_6
    iget-object v0, v0, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v10, "ad_imp_indx"

    .line 50
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 51
    :goto_8
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 52
    iget-object v0, v0, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 53
    const-string v1, "session_id"

    invoke-static {v11, v1, v0}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_10

    const-string v0, "sec_price"

    move-object/from16 v2, p5

    invoke-static {v11, v0, v2}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    if-eqz p6, :cond_11

    const-string v0, "sec_bidder"

    move-object/from16 v3, p6

    invoke-static {v11, v0, v3}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lsg/bigo/ads/Q/b;->i()Lsg/bigo/ads/P/s;

    move-result-object v12

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_13

    .line 54
    iget-object v0, v12, Lsg/bigo/ads/P/s;->a:Lsg/bigo/ads/P/x;

    if-eqz v0, :cond_13

    .line 55
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_vpaid"

    invoke-static {v11, v1, v0}, Lsg/bigo/ads/K0/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
