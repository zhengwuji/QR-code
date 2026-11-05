.class public final Lsg/bigo/ads/h1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lsg/bigo/ads/h1/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/x;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h1/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/h1/w;->b:Lorg/json/JSONObject;

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
    .locals 11

    .line 1
    new-instance v0, Lsg/bigo/ads/c0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->b:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 15
    .line 16
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "impression"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "clicked"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->b:Lsg/bigo/ads/h1/t;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h1/r;->a(Lsg/bigo/ads/c0/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 47
    .line 48
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->c:Lsg/bigo/ads/h1/k;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/h1/r;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lsg/bigo/ads/d0/a;->a(Lsg/bigo/ads/c0/b;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v0, Lsg/bigo/ads/c0/b;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 64
    .line 65
    iget-object v2, v1, Lsg/bigo/ads/h1/x;->g:Lsg/bigo/ads/h1/i;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v3, v2, Lsg/bigo/ads/h1/i;->a:I

    .line 70
    .line 71
    iget v4, v2, Lsg/bigo/ads/h1/i;->b:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    iget v4, v2, Lsg/bigo/ads/h1/i;->c:I

    .line 75
    .line 76
    add-int/2addr v3, v4

    .line 77
    iget v2, v2, Lsg/bigo/ads/h1/i;->d:I

    .line 78
    .line 79
    add-int/2addr v3, v2

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v4, v1, Lsg/bigo/ads/h1/x;->h:J

    .line 88
    .line 89
    sub-long v6, v2, v4

    .line 90
    .line 91
    const-wide/32 v8, 0x493e0

    .line 92
    .line 93
    .line 94
    cmp-long v6, v6, v8

    .line 95
    .line 96
    if-ltz v6, :cond_3

    .line 97
    .line 98
    iget-object v6, v1, Lsg/bigo/ads/h1/x;->g:Lsg/bigo/ads/h1/i;

    .line 99
    .line 100
    iget v7, v6, Lsg/bigo/ads/h1/i;->a:I

    .line 101
    .line 102
    iget v8, v6, Lsg/bigo/ads/h1/i;->b:I

    .line 103
    .line 104
    iget v9, v6, Lsg/bigo/ads/h1/i;->c:I

    .line 105
    .line 106
    iget v6, v6, Lsg/bigo/ads/h1/i;->d:I

    .line 107
    .line 108
    new-instance v10, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "ts"

    .line 118
    .line 119
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "load_num"

    .line 127
    .line 128
    const-string v7, "fill_num"

    .line 129
    .line 130
    invoke-static {v10, v5, v4, v8, v7}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "imp_num"

    .line 138
    .line 139
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v5, "click_num"

    .line 147
    .line 148
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v4, "06002039"

    .line 152
    .line 153
    invoke-static {v4, v10}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    iput-wide v2, v1, Lsg/bigo/ads/h1/x;->h:J

    .line 157
    .line 158
    const-string v4, "last_stat_cb_events_time"

    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x1

    .line 165
    const-string v5, "sp_ads"

    .line 166
    .line 167
    invoke-static {v5, v4, v2, v3}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->g:Lsg/bigo/ads/h1/i;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput v2, v1, Lsg/bigo/ads/h1/i;->a:I

    .line 174
    .line 175
    iput v2, v1, Lsg/bigo/ads/h1/i;->b:I

    .line 176
    .line 177
    iput v2, v1, Lsg/bigo/ads/h1/i;->c:I

    .line 178
    .line 179
    iput v2, v1, Lsg/bigo/ads/h1/i;->d:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lsg/bigo/ads/h1/i;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "cb_event_count"

    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    const-string v4, "sp_ads"

    .line 189
    .line 190
    invoke-static {v4, v2, v1, v3}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 194
    .line 195
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->g:Lsg/bigo/ads/h1/i;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lsg/bigo/ads/h1/i;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 205
    .line 206
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->f:Lsg/bigo/ads/U/h;

    .line 207
    .line 208
    check-cast v1, Lsg/bigo/ads/X0/u;

    .line 209
    .line 210
    iget-object v1, v1, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 211
    .line 212
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->m:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 222
    .line 223
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->e:Lsg/bigo/ads/h1/j;

    .line 224
    .line 225
    invoke-virtual {v1}, Lsg/bigo/ads/h1/p;->b()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lsg/bigo/ads/c0/b;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 232
    .line 233
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->b:Lsg/bigo/ads/h1/t;

    .line 234
    .line 235
    invoke-virtual {v1}, Lsg/bigo/ads/h1/r;->d()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 240
    .line 241
    iget-object v3, v2, Lsg/bigo/ads/h1/x;->a:Lsg/bigo/ads/g1/a;

    .line 242
    .line 243
    iget v3, v3, Lsg/bigo/ads/g1/a;->a:I

    .line 244
    .line 245
    if-lt v1, v3, :cond_6

    .line 246
    .line 247
    iget-object v1, v2, Lsg/bigo/ads/h1/x;->d:Lsg/bigo/ads/h1/s;

    .line 248
    .line 249
    invoke-virtual {v1}, Lsg/bigo/ads/h1/p;->b()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lsg/bigo/ads/c0/b;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    iget-object v1, v2, Lsg/bigo/ads/h1/x;->b:Lsg/bigo/ads/h1/t;

    .line 257
    .line 258
    invoke-virtual {v1}, Lsg/bigo/ads/h1/r;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    iget-object v1, p0, Lsg/bigo/ads/h1/w;->c:Lsg/bigo/ads/h1/x;

    .line 265
    .line 266
    iget-object v1, v1, Lsg/bigo/ads/h1/x;->d:Lsg/bigo/ads/h1/s;

    .line 267
    .line 268
    invoke-virtual {v1}, Lsg/bigo/ads/h1/p;->c()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lsg/bigo/ads/c0/b;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_3
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v1

    .line 277
    throw v0
.end method
