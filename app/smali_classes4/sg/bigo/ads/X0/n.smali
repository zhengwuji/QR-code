.class public final Lsg/bigo/ads/X0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/o;

.field public final synthetic b:Lsg/bigo/ads/X0/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/r;Lsg/bigo/ads/X0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/n;->b:Lsg/bigo/ads/X0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/X0/n;->a:Lsg/bigo/ads/X0/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/X0/n;->a:Lsg/bigo/ads/X0/o;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/N/d;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/X0/n;->b:Lsg/bigo/ads/X0/r;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/X0/r;->c:Lsg/bigo/ads/T0/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/N/d;->c()Lsg/bigo/ads/T0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/N/d;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lsg/bigo/ads/T0/n;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lsg/bigo/ads/T0/p;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v7, v3

    .line 42
    :goto_1
    const/4 v1, 0x3

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget v2, v7, Lsg/bigo/ads/T0/p;->v:I

    .line 46
    .line 47
    if-ne v2, v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    instance-of v0, v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/X0/n;->b:Lsg/bigo/ads/X0/r;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/X0/r;->h:Ljava/util/LinkedList;

    .line 57
    .line 58
    iget-object v1, p0, Lsg/bigo/ads/X0/n;->a:Lsg/bigo/ads/X0/o;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    if-eqz v7, :cond_b

    .line 66
    .line 67
    sget-object v0, Lsg/bigo/ads/e/c;->a:Lsg/bigo/ads/e/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v7, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget v4, v7, Lsg/bigo/ads/T0/p;->v:I

    .line 83
    .line 84
    iget v5, v7, Lsg/bigo/ads/T0/p;->b:I

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "_"

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_5
    iget-object v4, v0, Lsg/bigo/ads/e/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-static {v2, v4}, Lsg/bigo/ads/e/d;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lsg/bigo/ads/e/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    move-object v4, v3

    .line 144
    :goto_4
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v0, v5, :cond_7

    .line 149
    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lsg/bigo/ads/api/Ad;

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v6, "AdCacheManager:getAd end error= "

    .line 171
    .line 172
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v5, "AdCacheManager"

    .line 187
    .line 188
    invoke-static {v5, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :goto_7
    move-object v8, v4

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    :goto_8
    move-object v8, v3

    .line 203
    :goto_9
    if-eqz v8, :cond_b

    .line 204
    .line 205
    iget-object v0, p0, Lsg/bigo/ads/X0/n;->a:Lsg/bigo/ads/X0/o;

    .line 206
    .line 207
    iget-object v0, v0, Lsg/bigo/ads/X0/o;->b:Lsg/bigo/ads/P0/c;

    .line 208
    .line 209
    instance-of v2, v0, Lsg/bigo/ads/P0/a;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    check-cast v0, Lsg/bigo/ads/P0/a;

    .line 214
    .line 215
    iget-object v0, v0, Lsg/bigo/ads/P0/a;->a:Lsg/bigo/ads/P0/c;

    .line 216
    .line 217
    instance-of v2, v0, Lsg/bigo/ads/Z0/k;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    check-cast v0, Lsg/bigo/ads/Z0/k;

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    check-cast v6, Lsg/bigo/ads/Z0/b;

    .line 227
    .line 228
    iget-object v5, v6, Lsg/bigo/ads/Z0/b;->o:Lsg/bigo/ads/Z0/l;

    .line 229
    .line 230
    iget-object v9, v6, Lsg/bigo/ads/Z0/b;->n:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v4, Lsg/bigo/ads/Z0/f;

    .line 236
    .line 237
    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/Z0/f;-><init>(Lsg/bigo/ads/Z0/l;Lsg/bigo/ads/Z0/k;Lsg/bigo/ads/T0/p;Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v5, 0x0

    .line 241
    .line 242
    invoke-static {v1, v3, v4, v5, v6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/X0/n;->b:Lsg/bigo/ads/X0/r;

    .line 246
    .line 247
    iget-object v0, v0, Lsg/bigo/ads/X0/r;->h:Ljava/util/LinkedList;

    .line 248
    .line 249
    iget-object v1, p0, Lsg/bigo/ads/X0/n;->a:Lsg/bigo/ads/X0/o;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :goto_a
    iget-object v0, p0, Lsg/bigo/ads/X0/n;->b:Lsg/bigo/ads/X0/r;

    .line 255
    .line 256
    invoke-virtual {v0}, Lsg/bigo/ads/X0/r;->c()V

    .line 257
    .line 258
    .line 259
    return-void
.end method
