.class public final Lm3/p;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lm3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/p$b;
    }
.end annotation


# instance fields
.field private final a:Lm3/D;

.field private final b:Z

.field private final c:Z

.field private final d:Lm3/u;

.field private final e:Lm3/u;

.field private final f:Lm3/u;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:LH2/N;

.field private k:Lm3/p$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Ln2/A;


# direct methods
.method public constructor <init>(Lm3/D;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/p;->a:Lm3/D;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm3/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lm3/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lm3/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lm3/u;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lm3/u;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm3/p;->d:Lm3/u;

    .line 24
    .line 25
    new-instance p1, Lm3/u;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lm3/u;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm3/p;->e:Lm3/u;

    .line 33
    .line 34
    new-instance p1, Lm3/u;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lm3/u;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm3/p;->f:Lm3/u;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lm3/p;->m:J

    .line 48
    .line 49
    new-instance p1, Ln2/A;

    .line 50
    .line 51
    invoke-direct {p1}, Ln2/A;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lm3/p;->o:Ln2/A;

    .line 55
    .line 56
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/p;->j:LH2/N;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/p;->k:Lm3/p$b;

    .line 7
    .line 8
    invoke-static {v0}, Ln2/J;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm3/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/p;->k:Lm3/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3/p$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lm3/u;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lm3/u;->b(I)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lm3/p;->l:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm3/u;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Lm3/u;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lm3/p;->d:Lm3/u;

    .line 50
    .line 51
    iget-object v3, v2, Lm3/u;->d:[B

    .line 52
    .line 53
    iget v2, v2, Lm3/u;->e:I

    .line 54
    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lm3/p;->e:Lm3/u;

    .line 63
    .line 64
    iget-object v3, v2, Lm3/u;->d:[B

    .line 65
    .line 66
    iget v2, v2, Lm3/u;->e:I

    .line 67
    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lm3/p;->d:Lm3/u;

    .line 76
    .line 77
    iget-object v3, v2, Lm3/u;->d:[B

    .line 78
    .line 79
    iget v2, v2, Lm3/u;->e:I

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Lmp4/NalUnitUtil;->l([BII)Lmp4/NalUnitUtil$c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lm3/p;->e:Lm3/u;

    .line 86
    .line 87
    iget-object v4, v3, Lm3/u;->d:[B

    .line 88
    .line 89
    iget v3, v3, Lm3/u;->e:I

    .line 90
    .line 91
    invoke-static {v4, v1, v3}, Lmp4/NalUnitUtil;->j([BII)Lmp4/NalUnitUtil$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, Lmp4/NalUnitUtil$c;->a:I

    .line 96
    .line 97
    iget v4, v2, Lmp4/NalUnitUtil$c;->b:I

    .line 98
    .line 99
    iget v5, v2, Lmp4/NalUnitUtil$c;->c:I

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Ln2/e;->a(III)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lm3/p;->j:LH2/N;

    .line 106
    .line 107
    new-instance v5, Lk2/z$b;

    .line 108
    .line 109
    invoke-direct {v5}, Lk2/z$b;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lm3/p;->i:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lk2/z$b;->W(Ljava/lang/String;)Lk2/z$b;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "video/avc"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lk2/z$b;->i0(Ljava/lang/String;)Lk2/z$b;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Lk2/z$b;->L(Ljava/lang/String;)Lk2/z$b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v5, v2, Lmp4/NalUnitUtil$c;->f:I

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lk2/z$b;->p0(I)Lk2/z$b;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, Lmp4/NalUnitUtil$c;->g:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lk2/z$b;->U(I)Lk2/z$b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Lk2/o$b;

    .line 141
    .line 142
    invoke-direct {v5}, Lk2/o$b;-><init>()V

    .line 143
    .line 144
    .line 145
    iget v6, v2, Lmp4/NalUnitUtil$c;->q:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lk2/o$b;->d(I)Lk2/o$b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v6, v2, Lmp4/NalUnitUtil$c;->r:I

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lk2/o$b;->c(I)Lk2/o$b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v6, v2, Lmp4/NalUnitUtil$c;->s:I

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lk2/o$b;->e(I)Lk2/o$b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget v6, v2, Lmp4/NalUnitUtil$c;->i:I

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x8

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lk2/o$b;->g(I)Lk2/o$b;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget v6, v2, Lmp4/NalUnitUtil$c;->j:I

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lk2/o$b;->b(I)Lk2/o$b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lk2/o$b;->a()Lk2/o;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Lk2/z$b;->M(Lk2/o;)Lk2/z$b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v5, v2, Lmp4/NalUnitUtil$c;->h:F

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lk2/z$b;->e0(F)Lk2/z$b;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0}, Lk2/z$b;->X(Ljava/util/List;)Lk2/z$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lk2/z$b;->H()Lk2/z;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v4, v0}, LH2/N;->d(Lk2/z;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lm3/p;->l:Z

    .line 206
    .line 207
    iget-object v0, p0, Lm3/p;->k:Lm3/p$b;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lm3/p$b;->g(Lmp4/NalUnitUtil$c;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lm3/p;->k:Lm3/p$b;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lm3/p$b;->f(Lmp4/NalUnitUtil$b;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 218
    .line 219
    invoke-virtual {v0}, Lm3/u;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 223
    .line 224
    invoke-virtual {v0}, Lm3/u;->d()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 229
    .line 230
    invoke-virtual {v0}, Lm3/u;->c()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 237
    .line 238
    iget-object v2, v0, Lm3/u;->d:[B

    .line 239
    .line 240
    iget v0, v0, Lm3/u;->e:I

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lmp4/NalUnitUtil;->l([BII)Lmp4/NalUnitUtil$c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lm3/p;->k:Lm3/p$b;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lm3/p$b;->g(Lmp4/NalUnitUtil$c;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 252
    .line 253
    invoke-virtual {v0}, Lm3/u;->d()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 258
    .line 259
    invoke-virtual {v0}, Lm3/u;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 266
    .line 267
    iget-object v2, v0, Lm3/u;->d:[B

    .line 268
    .line 269
    iget v0, v0, Lm3/u;->e:I

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lmp4/NalUnitUtil;->j([BII)Lmp4/NalUnitUtil$b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lm3/p;->k:Lm3/p$b;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lm3/p$b;->f(Lmp4/NalUnitUtil$b;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 281
    .line 282
    invoke-virtual {v0}, Lm3/u;->d()V

    .line 283
    .line 284
    .line 285
    :cond_3
    :goto_0
    iget-object v0, p0, Lm3/p;->f:Lm3/u;

    .line 286
    .line 287
    invoke-virtual {v0, p4}, Lm3/u;->b(I)Z

    .line 288
    .line 289
    .line 290
    move-result p4

    .line 291
    if-eqz p4, :cond_4

    .line 292
    .line 293
    iget-object p4, p0, Lm3/p;->f:Lm3/u;

    .line 294
    .line 295
    iget-object v0, p4, Lm3/u;->d:[B

    .line 296
    .line 297
    iget p4, p4, Lm3/u;->e:I

    .line 298
    .line 299
    invoke-static {v0, p4}, Lmp4/NalUnitUtil;->q([BI)I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    iget-object v0, p0, Lm3/p;->o:Ln2/A;

    .line 304
    .line 305
    iget-object v1, p0, Lm3/p;->f:Lm3/u;

    .line 306
    .line 307
    iget-object v1, v1, Lm3/u;->d:[B

    .line 308
    .line 309
    invoke-virtual {v0, v1, p4}, Ln2/A;->R([BI)V

    .line 310
    .line 311
    .line 312
    iget-object p4, p0, Lm3/p;->o:Ln2/A;

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-virtual {p4, v0}, Ln2/A;->T(I)V

    .line 316
    .line 317
    .line 318
    iget-object p4, p0, Lm3/p;->a:Lm3/D;

    .line 319
    .line 320
    iget-object v0, p0, Lm3/p;->o:Ln2/A;

    .line 321
    .line 322
    invoke-virtual {p4, p5, p6, v0}, Lm3/D;->a(JLn2/A;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    iget-object p4, p0, Lm3/p;->k:Lm3/p$b;

    .line 326
    .line 327
    iget-boolean p5, p0, Lm3/p;->l:Z

    .line 328
    .line 329
    invoke-virtual {p4, p1, p2, p3, p5}, Lm3/p$b;->c(JIZ)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lm3/p;->n:Z

    .line 337
    .line 338
    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/p;->k:Lm3/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3/p$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lm3/u;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lm3/u;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lm3/p;->f:Lm3/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lm3/u;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm3/p;->k:Lm3/p$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lm3/p$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private i(JIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm3/p;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm3/p;->k:Lm3/p$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm3/p$b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lm3/u;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lm3/u;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lm3/p;->f:Lm3/u;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lm3/u;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm3/p;->k:Lm3/p$b;

    .line 29
    .line 30
    iget-boolean v7, p0, Lm3/p;->n:Z

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Lm3/p$b;->i(JIJZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lm3/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm3/p;->n:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lm3/p;->m:J

    .line 14
    .line 15
    iget-object v0, p0, Lm3/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lmp4/NalUnitUtil;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm3/p;->d:Lm3/u;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm3/u;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm3/p;->e:Lm3/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm3/u;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm3/p;->f:Lm3/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm3/u;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm3/p;->k:Lm3/p$b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lm3/p$b;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public c(Ln2/A;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lm3/p;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln2/A;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ln2/A;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Ln2/A;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lm3/p;->g:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ln2/A;->a()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lm3/p;->g:J

    .line 25
    .line 26
    iget-object v3, p0, Lm3/p;->j:LH2/N;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln2/A;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, LH2/N;->e(Ln2/A;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lm3/p;->h:[Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, Lmp4/NalUnitUtil;->c([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lm3/p;->h([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, Lmp4/NalUnitUtil;->f([BI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, p1}, Lm3/p;->h([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 59
    .line 60
    iget-wide v4, p0, Lm3/p;->g:J

    .line 61
    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    neg-int v0, v3

    .line 67
    :goto_1
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-wide v12, p0, Lm3/p;->m:J

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-direct/range {v7 .. v13}, Lm3/p;->g(JIIJ)V

    .line 76
    .line 77
    .line 78
    move-object v3, v7

    .line 79
    iget-wide v7, v3, Lm3/p;->m:J

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lm3/p;->i(JIJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 85
    .line 86
    goto :goto_0
.end method

.method public d(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lm3/p;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lm3/p;->n:Z

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lm3/p;->n:Z

    .line 23
    .line 24
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm3/p;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lm3/p;->k:Lm3/p$b;

    .line 7
    .line 8
    iget-wide v0, p0, Lm3/p;->g:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lm3/p$b;->b(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(LH2/s;Lm3/I$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lm3/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lm3/I$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lm3/p;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lm3/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, LH2/s;->l(II)LH2/N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm3/p;->j:LH2/N;

    .line 20
    .line 21
    new-instance v1, Lm3/p$b;

    .line 22
    .line 23
    iget-boolean v2, p0, Lm3/p;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lm3/p;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lm3/p$b;-><init>(LH2/N;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lm3/p;->k:Lm3/p$b;

    .line 31
    .line 32
    iget-object v0, p0, Lm3/p;->a:Lm3/D;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lm3/D;->b(LH2/s;Lm3/I$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
