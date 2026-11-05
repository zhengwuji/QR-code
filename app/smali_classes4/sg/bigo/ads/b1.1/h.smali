.class public abstract Lsg/bigo/ads/b1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsg/bigo/ads/N/d;Lsg/bigo/ads/U/h;)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lsg/bigo/ads/N/d;->d:I

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/N/d;->e:I

    .line 8
    .line 9
    iget-wide v4, p0, Lsg/bigo/ads/N/d;->f:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move-wide v4, v0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-gtz v2, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    check-cast p0, Lsg/bigo/ads/X0/u;

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig;->getAge()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    if-gtz v3, :cond_2

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, Lsg/bigo/ads/X0/u;

    .line 30
    .line 31
    iget-object p0, p0, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig;->getGender()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_2
    cmp-long p0, v4, v0

    .line 38
    .line 39
    if-gtz p0, :cond_3

    .line 40
    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Lsg/bigo/ads/X0/u;

    .line 43
    .line 44
    iget-object p0, p0, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig;->getActivatedTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :cond_3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "ad_a"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "ad_g"

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "ad_channel"

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lsg/bigo/ads/X0/u;

    .line 77
    .line 78
    iget-object v3, v3, Lsg/bigo/ads/X0/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 79
    .line 80
    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v2, "ad_active"

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "ad_ins"

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lsg/bigo/ads/X0/u;

    .line 100
    .line 101
    iget-wide v4, v3, Lsg/bigo/ads/X0/u;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    .line 103
    cmp-long v4, v4, v0

    .line 104
    .line 105
    const-wide/16 v5, -0x1

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :try_start_1
    iget-object v4, v3, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v4}, Lsg/bigo/ads/K0/m;->b(Ljava/lang/String;Landroid/content/Context;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iput-wide v7, v3, Lsg/bigo/ads/X0/u;->u:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    :try_start_2
    iput-wide v5, v3, Lsg/bigo/ads/X0/u;->u:J

    .line 123
    .line 124
    :cond_4
    :goto_1
    iget-wide v3, v3, Lsg/bigo/ads/X0/u;->u:J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v2, "ad_upd"

    .line 134
    .line 135
    check-cast p1, Lsg/bigo/ads/X0/u;

    .line 136
    .line 137
    iget-wide v3, p1, Lsg/bigo/ads/X0/u;->v:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    cmp-long v0, v3, v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :try_start_3
    iget-object v0, p1, Lsg/bigo/ads/X0/u;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Lsg/bigo/ads/K0/m;->c(Ljava/lang/String;Landroid/content/Context;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p1, Lsg/bigo/ads/X0/u;->v:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_1
    :try_start_4
    iput-wide v5, p1, Lsg/bigo/ads/X0/u;->v:J

    .line 157
    .line 158
    :cond_5
    :goto_2
    iget-wide v0, p1, Lsg/bigo/ads/X0/u;->v:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    goto :goto_3

    .line 172
    :catch_2
    const/4 p0, 0x0

    .line 173
    :goto_3
    return-object p0
.end method
