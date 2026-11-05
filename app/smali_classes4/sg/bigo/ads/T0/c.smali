.class public final Lsg/bigo/ads/T0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/g;


# instance fields
.field public a:Lsg/bigo/ads/T0/n;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/T0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/T0/c;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/T0/c;->a:Lsg/bigo/ads/T0/n;

    if-nez v0, :cond_1

    return-object v1

    .line 1
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/T0/p;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    iget v0, p1, Lsg/bigo/ads/T0/p;->v:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    iget p1, p1, Lsg/bigo/ads/T0/p;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    goto :goto_1

    .line 4
    :cond_6
    iget-object v2, p0, Lsg/bigo/ads/T0/c;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/T0/b;

    return-object p1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/T0/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/T0/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/T0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/T0/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lsg/bigo/ads/T0/b;->e:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/T0/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_7

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsg/bigo/ads/T0/c;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/T0/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    new-instance v4, Lsg/bigo/ads/T0/b;

    .line 50
    .line 51
    invoke-direct {v4}, Lsg/bigo/ads/T0/b;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "tmax"

    .line 55
    .line 56
    const-wide/16 v6, 0xf

    .line 57
    .line 58
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iput-wide v8, v4, Lsg/bigo/ads/T0/b;->a:J

    .line 63
    .line 64
    const-string v5, "cache_num"

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v4, Lsg/bigo/ads/T0/b;->b:I

    .line 72
    .line 73
    const-string v5, "single_ad"

    .line 74
    .line 75
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v4, Lsg/bigo/ads/T0/b;->c:I

    .line 80
    .line 81
    const-string v5, "single_tmax"

    .line 82
    .line 83
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iput-wide v5, v4, Lsg/bigo/ads/T0/b;->d:J

    .line 88
    .line 89
    const-string v5, "tmax_switch"

    .line 90
    .line 91
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iput v5, v4, Lsg/bigo/ads/T0/b;->e:I

    .line 96
    .line 97
    const-string v5, "tmax_strategy"

    .line 98
    .line 99
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v4, Lsg/bigo/ads/T0/b;->f:I

    .line 104
    .line 105
    const-string v5, "assign_strategy"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, v4, Lsg/bigo/ads/T0/b;->g:I

    .line 112
    .line 113
    const-string v5, "auc_type"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "ad_type"

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    move v6, v1

    .line 130
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-ge v6, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_1

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/util/Map;

    .line 152
    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    new-instance v8, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    move v7, v1

    .line 168
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ge v7, v9, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lsg/bigo/ads/T0/b;

    .line 187
    .line 188
    if-nez v10, :cond_3

    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    iput-object p1, p0, Lsg/bigo/ads/T0/c;->c:Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    :catch_0
    :cond_7
    return-void
.end method
