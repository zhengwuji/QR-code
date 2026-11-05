.class public Lsg/bigo/ads/api/IconAdsRequest;
.super Lsg/bigo/ads/N/d;
.source "SourceFile"


# instance fields
.field public final i:Lsg/bigo/ads/T0/p;

.field public final j:Lsg/bigo/ads/P/c;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lsg/bigo/ads/q/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/N/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/api/AdRequestBuilder;->mSlotId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/N/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lsg/bigo/ads/N/f;->a:Lsg/bigo/ads/T0/p;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/T0/p;

    .line 10
    .line 11
    iget-object v0, p1, Lsg/bigo/ads/N/f;->b:Lsg/bigo/ads/P/c;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 14
    .line 15
    iget v0, p1, Lsg/bigo/ads/N/f;->c:I

    .line 16
    .line 17
    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 18
    .line 19
    iget v0, p1, Lsg/bigo/ads/N/f;->d:I

    .line 20
    .line 21
    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    .line 22
    .line 23
    iget v0, p1, Lsg/bigo/ads/N/f;->e:I

    .line 24
    .line 25
    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    .line 26
    .line 27
    iget-object p1, p1, Lsg/bigo/ads/N/f;->f:Lsg/bigo/ads/q/h;

    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/api/IconAdsRequest;->n:Lsg/bigo/ads/q/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/T0/p;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/T0/p;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 11
    .line 12
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 13
    .line 14
    iget-object v1, v1, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "host_slot"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 22
    .line 23
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 24
    .line 25
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 26
    .line 27
    iget-object v1, v1, Lsg/bigo/ads/T0/p;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "host_placement"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 35
    .line 36
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 37
    .line 38
    iget v1, v1, Lsg/bigo/ads/U0/b;->l:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "host_ad_type"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 50
    .line 51
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 52
    .line 53
    iget v1, v1, Lsg/bigo/ads/U0/b;->k:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "host_adx_type"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 65
    .line 66
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 67
    .line 68
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->j:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "dsp_source"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 76
    .line 77
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 78
    .line 79
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->L:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "main_domain"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 87
    .line 88
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 89
    .line 90
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "main_bundle"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 98
    .line 99
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 100
    .line 101
    iget-wide v1, v1, Lsg/bigo/ads/U0/b;->m:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "main_adx_sid"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 113
    .line 114
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 115
    .line 116
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "main_ad_id"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/P/c;

    .line 124
    .line 125
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 126
    .line 127
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->k0:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "dsp_extra"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_0
    const/4 v1, 0x5

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "adx_type"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/T0/p;

    .line 145
    .line 146
    iget v1, v1, Lsg/bigo/ads/T0/p;->b:I

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "ad_type"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "icon_ads_type"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "scene_page"

    .line 175
    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "icon_num"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final c()Lsg/bigo/ads/T0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/T0/p;

    .line 2
    .line 3
    return-object v0
.end method
