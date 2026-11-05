.class public abstract Lsg/bigo/ads/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/P/c;Ljava/lang/String;Lsg/bigo/ads/z1/p;Lsg/bigo/ads/z1/a;ZZ)Lsg/bigo/ads/P/f;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v4, Lsg/bigo/ads/z1/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    instance-of v7, v1, Lsg/bigo/ads/e1/a;

    .line 24
    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    const/4 v9, 0x6

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lsg/bigo/ads/e1/a;

    .line 32
    .line 33
    check-cast v10, Lsg/bigo/ads/U0/k;

    .line 34
    .line 35
    iget-object v11, v10, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v10, v10, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static {v4, v11, v10, v9, v8}, Lsg/bigo/ads/Y0/D;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const-string v11, "http"

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move-object v4, v6

    .line 77
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    move-object v2, v4

    .line 107
    :goto_4
    if-nez v3, :cond_6

    .line 108
    .line 109
    move-object v3, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object v3, v3, Lsg/bigo/ads/z1/p;->n:Ljava/lang/String;

    .line 112
    .line 113
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_8

    .line 118
    .line 119
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_8
    :goto_6
    move-object v3, v1

    .line 143
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 144
    .line 145
    iget-object v4, v3, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 146
    .line 147
    iget-object v10, v4, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    iget-object v10, v4, Lsg/bigo/ads/U0/j;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    iget-object v2, v4, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_a

    .line 169
    .line 170
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 171
    .line 172
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 173
    .line 174
    iget-object v7, v1, Lsg/bigo/ads/U0/k;->b1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v1, v1, Lsg/bigo/ads/U0/k;->c1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v2, v7, v1, v9, v8}, Lsg/bigo/ads/Y0/D;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_a
    if-nez v2, :cond_b

    .line 191
    .line 192
    const-string v2, ""

    .line 193
    .line 194
    :cond_b
    instance-of v1, v0, Lsg/bigo/ads/e/h;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    move-object v6, v0

    .line 199
    check-cast v6, Lsg/bigo/ads/e/h;

    .line 200
    .line 201
    :cond_c
    move-object v8, v6

    .line 202
    instance-of v0, v8, Lsg/bigo/ads/Q/d;

    .line 203
    .line 204
    if-eqz p7, :cond_d

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_7
    move v11, v0

    .line 210
    goto :goto_8

    .line 211
    :cond_d
    const/4 v0, 0x0

    .line 212
    goto :goto_7

    .line 213
    :goto_8
    iget-object v0, v4, Lsg/bigo/ads/U0/j;->g:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-virtual {v3, v1}, Lsg/bigo/ads/U0/b;->a(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v6, v4, Lsg/bigo/ads/U0/j;->c:I

    .line 221
    .line 222
    iget-object v7, v4, Lsg/bigo/ads/U0/j;->d:Lorg/json/JSONArray;

    .line 223
    .line 224
    invoke-virtual {v3}, Lsg/bigo/ads/U0/b;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v8}, Lsg/bigo/ads/Y0/D;->a(Lsg/bigo/ads/e/h;)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    const/4 v12, 0x0

    .line 233
    move/from16 v13, p8

    .line 234
    .line 235
    move-object v4, v0

    .line 236
    move-object v3, v2

    .line 237
    move-object v2, v5

    .line 238
    move-object v0, p0

    .line 239
    move v5, v1

    .line 240
    move-object v1, p1

    .line 241
    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/e/h;ZIZZZ)Lsg/bigo/ads/P/f;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iput-object v3, p0, Lsg/bigo/ads/P/f;->f:Ljava/lang/String;

    .line 246
    .line 247
    return-object p0
.end method
