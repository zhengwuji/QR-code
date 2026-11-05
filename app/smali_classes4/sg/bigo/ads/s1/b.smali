.class public abstract Lsg/bigo/ads/s1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    const-string v2, "3"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsg/bigo/ads/s1/b;->a:[[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a()I
    .locals 12

    invoke-static {}, Lsg/bigo/ads/F0/a;->b()I

    move-result v0

    invoke-static {}, Lsg/bigo/ads/F0/a;->a()I

    move-result v1

    invoke-static {}, Lsg/bigo/ads/F0/a;->d()I

    move-result v2

    invoke-static {}, Lsg/bigo/ads/F0/a;->c()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-ne v1, v6, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v2, v6, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-ne v3, v6, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    shl-int/lit8 v4, v8, 0x1

    shl-int/lit8 v6, v9, 0x2

    shl-int/lit8 v8, v10, 0x3

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v3, 0xa

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 181
    const-string v10, "sp_ads"

    const-string v11, "user_consent_gdpr"

    invoke-static {v10, v11, v9, v5}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v8

    or-int/2addr v0, v6

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    return v0
.end method

.method public static a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;
    .locals 11

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 68
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 69
    invoke-static {v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "dsp"

    .line 70
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->j:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad_id"

    .line 72
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_id"

    .line 74
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->n:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-wide v3, v0, Lsg/bigo/ads/U0/b;->m:J

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "series_id"

    .line 78
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->o:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v3, v0, Lsg/bigo/ads/U0/b;->k:I

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adx_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adx_country"

    .line 82
    iget-object v4, v0, Lsg/bigo/ads/U0/b;->S:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v3, v0, Lsg/bigo/ads/U0/b;->l:I

    const-string v4, "video_type"

    const-string v5, "0"

    const-string v6, "1"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne v3, v9, :cond_7

    .line 85
    instance-of v3, p0, Lsg/bigo/ads/U0/c;

    const-string v10, "banner_type"

    if-eqz v3, :cond_4

    check-cast p0, Lsg/bigo/ads/U0/c;

    .line 86
    iget-boolean v3, p0, Lsg/bigo/ads/U0/c;->z0:Z

    if-eqz v3, :cond_0

    move-object v3, v6

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 87
    :goto_0
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v3, p0, Lsg/bigo/ads/U0/c;->y0:Lsg/bigo/ads/U0/d;

    if-eqz v3, :cond_3

    .line 89
    iget-boolean v3, v3, Lsg/bigo/ads/U0/d;->a:Z

    if-eqz v3, :cond_3

    .line 90
    iget-boolean p0, p0, Lsg/bigo/ads/U0/c;->A0:Z

    if-nez p0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    new-array p0, v8, [Ljava/lang/String;

    .line 92
    invoke-static {p0}, Lsg/bigo/ads/K0/A;->c([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v7

    goto :goto_2

    :cond_2
    move p0, v9

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v8

    .line 93
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "banner_preload"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    instance-of v3, p0, Lsg/bigo/ads/e1/a;

    if-eqz v3, :cond_b

    check-cast p0, Lsg/bigo/ads/e1/a;

    check-cast p0, Lsg/bigo/ads/U0/k;

    .line 94
    iget-boolean v3, p0, Lsg/bigo/ads/U0/k;->Y0:Z

    if-eqz v3, :cond_5

    move-object v3, v6

    goto :goto_3

    :cond_5
    move-object v3, v5

    .line 95
    :goto_3
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget v3, v0, Lsg/bigo/ads/U0/b;->l0:I

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "nat_ban_fill_type"

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget v3, v0, Lsg/bigo/ads/U0/b;->k:I

    if-ne v3, v9, :cond_b

    .line 99
    iget-object p0, p0, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    if-eqz p0, :cond_6

    .line 100
    iget-boolean p0, p0, Lsg/bigo/ads/U0/t;->c:Z

    if-eqz p0, :cond_6

    move p0, v7

    goto :goto_4

    :cond_6
    move p0, v8

    .line 101
    :goto_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    instance-of v3, p0, Lsg/bigo/ads/e1/a;

    if-eqz v3, :cond_b

    check-cast p0, Lsg/bigo/ads/e1/a;

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 102
    iget v3, v3, Lsg/bigo/ads/U0/b;->k:I

    if-eq v3, v7, :cond_a

    if-eq v3, v9, :cond_8

    goto :goto_6

    .line 103
    :cond_8
    check-cast p0, Lsg/bigo/ads/U0/k;

    .line 104
    iget-object p0, p0, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    if-eqz p0, :cond_9

    .line 105
    iget-boolean p0, p0, Lsg/bigo/ads/U0/t;->c:Z

    if-eqz p0, :cond_9

    move p0, v7

    goto :goto_5

    :cond_9
    move p0, v8

    .line 106
    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 107
    :cond_a
    iget p0, v1, Lsg/bigo/ads/T0/p;->e:I

    .line 108
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "native_filled_type"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_6
    const-string p0, "mapping_slot"

    .line 109
    iget-object v3, v0, Lsg/bigo/ads/U0/b;->y:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "enc_price"

    .line 111
    iget-object v3, v0, Lsg/bigo/ads/U0/b;->v:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p0, v0, Lsg/bigo/ads/U0/b;->x:Ljava/lang/String;

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "abflags"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_c
    iget p0, v1, Lsg/bigo/ads/T0/p;->b:I

    .line 116
    sget-object v1, Lsg/bigo/ads/P/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    const/4 v1, 0x4

    if-eq p0, v1, :cond_d

    const/16 v1, 0xc

    if-eq p0, v1, :cond_d

    const/16 v1, 0x14

    if-ne p0, v1, :cond_f

    .line 117
    :cond_d
    iget-object p0, v0, Lsg/bigo/ads/U0/b;->K:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    iget-object p0, v0, Lsg/bigo/ads/U0/b;->K:Ljava/lang/String;

    goto :goto_7

    .line 118
    :cond_e
    iget-object p0, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 119
    iget-object p0, p0, Lsg/bigo/ads/T0/p;->q:Ljava/lang/String;

    .line 120
    :goto_7
    const-string v1, "style_id"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_f
    iget p0, v0, Lsg/bigo/ads/U0/b;->E:I

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "is_playable"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget p0, v0, Lsg/bigo/ads/U0/b;->E:I

    if-eq p0, v7, :cond_10

    if-ne p0, v9, :cond_11

    .line 124
    :cond_10
    iget p0, v0, Lsg/bigo/ads/U0/b;->F:I

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "companion_type"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_11
    iget p0, v0, Lsg/bigo/ads/U0/b;->P:I

    .line 127
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "style_source"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p0, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 129
    iget p0, p0, Lsg/bigo/ads/T0/p;->v:I

    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "auc_mode"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget p0, v0, Lsg/bigo/ads/U0/b;->Y:I

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ad_resp_type"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object p0, v0, Lsg/bigo/ads/U0/b;->Z:Ljava/lang/String;

    if-eqz p0, :cond_12

    .line 134
    const-string v1, "session_id2"

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-nez p2, :cond_14

    .line 135
    iget-boolean p0, v0, Lsg/bigo/ads/U0/b;->c0:Z

    if-eqz p0, :cond_13

    move-object v5, v6

    .line 136
    :cond_13
    const-string p0, "cache_ad"

    invoke-virtual {v2, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget p0, v0, Lsg/bigo/ads/U0/b;->d0:I

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cache_ad_source"

    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget p0, v0, Lsg/bigo/ads/U0/b;->a0:I

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cache_req_status"

    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget p0, v0, Lsg/bigo/ads/U0/b;->f0:I

    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "req_type"

    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget p0, v0, Lsg/bigo/ads/U0/b;->g0:I

    .line 144
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cur_req_status"

    invoke-virtual {v2, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v2, p1, v8}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    .line 145
    iget-object p0, v0, Lsg/bigo/ads/U0/b;->C:Lsg/bigo/ads/N/c;

    .line 146
    invoke-static {v2, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/N/c;)V

    return-object v2
.end method

.method public static a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/g;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 165
    check-cast p0, Lsg/bigo/ads/U0/b;

    .line 166
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 167
    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "final_url_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget v1, p0, Lsg/bigo/ads/U0/j;->f:I

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget p0, p0, Lsg/bigo/ads/U0/j;->k:I

    .line 171
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "preload_scene"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "preload_ready"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "land_way"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "webview_layout"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/g;->l()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lsg/bigo/ads/Q/g;Lsg/bigo/ads/Q/f;JILsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p5, p0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/g;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/Q/f;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "status"

    invoke-virtual {p0, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "cost"

    invoke-virtual {p0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "num"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p6, :cond_1

    move p2, p1

    goto :goto_0

    .line 66
    :cond_1
    iget p2, p6, Lsg/bigo/ads/Q/b;->f:I

    .line 67
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "out_ad"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "task_affinity"

    invoke-virtual {p0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "url_trace"

    invoke-virtual {p0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0, p6, p1}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/T0/p;)Ljava/util/HashMap;
    .locals 3

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "slot"

    .line 148
    iget-object v2, p0, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 151
    iget-wide v1, v1, Lsg/bigo/ads/T0/g;->k:J

    .line 152
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_id"

    .line 153
    iget-object v2, p0, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_id"

    .line 155
    iget-object v2, p0, Lsg/bigo/ads/T0/p;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget v1, p0, Lsg/bigo/ads/T0/p;->b:I

    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 160
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->p:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lsg/bigo/ads/T0/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abflags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget p0, p0, Lsg/bigo/ads/T0/p;->v:I

    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "auc_mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scene"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "error"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "06002063"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 447
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p3

    .line 448
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "e_code"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "s_code"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002035"

    invoke-static {p0, p3}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(JIILjava/lang/String;IZILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/u1/j;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/u1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object p0, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object p0, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string p0, "error"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object p0, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "src"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 429
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "times"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/u1/j;)V

    return-void
.end method

.method public static a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/u1/j;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/u1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v1, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "config_id"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object p0, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string p0, "0"

    if-eqz p4, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string p2, "n_rt"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object p1, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "src"

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 434
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "in_fg"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "times"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_3

    if-eqz p10, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_2
    const-string p0, "reuse"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_4

    const-string p0, "reuse_global_md5"

    invoke-virtual {v0, p0, p9}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p10, :cond_5

    const-string p0, "reuse_slots_md5"

    invoke-virtual {v0, p0, p10}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p0

    .line 435
    iget-object p1, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cur_in_fg"

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-static {v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/u1/j;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/u1/j;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/u1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v1, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 413
    const-string v2, "1"

    :cond_0
    const-string p0, "clear"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p0, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string p0, "error"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/u1/j;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/u1/j;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/u1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, v0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string p0, "0"

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "clear"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p0, "update"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/u1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/u1/j;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/Q/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsg/bigo/ads/Q/e;

    const/4 v3, 0x0

    const-string v4, "dp_u"

    const-string v5, "land_u"

    const-string v6, "ori_ad_bundle"

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/Q/e;

    .line 257
    iget-object v8, v1, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 258
    invoke-virtual {v8}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    move-result-object v8

    invoke-static {v8}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8, v2, v7}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/e;Z)V

    invoke-virtual {v2}, Lsg/bigo/ads/Q/e;->n()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "icon_show_num"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget v9, v2, Lsg/bigo/ads/Q/e;->j:I

    .line 260
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "scene_page"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-boolean v9, v2, Lsg/bigo/ads/Q/e;->k:Z

    .line 262
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "word_icon_style"

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/g/e;

    .line 263
    invoke-virtual {v2}, Lsg/bigo/ads/g/e;->o()Lsg/bigo/ads/e1/a;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 264
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 265
    iget-object v9, v2, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 266
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v6, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    if-eqz v6, :cond_f

    .line 268
    iget-object v6, v6, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 270
    iget-object v6, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 271
    iget-object v6, v6, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_0
    iget-object v5, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 274
    iget-object v5, v5, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 275
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 276
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 277
    iget-object v2, v2, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/Q/b;->e()Lsg/bigo/ads/P/c;

    move-result-object v2

    const/4 v8, 0x0

    .line 279
    invoke-static {v2, v3, v8}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v8

    .line 280
    move-object v9, v2

    check-cast v9, Lsg/bigo/ads/U0/b;

    .line 281
    iget-object v10, v9, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    if-eqz v10, :cond_3

    .line 282
    const-string v11, "multi_ads.page_group_type"

    .line 283
    invoke-virtual {v10, v11}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v7

    .line 284
    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "page_group_type"

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    instance-of v10, v2, Lsg/bigo/ads/e1/a;

    const/4 v11, 0x2

    if-eqz v10, :cond_8

    move-object v12, v2

    check-cast v12, Lsg/bigo/ads/e1/a;

    move-object v13, v12

    check-cast v13, Lsg/bigo/ads/U0/k;

    .line 285
    iget-object v14, v13, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz v14, :cond_4

    .line 286
    iget v15, v14, Lsg/bigo/ads/P/r;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v14, v14, Lsg/bigo/ads/P/r;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v15, v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 287
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%1$d*%2$d"

    invoke-static {v15, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 288
    const-string v14, "creative_size"

    invoke-virtual {v8, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_4
    iget v3, v13, Lsg/bigo/ads/U0/k;->J0:I

    if-eqz v3, :cond_5

    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "show_method"

    invoke-virtual {v8, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v3, Lsg/bigo/ads/s1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v13}, Lsg/bigo/ads/U0/k;->m()Z

    move-result v14

    aget-object v3, v3, v14

    invoke-virtual {v13}, Lsg/bigo/ads/U0/k;->l()Z

    move-result v14

    aget-object v3, v3, v14

    const-string v14, "companion_type"

    invoke-virtual {v8, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Lsg/bigo/ads/U0/b;

    .line 291
    iget v3, v12, Lsg/bigo/ads/U0/b;->k:I

    if-ne v3, v11, :cond_7

    .line 292
    iget v3, v13, Lsg/bigo/ads/U0/k;->Q0:I

    .line 293
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "fill_strategy"

    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget v3, v13, Lsg/bigo/ads/U0/k;->S0:I

    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "dl_status"

    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget v3, v13, Lsg/bigo/ads/U0/k;->Q0:I

    if-ne v3, v11, :cond_6

    .line 297
    invoke-virtual {v13}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "backup_source"

    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget v3, v13, Lsg/bigo/ads/U0/k;->U0:I

    .line 299
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "backup_dl_status"

    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_6
    iget v3, v13, Lsg/bigo/ads/U0/k;->T0:I

    .line 301
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "backup_creative"

    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v13}, Lsg/bigo/ads/U0/k;->f()Ljava/lang/String;

    move-result-object v3

    const-string v12, "media_type"

    invoke-virtual {v8, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v8, v2}, Lsg/bigo/ads/s1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v8, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    .line 302
    :cond_8
    iget-object v3, v9, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 304
    iget-object v3, v9, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 305
    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_9
    iget-object v3, v9, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    if-eqz v3, :cond_b

    .line 307
    iget-object v3, v3, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 309
    iget-object v3, v9, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 310
    iget-object v3, v3, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 311
    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_a
    iget-object v3, v9, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 313
    iget-object v3, v3, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 315
    iget-object v3, v9, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 316
    iget-object v3, v3, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 317
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v8, v2}, Lsg/bigo/ads/s1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    if-eqz v10, :cond_f

    .line 318
    iget v2, v9, Lsg/bigo/ads/U0/b;->l:I

    if-ne v2, v11, :cond_f

    .line 319
    iget v2, v9, Lsg/bigo/ads/U0/b;->k:I

    if-eq v2, v11, :cond_c

    if-ne v2, v7, :cond_f

    :cond_c
    const/4 v2, -0x1

    move/from16 v3, p11

    if-eq v3, v2, :cond_d

    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "icon_sta"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move/from16 v3, p12

    if-eq v3, v2, :cond_e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "img_sta"

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move/from16 v3, p13

    if-eq v3, v2, :cond_f

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vid_sta"

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_f
    :goto_1
    const-string v2, "show_proportion"

    move-object/from16 v3, p2

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_size"

    move-object/from16 v3, p3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "render_style"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "render_cost"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attach_render_cost"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cost"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cur_in_fg"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget v2, v1, Lsg/bigo/ads/Q/b;->f:I

    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "out_ad"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget v2, v1, Lsg/bigo/ads/Q/b;->a:I

    if-eqz v2, :cond_10

    .line 325
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_method_source"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_10
    iget v2, v1, Lsg/bigo/ads/Q/b;->b:I

    if-eqz v2, :cond_11

    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_acty_source"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_11
    sget-object v2, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v2, :cond_14

    .line 329
    iget-object v2, v2, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 v3, 0xf

    .line 330
    invoke-virtual {v2, v3}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 331
    sget-boolean v2, Lsg/bigo/ads/I0/f;->j:Z

    if-nez v2, :cond_13

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    goto :goto_2

    .line 332
    :cond_12
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Lsg/bigo/ads/I0/f;->k:Lsg/bigo/ads/I0/e;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v7, Lsg/bigo/ads/I0/f;->j:Z

    .line 333
    :cond_13
    :goto_2
    sget-object v0, Lsg/bigo/ads/I0/f;->i:Lsg/bigo/ads/U/b;

    if-eqz v0, :cond_14

    .line 334
    iget v2, v0, Lsg/bigo/ads/U/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    const-string v3, "bat_stat"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget v2, v0, Lsg/bigo/ads/U/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string v3, "bat_num"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget v0, v0, Lsg/bigo/ads/U/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v2, "bat_scale"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v1}, Lsg/bigo/ads/Q/b;->i()Lsg/bigo/ads/P/s;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 340
    iget-object v3, v0, Lsg/bigo/ads/P/s;->a:Lsg/bigo/ads/P/x;

    goto :goto_3

    :cond_15
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_16

    .line 341
    const-string v0, "is_vpaid"

    const-string v1, "1"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, Lsg/bigo/ads/P/x;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_imp_type"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, Lsg/bigo/ads/P/x;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_start_cost"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, Lsg/bigo/ads/P/x;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_impression_cost"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-ltz p14, :cond_17

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a1"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-ltz p15, :cond_18

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a2"

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v0, "06002010"

    invoke-static {v0, v8}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "domain_front"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0"

    const-string p1, "1"

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const-string v1, "rslt"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cost"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "res_code"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "res_msg"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "in_fg"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "size"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-static {}, Lsg/bigo/ads/F0/a;->c()I

    move-result p2

    invoke-static {}, Lsg/bigo/ads/F0/a;->a()I

    move-result p3

    invoke-static {}, Lsg/bigo/ads/F0/a;->d()I

    move-result p4

    invoke-static {}, Lsg/bigo/ads/F0/a;->b()I

    move-result v1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, ""

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    const-string p2, "GDPR"

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    const-string v4, "&"

    if-ne p3, v3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    move-object p2, v4

    .line 509
    :goto_2
    const-string v5, "CCPA"

    invoke-static {p3, p2, v5}, Lsg/bigo/ads/U/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-ne p4, v3, :cond_6

    .line 510
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    move-object p2, v2

    goto :goto_3

    :cond_5
    move-object p2, v4

    .line 511
    :goto_3
    const-string p4, "LGPD"

    invoke-static {p3, p2, p4}, Lsg/bigo/ads/U/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-ne v1, v3, :cond_8

    .line 512
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v4

    .line 513
    :goto_4
    const-string p2, "COPPA"

    invoke-static {p3, v2, p2}, Lsg/bigo/ads/U/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 514
    :cond_8
    const-string p3, "privacy"

    const-string p4, "consent"

    invoke-static {v0, p3, p2, v3, p4}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :goto_5
    const-string p2, "gps_country"

    invoke-virtual {v0, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sim_country"

    move-object/from16 p3, p10

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "system_country"

    move-object/from16 p3, p11

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "uuid"

    move-object/from16 p3, p12

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p13, :cond_a

    move-object p2, p1

    goto :goto_6

    :cond_a
    move-object p2, p0

    :goto_6
    const-string p3, "encrypt"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_b

    move-object p0, p1

    .line 516
    :cond_b
    const-string p1, "resp_decrypt_enable"

    const-string p2, "req_encrypt_enable"

    move/from16 p3, p15

    invoke-static {v0, p2, p0, p3, p1}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "enc_logid"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "http_type"

    move-object/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p0, "06002015"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 439
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 440
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 441
    :cond_2
    const-string p1, "session_id"

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x3

    .line 442
    const-string v1, "sp_ads"

    const-string v2, "sp_asn_local"

    const-string v3, ""

    invoke-static {v1, v2, v3, p1}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 443
    check-cast p1, Ljava/lang/String;

    .line 444
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    const-string p1, "asn_local"

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object p1, Lsg/bigo/ads/s1/d;->e:Lsg/bigo/ads/s1/d;

    .line 446
    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/s1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 6

    .line 546
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->K:Lsg/bigo/ads/T0/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "0"

    const-string v3, "1"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 548
    iget v0, v0, Lsg/bigo/ads/T0/f;->a:I

    if-ne v0, v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 549
    :goto_1
    const-string v5, "checkByServer"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->K:Lsg/bigo/ads/T0/f;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 552
    iget v0, v0, Lsg/bigo/ads/T0/f;->b:I

    if-ne v0, v4, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 553
    :goto_3
    const-string v5, "checkOnlyPurpose"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    if-eqz v0, :cond_4

    .line 555
    iget-object v1, v0, Lsg/bigo/ads/T0/g;->K:Lsg/bigo/ads/T0/f;

    :cond_4
    if-eqz v1, :cond_5

    .line 556
    iget v0, v1, Lsg/bigo/ads/T0/f;->c:I

    if-ne v0, v4, :cond_5

    move-object v2, v3

    .line 557
    :cond_5
    const-string v0, "checkVendorConsents"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lsg/bigo/ads/s1/d;->e:Lsg/bigo/ads/s1/d;

    .line 559
    const-string v1, "06002066"

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/s1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/N/c;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    const-string v0, "session_id"

    .line 4
    iget-object v1, p1, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gps_country"

    .line 6
    iget-object v1, p1, Lsg/bigo/ads/N/c;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_country"

    .line 8
    iget-object v1, p1, Lsg/bigo/ads/N/c;->d:Ljava/lang/String;

    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "system_country"

    .line 10
    iget-object v1, p1, Lsg/bigo/ads/N/c;->e:Ljava/lang/String;

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v0, p1, Lsg/bigo/ads/N/c;->g:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_status"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p1, Lsg/bigo/ads/N/c;->h:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v0, p1, Lsg/bigo/ads/N/c;->i:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v0, p1, Lsg/bigo/ads/N/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 19
    iget-wide v4, p1, Lsg/bigo/ads/N/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-wide v0, p1, Lsg/bigo/ads/N/c;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 22
    iget-wide v4, p1, Lsg/bigo/ads/N/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delay_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    iget-wide v0, p1, Lsg/bigo/ads/N/c;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 25
    iget-wide v4, p1, Lsg/bigo/ads/N/c;->j:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_queue_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    iget-wide v0, p1, Lsg/bigo/ads/N/c;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 28
    iget-wide v4, p1, Lsg/bigo/ads/N/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_4
    iget-object p1, p1, Lsg/bigo/ads/N/c;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "load_ext"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 1
    iget p1, p1, Lsg/bigo/ads/U0/k;->d1:I

    if-lez p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_cur_page_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "show_proportion"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_size"

    const-string v0, "render_style"

    invoke-static {p0, p2, p3, p4, v0}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    instance-of p2, p1, Lsg/bigo/ads/e1/a;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 62
    iget-object p1, p1, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz p1, :cond_0

    .line 63
    iget p2, p1, Lsg/bigo/ads/P/r;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lsg/bigo/ads/P/r;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 64
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "%1$d*%2$d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string p2, "creative_size"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lsg/bigo/ads/Q/b;->g:Lsg/bigo/ads/Q/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    instance-of v0, p1, Lsg/bigo/ads/Q/e;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/Q/e;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/e;Z)V

    if-eqz p2, :cond_1

    .line 34
    iget p1, p1, Lsg/bigo/ads/Q/e;->j:I

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scene_page"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/Q/e;Z)V
    .locals 3

    .line 50
    iget-object v0, p1, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 51
    instance-of v1, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/g/e;

    .line 52
    iget-object v1, v0, Lsg/bigo/ads/g/e;->l:[Lsg/bigo/ads/D/h;

    array-length v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_fill_num"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v0, v0, Lsg/bigo/ads/g/e;->u:I

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_fill_scene"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/Q/e;->m()[Lsg/bigo/ads/P/c;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/P/c;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 56
    iget-wide v0, p1, Lsg/bigo/ads/U0/b;->m:J

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sid"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dsp"

    .line 58
    iget-object v0, p1, Lsg/bigo/ads/U0/b;->j:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget p1, p1, Lsg/bigo/ads/U0/b;->k:I

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V
    .locals 3

    .line 36
    iget-object v0, p1, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    if-eqz v0, :cond_0

    .line 37
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 38
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 39
    iget-object v1, v1, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 40
    const-string v2, "host_slot"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 42
    iget-object v1, v1, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 43
    const-string v2, "host_placement"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-wide v1, v0, Lsg/bigo/ads/U0/b;->m:J

    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    .line 46
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 47
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    iget p1, p1, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon_req_num"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 450
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 451
    instance-of v2, p0, Lsg/bigo/ads/e1/a;

    if-eqz v2, :cond_8

    check-cast p0, Lsg/bigo/ads/e1/a;

    check-cast p0, Lsg/bigo/ads/U0/k;

    .line 452
    iget-object v2, p0, Lsg/bigo/ads/U0/k;->f1:Lsg/bigo/ads/s0/y;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsg/bigo/ads/s0/y;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 453
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 454
    iget-object v2, p0, Lsg/bigo/ads/U0/k;->f1:Lsg/bigo/ads/s0/y;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsg/bigo/ads/s0/y;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 455
    :goto_1
    const-string v3, "media_type_url"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/U0/k;->f1:Lsg/bigo/ads/s0/y;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsg/bigo/ads/s0/y;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 457
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 458
    iget-object v2, p0, Lsg/bigo/ads/U0/k;->f1:Lsg/bigo/ads/s0/y;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsg/bigo/ads/s0/y;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 459
    :goto_3
    const-string v3, "media_type_http"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/U0/k;->f1:Lsg/bigo/ads/s0/y;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lsg/bigo/ads/s0/y;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v1

    .line 461
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 462
    iget-object p0, p0, Lsg/bigo/ads/U0/k;->f1:Lsg/bigo/ads/s0/y;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/s0/y;->h:Ljava/lang/String;

    .line 463
    :cond_7
    const-string p0, "media_type_file"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "06002047"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 544
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 545
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_style"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_source"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/e1/a;

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v0, p0}, Lsg/bigo/ads/s1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v0, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    :cond_0
    const-string p0, "06002041"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;IILjava/lang/String;JZILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 506
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 507
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "render_method"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rslt"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "material_id"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "06002050"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;IJJLsg/bigo/ads/Q/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 342
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close_source"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_front_duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "close_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget p1, p6, Lsg/bigo/ads/Q/b;->f:I

    .line 345
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "out_ad"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p6, v1}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    const-string p1, "06002023"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 520
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 521
    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 522
    iget-object v3, v2, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 523
    iget-object v3, v3, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 524
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "slot"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "rslt"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "url"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p5, :cond_1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cnt"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "material_type"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_5

    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lsg/bigo/ads/e1/a;

    if-eqz p1, :cond_8

    check-cast p0, Lsg/bigo/ads/e1/a;

    sget-object p1, Lsg/bigo/ads/s1/b;->a:[[Ljava/lang/String;

    check-cast p0, Lsg/bigo/ads/U0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->m()Z

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->l()Z

    move-result p2

    aget-object p1, p1, p2

    const-string p2, "companion_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget p1, v2, Lsg/bigo/ads/U0/b;->p0:I

    .line 526
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playable_load_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object p1, v2, Lsg/bigo/ads/U0/b;->J:Lsg/bigo/ads/T0/q;

    if-eqz p1, :cond_7

    .line 528
    const-string p2, "playable_attr.playable_loaded_progress"

    .line 529
    invoke-virtual {p1, p2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 530
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playable_loaded_progress"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_7
    iget p1, p0, Lsg/bigo/ads/U0/k;->Q0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 532
    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "backup_source"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;ILjava/lang/String;JJLjava/lang/String;I)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 533
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 534
    check-cast p0, Lsg/bigo/ads/U0/b;

    .line 535
    iget-object v2, p0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 536
    iget-object v2, v2, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 537
    const-string v3, "slot"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget v2, p0, Lsg/bigo/ads/U0/b;->p0:I

    .line 539
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "playable_load_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->J:Lsg/bigo/ads/T0/q;

    if-eqz p0, :cond_2

    .line 541
    const-string v2, "playable_attr.playable_loaded_progress"

    .line 542
    invoke-virtual {p0, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 543
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "playable_loaded_progress"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "rslt"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "material_type"

    const-string v1, "playable_zip_pkg"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "url"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "zip_pkg_size"

    const-string p2, "cost"

    if-nez p1, :cond_4

    const-string p1, "0"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "error"

    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    if-ne p1, p0, :cond_6

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "zip_pkg_from_net"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;ILsg/bigo/ads/P/f;Lsg/bigo/ads/Q/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 418
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 419
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "open_way_gp"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/P/f;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "open_rslt_gp"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/P/f;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "deep_rslt"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/P/f;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "webview_layout"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/P/f;->k:Ljava/lang/String;

    const-string v2, "deep_link"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsg/bigo/ads/P/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "land_success"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/P/f;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "url_t"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/P/f;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lsg/bigo/ads/P/f;->p:Ljava/lang/String;

    const-string v2, "fallback_url"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p0, Lsg/bigo/ads/U0/b;

    .line 420
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 421
    const-string p1, "ori_ad_bundle"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsg/bigo/ads/P/f;->a()I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/P/f;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_gp_inline"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p2, Lsg/bigo/ads/P/f;->l:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p2, Lsg/bigo/ads/P/f;->l:Ljava/lang/String;

    const-string p1, "pkg_name"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p0, p2, Lsg/bigo/ads/P/f;->i:I

    if-ltz p0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_pkg_delay_rslt"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p3, :cond_5

    move p0, v1

    goto :goto_1

    .line 422
    :cond_5
    iget p0, p3, Lsg/bigo/ads/Q/b;->f:I

    .line 423
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "out_ad"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    const-string p0, "06002034"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 184
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_destroy_duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002065"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;Ljava/lang/String;JILjava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 518
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 519
    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rslt"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "06002025"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 481
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 482
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p13

    const-string v1, "retry_times"

    invoke-virtual {v0, v1, p13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p13, "rslt"

    const-string v1, "0"

    invoke-virtual {v0, p13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p13, "url"

    invoke-virtual {v0, p13, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "material_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_type"

    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    const-string v1, "1"

    :cond_0
    const-string p1, "from_breakpoint"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "media_type_url"

    invoke-virtual {v0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "media_type_http"

    invoke-virtual {v0, p1, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "media_type_file"

    invoke-virtual {v0, p1, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0, p0}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    const-string p0, "06002018"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 479
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 480
    :goto_0
    const-string v0, "rslt"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "browser"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_way"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002060"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/api/AdError;ZZ)V
    .locals 11

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 397
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "e_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getSubCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "s_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    const/16 v3, 0x7d0

    if-ne v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 399
    iget-boolean v4, v3, Lsg/bigo/ads/U0/b;->G:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 400
    iget-wide v7, v3, Lsg/bigo/ads/U0/b;->H:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    iget-wide v3, v3, Lsg/bigo/ads/U0/b;->d:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-lez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v3, v3, Lsg/bigo/ads/U0/b;->e:J

    sub-long v3, v7, v3

    :goto_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    move-wide v5, v3

    .line 401
    :cond_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration_expired"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    const-string v1, "1"

    if-eqz p2, :cond_4

    move-object p2, v1

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    const-string v2, "ad_impl"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    move-object p1, v1

    :cond_5
    const-string p2, "fail_to_show"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/e1/a;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 402
    iget p1, p1, Lsg/bigo/ads/U0/b;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 403
    check-cast p0, Lsg/bigo/ads/e1/a;

    check-cast p0, Lsg/bigo/ads/U0/k;

    .line 404
    iget p0, p0, Lsg/bigo/ads/U0/k;->S0:I

    .line 405
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dl_status"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "06002048"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public static a(Lsg/bigo/ads/Q/b;IILjava/lang/String;)V
    .locals 12

    instance-of v0, p0, Lsg/bigo/ads/Q/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 186
    invoke-virtual {v0}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/Q/e;

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/e;Z)V

    instance-of v2, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 187
    iget v2, v2, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scene_page"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    goto/16 :goto_1

    .line 190
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 191
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 192
    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 193
    iget-object v5, v4, Lsg/bigo/ads/U0/b;->C:Lsg/bigo/ads/N/c;

    .line 194
    instance-of v6, v0, Lsg/bigo/ads/e1/a;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/e1/a;

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/U0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v10, "material_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "media_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsg/bigo/ads/s1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->m()Z

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->l()Z

    move-result v11

    aget-object v8, v8, v11

    const-string v11, "companion_type"

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 195
    iget v6, v6, Lsg/bigo/ads/U0/b;->k:I

    if-ne v6, v9, :cond_4

    .line 196
    iget v6, v7, Lsg/bigo/ads/U0/k;->Q0:I

    .line 197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "fill_strategy"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget v6, v7, Lsg/bigo/ads/U0/k;->S0:I

    .line 199
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget v6, v7, Lsg/bigo/ads/U0/k;->Q0:I

    if-ne v6, v9, :cond_3

    .line 201
    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_source"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_4
    iget-object v4, v4, Lsg/bigo/ads/U0/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_resp_num"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v0}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    :cond_6
    invoke-static {v3, v0}, Lsg/bigo/ads/s1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/s1/b;->d(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    move-object v0, v5

    .line 204
    :goto_1
    iget-wide v4, v0, Lsg/bigo/ads/N/c;->m:J

    .line 205
    iget-wide v6, v0, Lsg/bigo/ads/N/c;->l:J

    sub-long v6, v4, v6

    .line 206
    iget-wide v8, v0, Lsg/bigo/ads/N/c;->f:J

    sub-long/2addr v4, v8

    .line 207
    const-string v0, "rslt"

    const-string v2, "0"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cost"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cost_total"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "e_code"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_code"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->e()Lsg/bigo/ads/P/c;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 209
    check-cast p0, Lsg/bigo/ads/U0/b;

    .line 210
    iget-object v1, p0, Lsg/bigo/ads/U0/b;->i0:Lsg/bigo/ads/P/t;

    :cond_7
    if-eqz v1, :cond_a

    .line 211
    iget-boolean p0, v1, Lsg/bigo/ads/P/t;->a:Z

    const-string p1, "1"

    if-eqz p0, :cond_8

    move-object p0, p1

    goto :goto_2

    :cond_8
    move-object p0, v2

    .line 212
    :goto_2
    const-string p2, "encrypt"

    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-boolean p0, v1, Lsg/bigo/ads/P/t;->b:Z

    if-eqz p0, :cond_9

    move-object v2, p1

    .line 214
    :cond_9
    const-string p0, "req_encrypt_enable"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget p0, v1, Lsg/bigo/ads/P/t;->c:I

    .line 216
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resp_decrypt_enable"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object p0, v1, Lsg/bigo/ads/P/t;->d:Ljava/lang/String;

    .line 218
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "enc_logid"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002008"

    invoke-static {p0, v3}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/Q/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/Q/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 407
    invoke-virtual {v0}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p0, Lsg/bigo/ads/Q/e;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/e;Z)V

    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->e()Lsg/bigo/ads/P/c;

    move-result-object p0

    const/4 v0, 0x0

    .line 408
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 409
    invoke-static {v0, p0, p1, p2, p3}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of p1, p0, Lsg/bigo/ads/e1/a;

    if-eqz p1, :cond_1

    check-cast p0, Lsg/bigo/ads/e1/a;

    check-cast p0, Lsg/bigo/ads/U0/k;

    .line 410
    iget p0, p0, Lsg/bigo/ads/U0/k;->J0:I

    if-eqz p0, :cond_1

    .line 411
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "show_method"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p0, "06002029"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/Q/b;Z)V
    .locals 12

    instance-of v0, p0, Lsg/bigo/ads/Q/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 220
    invoke-virtual {v0}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/Q/e;

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/e;Z)V

    instance-of v2, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 221
    iget v2, v2, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scene_page"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    goto/16 :goto_1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 225
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 226
    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 227
    iget-object v5, v4, Lsg/bigo/ads/U0/b;->C:Lsg/bigo/ads/N/c;

    .line 228
    instance-of v6, v0, Lsg/bigo/ads/e1/a;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/e1/a;

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/U0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v10, "material_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "media_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsg/bigo/ads/s1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->m()Z

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->l()Z

    move-result v11

    aget-object v8, v8, v11

    const-string v11, "companion_type"

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 229
    iget v6, v6, Lsg/bigo/ads/U0/b;->k:I

    if-ne v6, v9, :cond_4

    .line 230
    iget v6, v7, Lsg/bigo/ads/U0/k;->Q0:I

    .line 231
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "fill_strategy"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget v6, v7, Lsg/bigo/ads/U0/k;->S0:I

    .line 233
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget v6, v7, Lsg/bigo/ads/U0/k;->Q0:I

    if-ne v6, v9, :cond_3

    .line 235
    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_source"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget v6, v7, Lsg/bigo/ads/U0/k;->U0:I

    .line 237
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lsg/bigo/ads/U0/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_4
    iget-object v4, v4, Lsg/bigo/ads/U0/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_resp_num"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v0}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    :cond_6
    invoke-static {v3, v0}, Lsg/bigo/ads/s1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/s1/b;->d(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    move-object v0, v5

    .line 240
    :goto_1
    iget-wide v4, v0, Lsg/bigo/ads/N/c;->m:J

    .line 241
    iget-wide v6, v0, Lsg/bigo/ads/N/c;->l:J

    sub-long v6, v4, v6

    .line 242
    iget-wide v8, v0, Lsg/bigo/ads/N/c;->f:J

    sub-long/2addr v4, v8

    .line 243
    const-string v0, "rslt"

    const-string v2, "1"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cost"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cost_total"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    if-eqz p1, :cond_7

    move-object p1, v2

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    const-string v4, "is_cache"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cur_in_fg"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 245
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 246
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->i0:Lsg/bigo/ads/P/t;

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_b

    .line 247
    iget-boolean v4, p1, Lsg/bigo/ads/P/t;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 248
    :goto_4
    const-string v5, "encrypt"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-boolean v4, p1, Lsg/bigo/ads/P/t;->b:Z

    if-eqz v4, :cond_a

    move-object v0, v2

    .line 250
    :cond_a
    const-string v4, "req_encrypt_enable"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget v0, p1, Lsg/bigo/ads/P/t;->c:I

    .line 252
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "resp_decrypt_enable"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object p1, p1, Lsg/bigo/ads/P/t;->d:Ljava/lang/String;

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "enc_logid"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->i()Lsg/bigo/ads/P/s;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 255
    iget-object v1, p0, Lsg/bigo/ads/P/s;->a:Lsg/bigo/ads/P/x;

    :cond_c
    if-eqz v1, :cond_d

    .line 256
    const-string p0, "is_vpaid"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsg/bigo/ads/P/x;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/P/x;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version_cost"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/P/x;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_init_cost"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p0, "06002008"

    invoke-static {p0, v3}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/Q/g;Lsg/bigo/ads/Q/f;Lsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/g;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lsg/bigo/ads/Q/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/Q/f;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move p2, p1

    goto :goto_0

    .line 477
    :cond_0
    iget p2, p3, Lsg/bigo/ads/Q/b;->f:I

    .line 478
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "out_ad"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "task_affinity"

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p3, p1}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/Q/b;Z)V

    const-string p1, "06002061"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T0/p;Lsg/bigo/ads/N/d;IILjava/lang/String;IIIZILjava/lang/String;)V
    .locals 5

    .line 346
    invoke-static {p0}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;)Ljava/util/HashMap;

    move-result-object p0

    .line 347
    const-string v0, "e_code"

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-static {p0, v1, v2, p2, v0}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "s_code"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p2, "slot"

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/N/d;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "ad_type"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :cond_0
    iget p2, p1, Lsg/bigo/ads/N/d;->c:I

    .line 350
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "banner_type"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object p2, p1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 352
    iget-object p2, p2, Lsg/bigo/ads/N/c;->a:Ljava/lang/String;

    .line 353
    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "load_ext"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_1
    iget-object p2, p1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 355
    invoke-static {p0, p2}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/N/c;)V

    .line 356
    iget-wide v0, p2, Lsg/bigo/ads/N/c;->l:J

    .line 357
    iget-wide v3, p2, Lsg/bigo/ads/N/c;->f:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    .line 358
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "cost"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz p2, :cond_2

    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {p0, p1}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "req_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_req_status"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 359
    const-string p2, "cur_in_fg"

    const-string p4, "encrypt"

    invoke-static {p0, p2, p1, p7, p4}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p8, :cond_3

    .line 360
    const-string v2, "1"

    .line 361
    :cond_3
    const-string p1, "resp_decrypt_enable"

    const-string p2, "req_encrypt_enable"

    invoke-static {p0, p2, v2, p9, p1}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "enc_logid"

    invoke-virtual {p0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p1, 0x320

    if-eq p3, p1, :cond_5

    const/16 p1, -0xd

    if-ne p3, p1, :cond_8

    :cond_5
    invoke-static {}, Lsg/bigo/ads/p0/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcf_applies"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object p1, Lsg/bigo/ads/p0/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lsg/bigo/ads/p0/c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lsg/bigo/ads/p0/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/F0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/p0/c;->a:Ljava/lang/String;

    :cond_6
    sget-object p1, Lsg/bigo/ads/p0/c;->a:Ljava/lang/String;

    .line 364
    const-string p2, "tcf_purpose"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object p1, Lsg/bigo/ads/p0/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lsg/bigo/ads/p0/c;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lsg/bigo/ads/p0/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/F0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/p0/c;->c:Ljava/lang/String;

    :cond_7
    sget-object p1, Lsg/bigo/ads/p0/c;->c:Ljava/lang/String;

    .line 366
    const-string p2, "tcf_interests"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/p0/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcf_vendors"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/O/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gdpr_switch"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/s1/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "consent_status"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "06002007"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/c0/d;)V
    .locals 5

    .line 563
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "session_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "sid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "dsp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "ad_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "creative_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/c0/d;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/c0/d;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "adx_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/c0/d;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "click_index"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const-string v3, "resolution"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lsg/bigo/ads/c0/d;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cost"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/c0/d;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "action"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    const-string v3, "click_trace"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/c0/d;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    const-string v3, "touch_trace"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/c0/d;->p:Ljava/lang/String;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    const-string p0, "scroll_trace"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002074"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/e1/a;I)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/U0/b;

    .line 464
    iget-object v1, p0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 465
    iget-object v1, v1, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 466
    const-string v2, "host_slot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v1, p0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 468
    iget-object v1, v1, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 469
    const-string v2, "host_placement"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-wide v1, p0, Lsg/bigo/ads/U0/b;->m:J

    .line 471
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    .line 472
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_0
    const-string p0, "1"

    const-string v1, "scene_page"

    const-string v2, "show_icon_invoke"

    invoke-static {v0, v2, p0, p1, v1}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    sget-object p0, Lsg/bigo/ads/s1/d;->e:Lsg/bigo/ads/s1/d;

    .line 476
    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/s1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/e1/a;IIJJ)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 437
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 438
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost1"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost2"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002055"

    invoke-static {p1, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/e1/a;ILjava/lang/String;JILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 560
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 561
    const-string v1, "0"

    const-string v2, "wrap"

    const-string v3, "rslt"

    invoke-static {v0, v3, v1, p1, v2}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    const-string p1, "wrap_url"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    const-string p0, "06002016"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/e1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object/from16 v0, p9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 483
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v4

    .line 484
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "retry_times"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "rslt"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v5, "url"

    const-string v7, "source"

    invoke-static {v4, v5, p1, p2, v7}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v5, "cost"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v5, "size"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 487
    const-string v5, "dl_opt"

    const-string v7, "material_type"

    move/from16 v8, p8

    invoke-static {v4, v5, p1, v8, v7}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 489
    iget-object p1, p1, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz p1, :cond_0

    .line 490
    iget v5, p1, Lsg/bigo/ads/P/r;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p1, p1, Lsg/bigo/ads/P/r;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lsg/bigo/ads/K0/I;->a:Ljava/util/regex/Pattern;

    .line 491
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "%1$d*%2$d"

    invoke-static {v5, v7, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 492
    const-string v5, "creative_size"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "media_type"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "0"

    :goto_0
    const-string p1, "from_breakpoint"

    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "cur_in_fg"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "media_type_url"

    move-object/from16 v5, p11

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "media_type_http"

    move-object/from16 v5, p12

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "media_type_file"

    move-object/from16 v5, p13

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v4, p0}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    const-string p0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 493
    sget-object p0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 494
    iget-object p0, p0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    const/16 p1, 0x1d

    .line 495
    invoke-virtual {p0, p1}, Lsg/bigo/ads/P/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_b

    if-ne p2, v1, :cond_b

    .line 496
    const-string p0, "res_file_name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 497
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=? "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 498
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "tb_resource"

    invoke-static {p2, p0, p1, v2, v1}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v2, Lsg/bigo/ads/c0/a;

    invoke-direct {v2, p0}, Lsg/bigo/ads/c0/a;-><init>(Landroid/database/Cursor;)V

    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v2, :cond_8

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 500
    const-string p1, "sp_ads"

    const-string v0, "last_stat_init_time"

    invoke-static {p1, v0, p0, v1}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    .line 501
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 502
    iget-wide v5, v2, Lsg/bigo/ads/c0/a;->d:J

    cmp-long p0, v5, p0

    if-nez p0, :cond_7

    move p0, v1

    goto :goto_1

    :cond_7
    const/4 p0, 0x2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lsg/bigo/ads/c0/a;->c:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int p1, v5

    goto :goto_2

    :cond_8
    move p0, v3

    move p1, p0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "remove_type"

    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "remove_time_gap"

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, p14

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "res_file_name in ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v3

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    if-nez v0, :cond_9

    const-string v2, "?"

    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string v2, ",?"

    goto :goto_4

    :goto_5
    add-int/2addr v0, v1

    goto :goto_3

    :cond_a
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lsg/bigo/ads/b0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 505
    :cond_b
    const-string p0, "06002018"

    invoke-static {p0, v4}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/u1/j;)V
    .locals 5

    .line 172
    iget-object v0, p0, Lsg/bigo/ads/u1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    .line 174
    const-string v2, "sp_ads"

    const-string v3, "sp_asn_local"

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const-string v1, "asn_local"

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lsg/bigo/ads/s1/d;->e:Lsg/bigo/ads/s1/d;

    .line 178
    iget-object p0, p0, Lsg/bigo/ads/u1/j;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, p0, v0}, Lsg/bigo/ads/s1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a([Lsg/bigo/ads/P/c;Lsg/bigo/ads/N/d;ZIIIZILjava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    instance-of v0, p1, Lsg/bigo/ads/api/IconAdsRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p1}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/T0/p;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/P/c;

    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 369
    iget-object v4, v3, Lsg/bigo/ads/U0/b;->j:Ljava/lang/String;

    .line 370
    const-string v5, "dsp"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-wide v4, v3, Lsg/bigo/ads/U0/b;->m:J

    .line 372
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sid"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget v3, v3, Lsg/bigo/ads/U0/b;->k:I

    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adx_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "icon_fill_num"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/P/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 375
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 376
    instance-of v4, p0, Lsg/bigo/ads/e1/a;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 377
    iget v4, v4, Lsg/bigo/ads/U0/b;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 378
    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/e1/a;

    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 379
    iget-object v4, v4, Lsg/bigo/ads/U0/k;->C0:Lsg/bigo/ads/U0/t;

    if-eqz v4, :cond_1

    .line 380
    iget-boolean v4, v4, Lsg/bigo/ads/U0/t;->a:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 381
    :goto_0
    const-string v5, "video_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2, p0}, Lsg/bigo/ads/s1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    check-cast p0, Lsg/bigo/ads/U0/b;

    .line 382
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 383
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :catchall_0
    :cond_3
    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lsg/bigo/ads/P/c;

    if-eqz v6, :cond_3

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ad_id"

    move-object v9, v6

    check-cast v9, Lsg/bigo/ads/U0/b;

    .line 384
    iget-object v9, v9, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 385
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "creative_id"

    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 386
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->n:Ljava/lang/String;

    .line 387
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ads"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {v2, p0}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ad_resp_num"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rslt"

    const-string v0, "1"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget p0, p1, Lsg/bigo/ads/N/d;->c:I

    .line 389
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "banner_type"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object p0, p1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 391
    iget-object p0, p0, Lsg/bigo/ads/N/c;->a:Ljava/lang/String;

    .line 392
    invoke-static {p0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "load_ext"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_7
    iget-object p0, p1, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 394
    iget-wide v3, p0, Lsg/bigo/ads/N/c;->l:J

    .line 395
    iget-wide p0, p0, Lsg/bigo/ads/N/c;->f:J

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    .line 396
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0"

    if-eqz p2, :cond_8

    move-object p1, v0

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_3
    const-string p2, "is_playable"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "req_type"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_req_status"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encrypt"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p0

    :goto_4
    const-string p0, "req_encrypt_enable"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resp_decrypt_enable"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "enc_logid"

    move-object/from16 p1, p8

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002007"

    invoke-static {p0, v2}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(IILjava/lang/String;Lsg/bigo/ads/P/c;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object p3

    .line 5
    :goto_0
    const-string v0, "rslt"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "render_method"

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "reason"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002049"

    invoke-static {p0, p3}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 1
    iget-object p1, p1, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_imp_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(IILjava/lang/String;Lsg/bigo/ads/P/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "video_stat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_url"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "path_t"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p3, Lsg/bigo/ads/e1/a;

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Lsg/bigo/ads/e1/a;

    check-cast p0, Lsg/bigo/ads/U0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/U0/k;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lsg/bigo/ads/U0/k;->E0:Lsg/bigo/ads/P/r;

    if-eqz p0, :cond_0

    .line 6
    iget-wide p0, p0, Lsg/bigo/ads/P/r;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video_actual_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p3}, Lsg/bigo/ads/s1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v0, p3}, Lsg/bigo/ads/s1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    invoke-static {v0, p3}, Lsg/bigo/ads/s1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V

    :cond_1
    const-string p0, "06002017"

    invoke-static {p0, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 1
    iget p1, p1, Lsg/bigo/ads/U0/k;->a1:I

    if-lez p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_resp_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V
    .locals 9

    .line 1
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :catchall_0
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lsg/bigo/ads/P/c;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "ad_id"

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 44
    .line 45
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v5, "creative_id"

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 54
    .line 55
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v5, "is_playable"

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 64
    .line 65
    iget v6, v6, Lsg/bigo/ads/U0/b;->E:I

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    instance-of v5, v3, Lsg/bigo/ads/e1/a;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v3, Lsg/bigo/ads/e1/a;

    .line 79
    .line 80
    const-string v5, "media_type"

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    check-cast v6, Lsg/bigo/ads/U0/k;

    .line 84
    .line 85
    invoke-virtual {v6}, Lsg/bigo/ads/U0/k;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v5, "companion_type"

    .line 93
    .line 94
    sget-object v7, Lsg/bigo/ads/s1/b;->a:[[Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Lsg/bigo/ads/U0/k;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aget-object v7, v7, v8

    .line 101
    .line 102
    invoke-virtual {v6}, Lsg/bigo/ads/U0/k;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    aget-object v6, v7, v6

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Lsg/bigo/ads/U0/b;

    .line 113
    .line 114
    iget v5, v5, Lsg/bigo/ads/U0/b;->k:I

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-ne v5, v6, :cond_1

    .line 118
    .line 119
    const-string v5, "fill_strategy"

    .line 120
    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, Lsg/bigo/ads/U0/k;

    .line 123
    .line 124
    iget v6, v6, Lsg/bigo/ads/U0/k;->Q0:I

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v5, "dl_status"

    .line 134
    .line 135
    check-cast v3, Lsg/bigo/ads/U0/k;

    .line 136
    .line 137
    iget v3, v3, Lsg/bigo/ads/U0/k;->S0:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "ads"

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method public static e(Ljava/util/HashMap;Lsg/bigo/ads/P/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    iget v0, p1, Lsg/bigo/ads/U0/b;->l:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lsg/bigo/ads/U0/b;->k:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ser_multi_vid"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
