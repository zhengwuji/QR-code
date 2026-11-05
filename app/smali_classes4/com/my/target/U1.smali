.class public final Lcom/my/target/U1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/U1$c;,
        Lcom/my/target/U1$a;,
        Lcom/my/target/U1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/Ec;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/my/target/n1;

.field private final d:Lcom/my/target/C3;

.field private final e:Lcom/my/target/nb$a;

.field private final f:Lcom/my/target/f1;

.field private g:Lcom/my/target/l2;

.field private h:Lcom/my/target/m3;

.field private i:Lcom/my/target/g;

.field private j:Lcom/my/target/v4;

.field private k:Lcom/my/target/e9;

.field private l:J

.field private m:J


# direct methods
.method private constructor <init>(Lcom/my/target/Q0;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/u6;->g:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/my/target/Ec;->e(Landroid/os/Handler;I)Lcom/my/target/Ec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/U1;->a:Lcom/my/target/Ec;

    .line 13
    .line 14
    new-instance v0, Lcom/my/target/S1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/my/target/S1;-><init>(Lcom/my/target/U1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/my/target/U1;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/my/target/U1;->c:Lcom/my/target/n1;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/my/target/U1;->f:Lcom/my/target/f1;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/my/target/U1;->e:Lcom/my/target/nb$a;

    .line 26
    .line 27
    new-instance v0, Lcom/my/target/U1$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/my/target/U1$c;-><init>(Lcom/my/target/U1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/my/target/Q0;->a()Lcom/my/target/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/my/target/U1;->i:Lcom/my/target/g;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/my/target/n1;->n1()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/my/target/Q0;->h()Lcom/my/target/m3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/my/target/U1;->h:Lcom/my/target/m3;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/Q0;->f()Lcom/my/target/m3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/my/target/U1;->h:Lcom/my/target/m3;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/my/target/C3;->setInterstitialPromoViewListener(Lcom/my/target/C3$a;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/my/target/C3;->getCloseButton()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lcom/my/target/U1$a;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/my/target/U1$a;-><init>(Lcom/my/target/U1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/my/target/U1;->h:Lcom/my/target/m3;

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-instance v6, Lcom/my/target/T1;

    .line 109
    .line 110
    invoke-direct {v6, p0}, Lcom/my/target/T1;-><init>(Lcom/my/target/U1;)V

    .line 111
    .line 112
    .line 113
    move-object v1, p1

    .line 114
    move-object v4, p3

    .line 115
    move-object v5, p4

    .line 116
    move-object v7, p5

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/my/target/e9;->z(Lcom/my/target/Q0;Lcom/my/target/V1;Lcom/my/target/m3;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/U1$b;Lcom/my/target/Za$c;)Lcom/my/target/e9;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 122
    .line 123
    move-object/from16 p4, p6

    .line 124
    .line 125
    invoke-virtual {p1, v2, p4}, Lcom/my/target/e9;->F(Lcom/my/target/V1;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/my/target/ic;->y1()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iput-wide v8, p0, Lcom/my/target/U1;->m:J

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Lcom/my/target/C3;->setBanner(Lcom/my/target/n1;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-interface {p1, p4}, Lcom/my/target/C3;->setClickArea(Lcom/my/target/F1;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/my/target/ic;->y1()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 163
    .line 164
    mul-float/2addr p1, p4

    .line 165
    float-to-long v1, p1

    .line 166
    iput-wide v1, p0, Lcom/my/target/U1;->l:J

    .line 167
    .line 168
    cmp-long p1, v1, v8

    .line 169
    .line 170
    if-lez p1, :cond_4

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p4, "InterstitialPromoPresenter: Banner will be allowed to close in "

    .line 178
    .line 179
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v1, p0, Lcom/my/target/U1;->l:J

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p4, " millis"

    .line 188
    .line 189
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/my/target/U1;->m()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-string p1, "InterstitialPromoPresenter: Banner is allowed to close"

    .line 204
    .line 205
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 209
    .line 210
    invoke-interface {p1}, Lcom/my/target/C3;->c()V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-nez p4, :cond_6

    .line 222
    .line 223
    iget-object p4, p0, Lcom/my/target/U1;->i:Lcom/my/target/g;

    .line 224
    .line 225
    if-eqz p4, :cond_6

    .line 226
    .line 227
    invoke-static {p1, p4}, Lcom/my/target/v4;->a(Ljava/util/List;Lcom/my/target/g;)Lcom/my/target/v4;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/my/target/U1;->j:Lcom/my/target/v4;

    .line 232
    .line 233
    :cond_6
    iget-object p1, p0, Lcom/my/target/U1;->j:Lcom/my/target/v4;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Lcom/my/target/v4;->b(Lcom/my/target/xc$a;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p2}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    invoke-direct {p0, v0, p1}, Lcom/my/target/U1;->e(Lcom/my/target/C3$a;Lcom/my/target/C1;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object p1, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p3, p2, p1}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lcom/my/target/A3;->O0()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    float-to-double p1, p1

    .line 263
    invoke-interface {p3, p1, p2}, Lcom/my/target/xc$a;->c(D)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static synthetic a(Lcom/my/target/U1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/U1;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/my/target/U1;)Lcom/my/target/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/U1;->g:Lcom/my/target/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lcom/my/target/Q0;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/U1;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/U1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/my/target/U1;-><init>(Lcom/my/target/Q0;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private e(Lcom/my/target/C3$a;Lcom/my/target/C1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/my/target/I8;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/my/target/I8;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/my/target/l2;->b(Lcom/my/target/C1;LIa/c;)Lcom/my/target/l2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/my/target/U1;->g:Lcom/my/target/l2;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->a:Lcom/my/target/Ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/U1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/my/target/U1;->m:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/U1;->e:Lcom/my/target/nb$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->e:Lcom/my/target/nb$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/my/target/U1;->l:J

    .line 4
    .line 5
    long-to-double v1, v1

    .line 6
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v1, v3

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/my/target/U1;->l:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/my/target/U1;->l:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/U1;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/C3;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/U1;->a:Lcom/my/target/Ec;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/U1;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/U1;->e:Lcom/my/target/nb$a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/my/target/nb$a;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/U1;->e:Lcom/my/target/nb$a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->a:Lcom/my/target/Ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/U1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/e9;->G()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/U1;->c:Lcom/my/target/n1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/e9;->E(Lcom/my/target/n1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/e9;->G()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/my/target/U1;->e:Lcom/my/target/nb$a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/C3;->getCloseButton()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->d:Lcom/my/target/C3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/C3;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/my/target/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->c:Lcom/my/target/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method k()Lcom/my/target/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/my/target/nb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->e:Lcom/my/target/nb$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/my/target/U1;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/U1;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/e9;->L()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/U1;->a:Lcom/my/target/Ec;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/U1;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/my/target/U1;->m:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v4, p0, Lcom/my/target/U1;->m:J

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/my/target/U1;->l:J

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    sub-long/2addr v4, v0

    .line 41
    iput-wide v4, p0, Lcom/my/target/U1;->l:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iput-wide v2, p0, Lcom/my/target/U1;->l:J

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/U1;->k:Lcom/my/target/e9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/e9;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
