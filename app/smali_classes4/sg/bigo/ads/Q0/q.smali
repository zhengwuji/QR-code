.class public final Lsg/bigo/ads/Q0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/x0/a;


# instance fields
.field public final a:Lsg/bigo/ads/Q0/b;

.field public final b:Lsg/bigo/ads/R0/h;

.field public final c:Lsg/bigo/ads/U/h;

.field public final d:Lsg/bigo/ads/T0/g;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lsg/bigo/ads/R0/g;

.field public h:Lsg/bigo/ads/R0/g;

.field public final i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lsg/bigo/ads/Q0/c;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lsg/bigo/ads/Q0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/b;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/Q0/q;->m:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/Q0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/Q0/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Lsg/bigo/ads/Q0/p;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsg/bigo/ads/Q0/p;-><init>(Lsg/bigo/ads/Q0/q;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/Q0/q;->p:Lsg/bigo/ads/Q0/p;

    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/Q0/q;->a:Lsg/bigo/ads/Q0/b;

    .line 30
    .line 31
    iput-object p2, p0, Lsg/bigo/ads/Q0/q;->c:Lsg/bigo/ads/U/h;

    .line 32
    .line 33
    iput-object p3, p0, Lsg/bigo/ads/Q0/q;->d:Lsg/bigo/ads/T0/g;

    .line 34
    .line 35
    iput-object p4, p0, Lsg/bigo/ads/Q0/q;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lsg/bigo/ads/Q0/q;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "/Ad/GetSDKConfig"

    .line 40
    .line 41
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "/Ad/ReportUniBaina"

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lsg/bigo/ads/Q0/b;->l:Lsg/bigo/ads/R0/h;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/Q0/b;->k:Lsg/bigo/ads/R0/h;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/Q0/q;->b:Lsg/bigo/ads/R0/h;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/Q0/b;->j:Lsg/bigo/ads/R0/i;

    .line 64
    .line 65
    iput-object p1, p0, Lsg/bigo/ads/Q0/q;->b:Lsg/bigo/ads/R0/h;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/Q0/q;->i:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/Q0/q;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "https://"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->c:Lsg/bigo/ads/U/h;

    .line 34
    .line 35
    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/X0/u;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lsg/bigo/ads/Q0/q;->a:Lsg/bigo/ads/Q0/b;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/Q0/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lsg/bigo/ads/Q0/q;->a:Lsg/bigo/ads/Q0/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lsg/bigo/ads/Q0/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->b:Lsg/bigo/ads/R0/h;

    .line 63
    .line 64
    iget-object v4, p0, Lsg/bigo/ads/Q0/q;->d:Lsg/bigo/ads/T0/g;

    .line 65
    .line 66
    iget v4, v4, Lsg/bigo/ads/T0/g;->M:I

    .line 67
    .line 68
    invoke-virtual {v3, v2, v4, v0}, Lsg/bigo/ads/R0/h;->a(Ljava/lang/String;ILjava/lang/String;)Lsg/bigo/ads/Q0/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->a:Lsg/bigo/ads/Q0/b;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->a:Lsg/bigo/ads/Q0/b;

    .line 78
    .line 79
    iget-boolean v4, v3, Lsg/bigo/ads/Q0/b;->h:Z

    .line 80
    .line 81
    iput-boolean v4, p0, Lsg/bigo/ads/Q0/q;->j:Z

    .line 82
    .line 83
    iget-object v3, v3, Lsg/bigo/ads/Q0/b;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, p0, Lsg/bigo/ads/Q0/q;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v2, Lsg/bigo/ads/Q0/o;->a:Lsg/bigo/ads/R0/g;

    .line 88
    .line 89
    iput-object v3, p0, Lsg/bigo/ads/Q0/q;->g:Lsg/bigo/ads/R0/g;

    .line 90
    .line 91
    iget-object v4, p0, Lsg/bigo/ads/Q0/q;->b:Lsg/bigo/ads/R0/h;

    .line 92
    .line 93
    iget-object v4, v4, Lsg/bigo/ads/R0/h;->h:Lsg/bigo/ads/R0/g;

    .line 94
    .line 95
    iput-object v4, p0, Lsg/bigo/ads/Q0/q;->h:Lsg/bigo/ads/R0/g;

    .line 96
    .line 97
    sget-object v5, Lsg/bigo/ads/S0/g;->a:Lsg/bigo/ads/S0/h;

    .line 98
    .line 99
    iget-object v6, p0, Lsg/bigo/ads/Q0/q;->e:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    sget-object v4, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 109
    .line 110
    iget v8, v4, Lsg/bigo/ads/T0/g;->Q:I

    .line 111
    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    iget v8, v4, Lsg/bigo/ads/T0/g;->R:I

    .line 115
    .line 116
    if-lez v8, :cond_7

    .line 117
    .line 118
    iget v8, v4, Lsg/bigo/ads/T0/g;->S:I

    .line 119
    .line 120
    if-lez v8, :cond_7

    .line 121
    .line 122
    iget v4, v4, Lsg/bigo/ads/T0/g;->T:I

    .line 123
    .line 124
    if-lez v4, :cond_7

    .line 125
    .line 126
    iget-object v4, v5, Lsg/bigo/ads/S0/h;->a:Lsg/bigo/ads/Q0/n;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const-string v8, "/Ad/GetSDKConfig"

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    const-string v8, "/Ad/ReportUniBaina"

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    iget v3, v3, Lsg/bigo/ads/R0/g;->c:I

    .line 147
    .line 148
    if-eq v3, v7, :cond_7

    .line 149
    .line 150
    iget-object v3, v5, Lsg/bigo/ads/S0/h;->h:Lsg/bigo/ads/S0/b;

    .line 151
    .line 152
    if-nez v3, :cond_2

    .line 153
    .line 154
    new-instance v3, Lsg/bigo/ads/S0/b;

    .line 155
    .line 156
    iget-object v6, v5, Lsg/bigo/ads/S0/h;->b:Lsg/bigo/ads/U/h;

    .line 157
    .line 158
    iget-object v8, v5, Lsg/bigo/ads/S0/h;->c:Lsg/bigo/ads/T0/g;

    .line 159
    .line 160
    iget-object v9, v5, Lsg/bigo/ads/S0/h;->d:Lsg/bigo/ads/T0/n;

    .line 161
    .line 162
    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/S0/b;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v5, Lsg/bigo/ads/S0/h;->h:Lsg/bigo/ads/S0/b;

    .line 166
    .line 167
    :cond_2
    iget-object v3, v5, Lsg/bigo/ads/S0/h;->h:Lsg/bigo/ads/S0/b;

    .line 168
    .line 169
    iget-object v4, v5, Lsg/bigo/ads/S0/h;->e:Lsg/bigo/ads/X0/z;

    .line 170
    .line 171
    iput-object v4, v3, Lsg/bigo/ads/S0/b;->j:Lsg/bigo/ads/X0/z;

    .line 172
    .line 173
    invoke-virtual {v3}, Lsg/bigo/ads/S0/f;->c()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iget v3, v3, Lsg/bigo/ads/R0/g;->c:I

    .line 178
    .line 179
    if-eq v3, v7, :cond_7

    .line 180
    .line 181
    iget-object v3, v5, Lsg/bigo/ads/S0/h;->g:Lsg/bigo/ads/S0/d;

    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    new-instance v3, Lsg/bigo/ads/S0/d;

    .line 186
    .line 187
    iget-object v6, v5, Lsg/bigo/ads/S0/h;->b:Lsg/bigo/ads/U/h;

    .line 188
    .line 189
    iget-object v8, v5, Lsg/bigo/ads/S0/h;->c:Lsg/bigo/ads/T0/g;

    .line 190
    .line 191
    iget-object v9, v5, Lsg/bigo/ads/S0/h;->d:Lsg/bigo/ads/T0/n;

    .line 192
    .line 193
    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/S0/d;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v5, Lsg/bigo/ads/S0/h;->g:Lsg/bigo/ads/S0/d;

    .line 197
    .line 198
    :cond_4
    iget-object v3, v5, Lsg/bigo/ads/S0/h;->g:Lsg/bigo/ads/S0/d;

    .line 199
    .line 200
    invoke-virtual {v3}, Lsg/bigo/ads/S0/f;->c()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget v3, v3, Lsg/bigo/ads/R0/g;->c:I

    .line 205
    .line 206
    if-eq v3, v7, :cond_7

    .line 207
    .line 208
    iget-object v3, v5, Lsg/bigo/ads/S0/h;->f:Lsg/bigo/ads/S0/j;

    .line 209
    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    new-instance v3, Lsg/bigo/ads/S0/j;

    .line 213
    .line 214
    iget-object v6, v5, Lsg/bigo/ads/S0/h;->b:Lsg/bigo/ads/U/h;

    .line 215
    .line 216
    iget-object v8, v5, Lsg/bigo/ads/S0/h;->c:Lsg/bigo/ads/T0/g;

    .line 217
    .line 218
    iget-object v9, v5, Lsg/bigo/ads/S0/h;->d:Lsg/bigo/ads/T0/n;

    .line 219
    .line 220
    invoke-direct {v3, v4, v6, v8, v9}, Lsg/bigo/ads/S0/j;-><init>(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/U/h;Lsg/bigo/ads/T0/g;Lsg/bigo/ads/T0/n;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v5, Lsg/bigo/ads/S0/h;->f:Lsg/bigo/ads/S0/j;

    .line 224
    .line 225
    :cond_6
    iget-object v3, v5, Lsg/bigo/ads/S0/h;->f:Lsg/bigo/ads/S0/j;

    .line 226
    .line 227
    invoke-virtual {v3}, Lsg/bigo/ads/S0/f;->c()V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->g:Lsg/bigo/ads/R0/g;

    .line 231
    .line 232
    iget-object v3, v3, Lsg/bigo/ads/R0/g;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Lsg/bigo/ads/K0/l;->a(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->g:Lsg/bigo/ads/R0/g;

    .line 241
    .line 242
    iget-object v3, v3, Lsg/bigo/ads/R0/g;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p0, Lsg/bigo/ads/Q0/q;->e:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v6, "https://"

    .line 249
    .line 250
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->g:Lsg/bigo/ads/R0/g;

    .line 265
    .line 266
    iget-object v3, v3, Lsg/bigo/ads/R0/g;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, p0, Lsg/bigo/ads/Q0/q;->e:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "https://"

    .line 273
    .line 274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_2
    iput-object v3, p0, Lsg/bigo/ads/Q0/q;->f:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v3, v2, Lsg/bigo/ads/Q0/o;->c:Z

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->l:Lsg/bigo/ads/Q0/c;

    .line 294
    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    iget-object v3, v3, Lsg/bigo/ads/Q0/c;->a:Lsg/bigo/ads/Q0/n;

    .line 298
    .line 299
    iget-object v3, v3, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Lsg/bigo/ads/U/e;->a(J)V

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-boolean v2, v2, Lsg/bigo/ads/Q0/o;->b:Z

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    iget-object v2, p0, Lsg/bigo/ads/Q0/q;->l:Lsg/bigo/ads/Q0/c;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iget-boolean v3, p0, Lsg/bigo/ads/Q0/q;->i:Z

    .line 315
    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    iget-object v3, v2, Lsg/bigo/ads/Q0/c;->a:Lsg/bigo/ads/Q0/n;

    .line 319
    .line 320
    invoke-static {v3, v1}, Lsg/bigo/ads/Q0/n;->a(Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/Q0/d;)Z

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v1, v2, Lsg/bigo/ads/Q0/c;->a:Lsg/bigo/ads/Q0/n;

    .line 324
    .line 325
    invoke-static {v1, v0, v7}, Lsg/bigo/ads/Q0/n;->a(Lsg/bigo/ads/Q0/n;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    monitor-exit v1

    .line 331
    throw v0

    .line 332
    :cond_b
    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->f:Ljava/lang/String;

    .line 333
    .line 334
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->g:Lsg/bigo/ads/R0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/R0/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->g:Lsg/bigo/ads/R0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/R0/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/K0/l;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->p:Lsg/bigo/ads/Q0/p;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/q;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->b:Lsg/bigo/ads/R0/h;

    .line 22
    .line 23
    iget-object v4, v3, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v4, Lsg/bigo/ads/R0/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v0, v3, Lsg/bigo/ads/R0/h;->j:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, v3, Lsg/bigo/ads/R0/h;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->l:Lsg/bigo/ads/Q0/c;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/Q0/c;->a:Lsg/bigo/ads/Q0/n;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/U/e;->a(J)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->h:Lsg/bigo/ads/R0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/R0/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->p:Lsg/bigo/ads/Q0/p;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/Q0/q;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lsg/bigo/ads/Q0/q;->b:Lsg/bigo/ads/R0/h;

    .line 22
    .line 23
    iget-object v4, v3, Lsg/bigo/ads/R0/h;->i:Lsg/bigo/ads/R0/g;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v4, Lsg/bigo/ads/R0/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, v3, Lsg/bigo/ads/R0/h;->j:I

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iput v1, v3, Lsg/bigo/ads/R0/h;->j:I

    .line 45
    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_1
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/Q0/q;->l:Lsg/bigo/ads/Q0/c;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/Q0/c;->a:Lsg/bigo/ads/Q0/n;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/U/e;->a(J)V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    return-void
.end method
