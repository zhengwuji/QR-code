.class public Lcom/my/target/l6;
.super Lcom/my/target/j5;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/f8;
.implements LQa/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/l6$b;,
        Lcom/my/target/l6$a;
    }
.end annotation


# instance fields
.field final k:LQa/d;

.field private final l:LIa/c;

.field m:LRa/b;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Ljava/lang/ref/WeakReference;

.field private p:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(LQa/d;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;LIa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/j5;-><init>(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/my/target/l6;->l:LIa/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final H(LQa/d;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;LIa/c;)Lcom/my/target/l6;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/l6;

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
    invoke-direct/range {v0 .. v5}, Lcom/my/target/l6;-><init>(LQa/d;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;LIa/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private I(LJa/d;Lcom/my/target/y2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/my/target/Y;->i(LJa/d;Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private K(LTa/c;Landroid/view/View;LJa/d;ZLjava/util/List;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, p4, p4}, LTa/c;->b(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/my/target/q2;->e()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/my/target/q2;->c()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-lez p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/my/target/q2;->e()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3}, Lcom/my/target/q2;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, p4, v0}, LTa/c;->b(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p4, 0x10

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p1, p4, v0}, LTa/c;->b(II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const-string p3, "MediationNativeAdEngine: Got MediaView from adapter"

    .line 46
    .line 47
    invoke-static {p3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    invoke-interface {p5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/my/target/y2;

    .line 73
    .line 74
    invoke-direct {p0, p3, p1}, Lcom/my/target/l6;->M(LJa/d;Lcom/my/target/y2;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private L(Landroid/view/View;LQa/e;Ljava/util/List;ILTa/c;Z)V
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "MediationNativeAdEngine error: wrong args for using nativeAdViewBinder"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p6, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "MediationNativeAdEngine error: wrong args for using viewGroup like adView"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string p1, "MediationNativeAdEngine error: can\'t register view, adapter is not set"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/my/target/l6;->m:LRa/b;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string p1, "MediationNativeAdEngine error: can\'t register view, banner is null or not loaded yet"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/my/target/l6;->unregisterView()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p3, :cond_6

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v8, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v8, v1

    .line 77
    :goto_1
    iget-object p3, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 78
    .line 79
    instance-of p3, p3, LPa/m;

    .line 80
    .line 81
    const-string v2, "MediationNativeAdEngine error: "

    .line 82
    .line 83
    if-nez p3, :cond_7

    .line 84
    .line 85
    if-nez p6, :cond_8

    .line 86
    .line 87
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v3, p0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_8
    :goto_2
    if-eqz p6, :cond_9

    .line 96
    .line 97
    new-instance p3, Lcom/my/target/D$a;

    .line 98
    .line 99
    invoke-direct {p3}, Lcom/my/target/D$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Lcom/my/target/D$a;->a(LQa/e;)Lcom/my/target/D$a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lcom/my/target/D$a;->e()Lcom/my/target/D;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    new-instance p3, Lcom/my/target/D$a;

    .line 112
    .line 113
    invoke-direct {p3}, Lcom/my/target/D$a;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lcom/my/target/D$a;->h(Landroid/view/ViewGroup;)Lcom/my/target/D$a;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3, p5}, Lcom/my/target/D$a;->c(LTa/c;)Lcom/my/target/D$a;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Lcom/my/target/D$a;->e()Lcom/my/target/D;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :goto_3
    invoke-virtual {p3}, Lcom/my/target/D;->m()LTa/c;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-direct {p5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p5, p0, Lcom/my/target/l6;->n:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p3}, Lcom/my/target/D;->g()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    if-eqz p5, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 151
    .line 152
    check-cast v0, LPa/f;

    .line 153
    .line 154
    invoke-interface {v0, p5}, LPa/f;->h(Landroid/content/Context;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_a
    :goto_4
    move-object v5, v1

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object p5, v0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-static {p5}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    if-eqz v5, :cond_b

    .line 182
    .line 183
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-direct {p5, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p5, p0, Lcom/my/target/l6;->o:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    :cond_b
    iget-object p5, p0, Lcom/my/target/l6;->m:LRa/b;

    .line 191
    .line 192
    invoke-virtual {p5}, LRa/b;->t()LJa/d;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object p5, p0, Lcom/my/target/l6;->m:LRa/b;

    .line 197
    .line 198
    invoke-virtual {p5}, LRa/b;->v()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move-object v3, p0

    .line 203
    invoke-direct/range {v3 .. v8}, Lcom/my/target/l6;->K(LTa/c;Landroid/view/View;LJa/d;ZLjava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move-object v3, p0

    .line 208
    :goto_6
    invoke-virtual {p3}, Lcom/my/target/D;->l()LTa/b;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget-object p5, v3, Lcom/my/target/l6;->m:LRa/b;

    .line 213
    .line 214
    invoke-virtual {p5}, LRa/a;->k()LJa/d;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    if-eqz p3, :cond_d

    .line 219
    .line 220
    if-eqz p5, :cond_d

    .line 221
    .line 222
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 223
    .line 224
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v3, Lcom/my/target/l6;->p:Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    invoke-virtual {p3}, LTa/b;->getImageView()Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lcom/my/target/y2;

    .line 234
    .line 235
    invoke-direct {p0, p5, p3}, Lcom/my/target/l6;->M(LJa/d;Lcom/my/target/y2;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_7
    if-eqz p6, :cond_e

    .line 239
    .line 240
    :try_start_1
    iget-object p1, v3, Lcom/my/target/j5;->d:LPa/d;

    .line 241
    .line 242
    check-cast p1, LPa/f;

    .line 243
    .line 244
    invoke-interface {p1, p2, v8, p4}, LPa/f;->d(LQa/e;Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    iget-object p2, v3, Lcom/my/target/j5;->d:LPa/d;

    .line 252
    .line 253
    check-cast p2, LPa/f;

    .line 254
    .line 255
    invoke-interface {p2, p1, v8, p4}, LPa/f;->a(Landroid/view/View;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    return-void
.end method

.method private M(LJa/d;Lcom/my/target/y2;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/my/target/y2;->setImageData(LJa/d;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/my/target/Y;->t(LJa/d;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method B(LPa/d;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LPa/f;

    .line 2
    .line 3
    return p1
.end method

.method D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->l()LQa/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LQa/d$d;->onNoAd(LJa/c;LQa/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method bridge synthetic E()LPa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/l6;->N()LPa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method J(LPa/f;Lcom/my/target/x4;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/my/target/x4;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/my/target/x4;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/my/target/x4;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/my/target/j5;->a:Lcom/my/target/h6;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/my/target/h6;->p()LGa/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LGa/b;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/my/target/j5;->a:Lcom/my/target/h6;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/my/target/h6;->p()LGa/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LGa/b;->g()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, LGa/h;->a()LGa/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/my/target/j5;->a:Lcom/my/target/h6;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/my/target/h6;->o()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 44
    .line 45
    invoke-virtual {v7}, LQa/d;->j()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lcom/my/target/j5;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v8, p0, Lcom/my/target/j5;->a:Lcom/my/target/h6;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/my/target/j5;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lcom/my/target/h6;->a(Ljava/lang/String;)LPa/a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    iget-object v9, p0, Lcom/my/target/l6;->l:LIa/c;

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Lcom/my/target/l6$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;IILPa/a;LIa/c;)Lcom/my/target/l6$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, p1, LPa/m;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/my/target/x4;->m()Lcom/my/target/mb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Lcom/my/target/o3;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, LPa/m;

    .line 87
    .line 88
    check-cast v1, Lcom/my/target/o3;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LPa/m;->l(Lcom/my/target/o3;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/l6$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, p2}, Lcom/my/target/l6$a;-><init>(Lcom/my/target/l6;Lcom/my/target/x4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1, p3}, LPa/f;->f(LPa/g;LPa/f$a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "MediationNativeAdEngine error: "

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method N()LPa/f;
    .locals 1

    .line 1
    new-instance v0, LPa/m;

    .line 2
    .line 3
    invoke-direct {v0}, LPa/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/d;->i()LQa/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, LQa/d$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d(LQa/e;Ljava/util/List;I)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/my/target/l6;->L(Landroid/view/View;LQa/e;Ljava/util/List;ILTa/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(LHa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()LRa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l6;->m:LRa/b;

    return-object v0
.end method

.method public g(LQa/d$a;)V
    .locals 0

    .line 2
    return-void
.end method

.method public h(LHa/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LGa/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LQa/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LQa/d;->i()LQa/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LQa/d$c;->j(LQa/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(LQa/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LQa/d;->i()LQa/d$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/my/target/l6;->k:LQa/d;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LQa/d$c;->l(LQa/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(LQa/d$e;)V
    .locals 0

    .line 1
    const-string p1, "MediationNativeAdEngine: NativeAdMediaListener is not currently supported for mediation"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/view/View;Ljava/util/List;ILTa/c;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/my/target/l6;->L(Landroid/view/View;LQa/e;Ljava/util/List;ILTa/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(LHa/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediationNativeAdEngine error: can\'t unregister view, adapter is not set"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/l6;->o:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/l6;->o:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/my/target/l6;->n:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LTa/c;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/l6;->n:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/my/target/l6;->m:LRa/b;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, LRa/b;->t()LJa/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v2, v1

    .line 73
    :goto_2
    invoke-virtual {v0}, LTa/c;->getImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/my/target/y2;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/my/target/l6;->I(LJa/d;Lcom/my/target/y2;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2, v2}, LTa/c;->b(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/my/target/l6;->p:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LTa/b;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move-object v0, v1

    .line 98
    :goto_3
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Lcom/my/target/l6;->p:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/my/target/l6;->m:LRa/b;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, LRa/a;->k()LJa/d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v2, v1

    .line 115
    :goto_4
    invoke-virtual {v0}, LTa/b;->getImageView()Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/my/target/y2;

    .line 120
    .line 121
    invoke-direct {p0, v2, v0}, Lcom/my/target/l6;->I(LJa/d;Lcom/my/target/y2;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iput-object v1, p0, Lcom/my/target/l6;->o:Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/my/target/l6;->n:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 129
    .line 130
    check-cast v0, LPa/f;

    .line 131
    .line 132
    invoke-interface {v0}, LPa/f;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "MediationNativeAdEngine error: "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public v(LHa/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method bridge synthetic y(LPa/d;Lcom/my/target/x4;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, LPa/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/l6;->J(LPa/f;Lcom/my/target/x4;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
