.class public final Lsg/bigo/ads/h1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lsg/bigo/ads/h1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/f;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/a;->c:Lsg/bigo/ads/h1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h1/a;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lsg/bigo/ads/c0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/h1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/h1/a;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/c0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/h1/a;->c:Lsg/bigo/ads/h1/f;

    .line 15
    .line 16
    iget-object v1, v1, Lsg/bigo/ads/h1/f;->c:Lsg/bigo/ads/h1/h;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/h1/h;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lsg/bigo/ads/d0/a;->a(Lsg/bigo/ads/c0/b;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v0, Lsg/bigo/ads/c0/b;->a:J

    .line 29
    .line 30
    iget-object v2, v1, Lsg/bigo/ads/h1/h;->e:Lsg/bigo/ads/h1/i;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v3, v2, Lsg/bigo/ads/h1/i;->a:I

    .line 35
    .line 36
    iget v4, v2, Lsg/bigo/ads/h1/i;->b:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iget v4, v2, Lsg/bigo/ads/h1/i;->c:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iget v2, v2, Lsg/bigo/ads/h1/i;->d:I

    .line 43
    .line 44
    add-int/2addr v3, v2

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, v1, Lsg/bigo/ads/h1/h;->d:J

    .line 54
    .line 55
    sub-long v6, v2, v4

    .line 56
    .line 57
    const-wide/32 v8, 0x493e0

    .line 58
    .line 59
    .line 60
    cmp-long v6, v6, v8

    .line 61
    .line 62
    if-ltz v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v1, Lsg/bigo/ads/h1/h;->e:Lsg/bigo/ads/h1/i;

    .line 65
    .line 66
    iget v7, v6, Lsg/bigo/ads/h1/i;->a:I

    .line 67
    .line 68
    iget v8, v6, Lsg/bigo/ads/h1/i;->b:I

    .line 69
    .line 70
    iget v9, v6, Lsg/bigo/ads/h1/i;->c:I

    .line 71
    .line 72
    iget v6, v6, Lsg/bigo/ads/h1/i;->d:I

    .line 73
    .line 74
    new-instance v10, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v11, "ts"

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "load_num"

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v4, "fill_num"

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v4, "imp_num"

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v4, "click_num"

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v4, "06002039"

    .line 125
    .line 126
    invoke-static {v4, v10}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    iput-wide v2, v1, Lsg/bigo/ads/h1/h;->d:J

    .line 130
    .line 131
    const-string v4, "last_stat_cb_events_time"

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "sp_ads"

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    invoke-static {v3, v4, v2, v5}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lsg/bigo/ads/h1/h;->e:Lsg/bigo/ads/h1/i;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput v3, v2, Lsg/bigo/ads/h1/i;->a:I

    .line 147
    .line 148
    iput v3, v2, Lsg/bigo/ads/h1/i;->b:I

    .line 149
    .line 150
    iput v3, v2, Lsg/bigo/ads/h1/i;->c:I

    .line 151
    .line 152
    iput v3, v2, Lsg/bigo/ads/h1/i;->d:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lsg/bigo/ads/h1/i;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "cb_event_count"

    .line 159
    .line 160
    const-string v4, "sp_ads"

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-static {v4, v3, v2, v5}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/h1/h;->e:Lsg/bigo/ads/h1/i;

    .line 170
    .line 171
    iget-object v3, v0, Lsg/bigo/ads/c0/b;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lsg/bigo/ads/h1/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    iget-object v1, p0, Lsg/bigo/ads/h1/a;->c:Lsg/bigo/ads/h1/f;

    .line 178
    .line 179
    iget-object v1, v1, Lsg/bigo/ads/h1/f;->e:Lsg/bigo/ads/U/h;

    .line 180
    .line 181
    check-cast v1, Lsg/bigo/ads/X0/u;

    .line 182
    .line 183
    iget-object v1, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 184
    .line 185
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/h1/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, "impression"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    iget-object v1, p0, Lsg/bigo/ads/h1/a;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "clicked"

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v0}, Lsg/bigo/ads/c0/b;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lsg/bigo/ads/h1/a;->c:Lsg/bigo/ads/h1/f;

    .line 218
    .line 219
    invoke-static {v0}, Lsg/bigo/ads/h1/f;->a(Lsg/bigo/ads/h1/f;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/c0/b;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lsg/bigo/ads/h1/a;->c:Lsg/bigo/ads/h1/f;

    .line 227
    .line 228
    invoke-virtual {v0}, Lsg/bigo/ads/h1/f;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_1
    monitor-exit v1

    .line 233
    throw v0
.end method
