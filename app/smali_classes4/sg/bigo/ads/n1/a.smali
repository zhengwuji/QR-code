.class public final Lsg/bigo/ads/n1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n1/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n1/a;->a:Lsg/bigo/ads/n1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/a;->a:Lsg/bigo/ads/n1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n1/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/n1/a;->a:Lsg/bigo/ads/n1/b;

    .line 14
    .line 15
    iget-object v1, v0, Lsg/bigo/ads/n1/b;->b:Lsg/bigo/ads/n1/f;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/n1/f;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v0, v0, Lsg/bigo/ads/n1/b;->a:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lsg/bigo/ads/f0/b;

    .line 26
    .line 27
    iget-object v0, v0, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/n1/a;->a:Lsg/bigo/ads/n1/b;

    .line 33
    .line 34
    iget-object v1, v0, Lsg/bigo/ads/n1/b;->b:Lsg/bigo/ads/n1/f;

    .line 35
    .line 36
    iget-object v1, v1, Lsg/bigo/ads/n1/f;->a:Lsg/bigo/ads/n1/e;

    .line 37
    .line 38
    iget-object v0, v0, Lsg/bigo/ads/n1/b;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lsg/bigo/ads/f0/b;

    .line 45
    .line 46
    check-cast v1, Lsg/bigo/ads/n1/n;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/f0/b;->t:Lsg/bigo/ads/f0/i;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v2, v2, Lsg/bigo/ads/f0/i;->e:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v2, 0x14

    .line 64
    .line 65
    :goto_0
    iget-wide v3, v0, Lsg/bigo/ads/f0/b;->i:J

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    iget-wide v5, v0, Lsg/bigo/ads/f0/b;->g:J

    .line 74
    .line 75
    const-wide/16 v7, 0x64

    .line 76
    .line 77
    mul-long/2addr v5, v7

    .line 78
    int-to-long v7, v2

    .line 79
    mul-long/2addr v3, v7

    .line 80
    cmp-long v2, v5, v3

    .line 81
    .line 82
    if-gez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lsg/bigo/ads/n1/n;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, Lsg/bigo/ads/f0/b;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 115
    .line 116
    iget-object v5, v1, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    .line 117
    .line 118
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const-string v8, "video"

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v9, v5, v8, v7, v5}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v7, "vpaid"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v9, v5, v8, v7, v5}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v7, "files"

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    if-nez v3, :cond_6

    .line 228
    .line 229
    iget-object v5, v0, Lsg/bigo/ads/f0/b;->r:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lsg/bigo/ads/U0/k;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v5, v1, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    .line 235
    .line 236
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lsg/bigo/ads/n1/m;

    .line 245
    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-interface {v4}, Lsg/bigo/ads/n1/m;->a()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    return-void
.end method
