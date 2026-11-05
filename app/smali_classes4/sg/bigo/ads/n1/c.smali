.class public final Lsg/bigo/ads/n1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n1/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n1/c;->a:Lsg/bigo/ads/n1/d;

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
    iget-object v0, p0, Lsg/bigo/ads/n1/c;->a:Lsg/bigo/ads/n1/d;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/n1/d;->a:Lsg/bigo/ads/f0/b;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/n1/d;->b:Lsg/bigo/ads/n1/f;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/n1/f;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/f0/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/n1/c;->a:Lsg/bigo/ads/n1/d;

    .line 17
    .line 18
    iget-object v1, v0, Lsg/bigo/ads/n1/d;->b:Lsg/bigo/ads/n1/f;

    .line 19
    .line 20
    iget-object v1, v1, Lsg/bigo/ads/n1/f;->a:Lsg/bigo/ads/n1/e;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/n1/d;->a:Lsg/bigo/ads/f0/b;

    .line 23
    .line 24
    check-cast v1, Lsg/bigo/ads/n1/n;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v1, Lsg/bigo/ads/n1/n;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lsg/bigo/ads/f0/b;->r:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lsg/bigo/ads/e1/a;

    .line 62
    .line 63
    iget-object v5, v1, Lsg/bigo/ads/n1/n;->d:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v4, Lsg/bigo/ads/U0/k;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "video"

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v9, v5, v8, v7, v5}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v7, "vpaid"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9, v5, v8, v7, v5}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "files"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0}, Lsg/bigo/ads/f0/b;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    iget-object v5, v0, Lsg/bigo/ads/f0/b;->r:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lsg/bigo/ads/U0/k;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    const/4 v5, 0x2

    .line 182
    iput v5, v4, Lsg/bigo/ads/U0/k;->S0:I

    .line 183
    .line 184
    iget-object v5, v1, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    .line 185
    .line 186
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lsg/bigo/ads/n1/m;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-interface {v5, v0}, Lsg/bigo/ads/n1/m;->a(Lsg/bigo/ads/f0/b;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v5, :cond_5

    .line 204
    .line 205
    iget-object v5, v1, Lsg/bigo/ads/n1/n;->g:Ljava/util/Hashtable;

    .line 206
    .line 207
    invoke-virtual {v4}, Lsg/bigo/ads/U0/k;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    const/4 v0, 0x4

    .line 220
    iput v0, v1, Lsg/bigo/ads/n1/n;->a:I

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    iget-wide v4, v1, Lsg/bigo/ads/n1/n;->c:J

    .line 227
    .line 228
    sub-long/2addr v2, v4

    .line 229
    const-wide/32 v4, 0x36ee80

    .line 230
    .line 231
    .line 232
    cmp-long v0, v2, v4

    .line 233
    .line 234
    if-lez v0, :cond_7

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iput-wide v2, v1, Lsg/bigo/ads/n1/n;->c:J

    .line 241
    .line 242
    new-instance v0, Lsg/bigo/ads/n1/i;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lsg/bigo/ads/n1/i;-><init>(Lsg/bigo/ads/n1/n;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v1, 0x7530

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-static {v4, v3, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void
.end method
