.class public final Lsg/bigo/ads/k1/f;
.super Lsg/bigo/ads/k1/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/f;->a:Lsg/bigo/ads/k1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/k1/U;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/f;->a:Lsg/bigo/ads/k1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg/bigo/ads/k1/l;->a(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/E1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/k1/f;->a:Lsg/bigo/ads/k1/l;

    .line 5
    .line 6
    iget-boolean p2, p1, Lsg/bigo/ads/k1/l;->f:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lsg/bigo/ads/k1/l;->f:Z

    .line 13
    .line 14
    iget-object v0, p1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/k1/k;->i:Lsg/bigo/ads/k1/d0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-boolean p2, v0, Lsg/bigo/ads/k1/d0;->i:Z

    .line 23
    .line 24
    iget-boolean v1, v0, Lsg/bigo/ads/k1/d0;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean p2, v0, Lsg/bigo/ads/k1/d0;->f:Z

    .line 30
    .line 31
    iget-object p2, v0, Lsg/bigo/ads/k1/d0;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, v0, Lsg/bigo/ads/k1/d0;->b:Lsg/bigo/ads/k1/c0;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lsg/bigo/ads/k1/d0;->c:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/k1/d0;->b:Lsg/bigo/ads/k1/c0;

    .line 41
    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lsg/bigo/ads/k1/h;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MraidBridge"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/k1/f;->a:Lsg/bigo/ads/k1/l;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "mraid://open?url="

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "mopub"

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const-string v0, "failLoad"

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget v0, v2, Lsg/bigo/ads/k1/l;->a:I

    .line 46
    .line 47
    if-ne v0, v4, :cond_9

    .line 48
    .line 49
    iget-object v0, v2, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, Lsg/bigo/ads/k1/h;->c()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    iget-object v8, v2, Lsg/bigo/ads/k1/l;->e:Lsg/bigo/ads/O0/b;

    .line 59
    .line 60
    const-string v9, "mraid"

    .line 61
    .line 62
    const-wide/16 v10, 0xbb8

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    iget-boolean v13, v2, Lsg/bigo/ads/k1/l;->g:Z

    .line 68
    .line 69
    if-eqz v13, :cond_3

    .line 70
    .line 71
    iget-object v8, v8, Lsg/bigo/ads/O0/b;->a:Lsg/bigo/ads/O0/a;

    .line 72
    .line 73
    iget-boolean v8, v8, Lsg/bigo/ads/O0/a;->a:Z

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    move-object v15, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v15, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    move-object v15, v5

    .line 86
    iget-wide v4, v8, Lsg/bigo/ads/O0/b;->b:J

    .line 87
    .line 88
    sub-long/2addr v13, v4

    .line 89
    cmp-long v4, v13, v10

    .line 90
    .line 91
    if-gtz v4, :cond_4

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "UTF-8"

    .line 105
    .line 106
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Invalid MRAID URL encoding: "

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "MraidBridge"

    .line 145
    .line 146
    invoke-static {v3, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lsg/bigo/ads/k1/I;->b:Lsg/bigo/ads/k1/D;

    .line 150
    .line 151
    const-string v3, "Non-mraid URL is invalid"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/I;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v4, v12

    .line 157
    goto :goto_8

    .line 158
    :cond_4
    :goto_1
    move-object v5, v15

    .line 159
    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lsg/bigo/ads/k1/I;->values()[Lsg/bigo/ads/k1/I;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v3, v0

    .line 170
    :goto_3
    if-ge v12, v3, :cond_6

    .line 171
    .line 172
    aget-object v4, v0, v12

    .line 173
    .line 174
    iget-object v6, v4, Lsg/bigo/ads/k1/I;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v4, Lsg/bigo/ads/k1/I;->c:Lsg/bigo/ads/k1/I;

    .line 187
    .line 188
    :goto_4
    :try_start_2
    invoke-static {v5}, Lsg/bigo/ads/k1/l;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v4, v0}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/I;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lsg/bigo/ads/k1/m; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :catch_2
    move-exception v0

    .line 199
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v4, v0}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/I;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "window.mraidbridge.nativeCallComplete("

    .line 209
    .line 210
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v4, Lsg/bigo/ads/k1/I;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v3, ")"

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_7
    iget-object v0, v2, Lsg/bigo/ads/k1/l;->e:Lsg/bigo/ads/O0/b;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-wide v4, v0, Lsg/bigo/ads/O0/b;->b:J

    .line 244
    .line 245
    sub-long/2addr v2, v4

    .line 246
    cmp-long v0, v2, v10

    .line 247
    .line 248
    if-gtz v0, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    return v12

    .line 252
    :catch_3
    :cond_9
    :goto_7
    const/4 v4, 0x1

    .line 253
    :goto_8
    return v4
.end method
