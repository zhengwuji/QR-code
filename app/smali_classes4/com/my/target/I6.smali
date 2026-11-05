.class public Lcom/my/target/I6;
.super Lcom/my/target/j5;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/K8;
.implements LQa/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/I6$b;,
        Lcom/my/target/I6$a;
    }
.end annotation


# instance fields
.field final k:LQa/g;

.field private final l:LIa/c;

.field m:LRa/a;

.field private n:Ljava/lang/ref/WeakReference;

.field private o:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(LQa/g;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;LIa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/j5;-><init>(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/my/target/I6;->l:LIa/c;

    .line 7
    .line 8
    return-void
.end method

.method public static H(LQa/g;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;LIa/c;)Lcom/my/target/I6;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/I6;

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
    invoke-direct/range {v0 .. v5}, Lcom/my/target/I6;-><init>(LQa/g;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;LIa/c;)V

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

.method private K(LTa/b;Landroid/view/View;LJa/d;Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, LTa/b;->c(II)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/q2;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/my/target/q2;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/my/target/q2;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p3}, Lcom/my/target/q2;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v0, v1}, LTa/b;->c(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, v0}, LTa/b;->c(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p3, "MediationNativeBannerAdEngine: Got IconView from adapter"

    .line 39
    .line 40
    invoke-static {p3}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, LTa/b;->getImageView()Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/my/target/y2;

    .line 64
    .line 65
    invoke-direct {p0, p3, p1}, Lcom/my/target/I6;->M(LJa/d;Lcom/my/target/y2;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private L(Landroid/view/View;LQa/h;Ljava/util/List;IZ)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "MediationNativeBannerAdEngine error: wrong args for using nativeBannerAdViewBinder"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p5, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "MediationNativeBannerAdEngine error: wrong args for using viewGroup like adView"

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
    const-string p1, "MediationNativeBannerAdEngine error: Can\'t register view, adapter is not set"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/my/target/I6;->m:LRa/a;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string p1, "MediationNativeBannerAdEngine error: Can\'t register view, banner is null or not loaded yet"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/my/target/I6;->unregisterView()V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    :goto_0
    iget-object p3, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 55
    .line 56
    instance-of p3, p3, LPa/n;

    .line 57
    .line 58
    const-string v1, "MediationNativeBannerAdEngine: Error - "

    .line 59
    .line 60
    if-nez p3, :cond_b

    .line 61
    .line 62
    if-nez p5, :cond_5

    .line 63
    .line 64
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz p3, :cond_b

    .line 67
    .line 68
    :cond_5
    if-eqz p5, :cond_6

    .line 69
    .line 70
    new-instance p3, Lcom/my/target/D$a;

    .line 71
    .line 72
    invoke-direct {p3}, Lcom/my/target/D$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/my/target/D$a;->b(LQa/h;)Lcom/my/target/D$a;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Lcom/my/target/D$a;->e()Lcom/my/target/D;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance p3, Lcom/my/target/D$a;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/my/target/D$a;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Lcom/my/target/D$a;->h(Landroid/view/ViewGroup;)Lcom/my/target/D$a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Lcom/my/target/D$a;->e()Lcom/my/target/D;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    invoke-virtual {p3}, Lcom/my/target/D;->l()LTa/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/my/target/I6;->n:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {p3}, Lcom/my/target/D;->g()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 120
    .line 121
    check-cast v3, LPa/h;

    .line 122
    .line 123
    invoke-interface {v3, p3}, LPa/h;->i(Landroid/content/Context;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception p3

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    const/4 p3, 0x0

    .line 148
    :goto_2
    if-eqz p3, :cond_8

    .line 149
    .line 150
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/my/target/I6;->o:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    :cond_8
    iget-object v3, p0, Lcom/my/target/I6;->m:LRa/a;

    .line 158
    .line 159
    invoke-virtual {v3}, LRa/a;->k()LJa/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {p0, v2, p3, v3, v0}, Lcom/my/target/I6;->K(LTa/b;Landroid/view/View;LJa/d;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p4, "MediationNativeBannerAdEngine: IconView component not found in "

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    if-eqz p5, :cond_a

    .line 178
    .line 179
    move-object p1, p2

    .line 180
    :cond_a
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ". It\'s required"

    .line 184
    .line 185
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    .line 197
    .line 198
    :try_start_1
    iget-object p1, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 199
    .line 200
    check-cast p1, LPa/h;

    .line 201
    .line 202
    invoke-interface {p1, p2, v0, p4}, LPa/h;->b(LQa/h;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object p2, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 209
    .line 210
    check-cast p2, LPa/h;

    .line 211
    .line 212
    invoke-interface {p2, p1, v0, p4}, LPa/h;->a(Landroid/view/View;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_5
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
    instance-of p1, p1, LPa/h;

    .line 2
    .line 3
    return p1
.end method

.method D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/g;->k()LQa/g$c;

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
    iget-object v2, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LQa/g$c;->b(LJa/c;LQa/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method bridge synthetic E()LPa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/I6;->N()LPa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method J(LPa/h;Lcom/my/target/x4;Landroid/content/Context;)V
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
    iget-object v7, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 44
    .line 45
    invoke-virtual {v7}, LQa/g;->i()I

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
    iget-object v9, p0, Lcom/my/target/I6;->l:LIa/c;

    .line 68
    .line 69
    invoke-static/range {v0 .. v9}, Lcom/my/target/I6$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;IILPa/a;LIa/c;)Lcom/my/target/I6$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v1, p1, LPa/n;

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
    check-cast v2, LPa/n;

    .line 87
    .line 88
    check-cast v1, Lcom/my/target/o3;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LPa/n;->l(Lcom/my/target/o3;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/I6$a;

    .line 94
    .line 95
    invoke-direct {v1, p0, p2}, Lcom/my/target/I6$a;-><init>(Lcom/my/target/I6;Lcom/my/target/x4;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1, p3}, LPa/h;->e(LPa/i;LPa/h$a;Landroid/content/Context;)V
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
    const-string p3, "MediationNativeBannerAdEngine error: "

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

.method N()LPa/h;
    .locals 1

    .line 1
    new-instance v0, LPa/n;

    .line 2
    .line 3
    invoke-direct {v0}, LPa/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/util/List;I)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/I6;->L(Landroid/view/View;LQa/h;Ljava/util/List;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I6;->m:LRa/a;

    return-object v0
.end method

.method public b(LQa/h;Ljava/util/List;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/my/target/I6;->L(Landroid/view/View;LQa/h;Ljava/util/List;IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LQa/g;->h()LQa/g$b;

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
    invoke-interface {v0}, LQa/g$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public n(LQa/g$d;)V
    .locals 0

    .line 1
    const-string p1, "MediationNativeBannerAdEngine: NativeBannerAdMediaListener is not currently supported for mediation"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LQa/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LQa/g;->h()LQa/g$b;

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
    iget-object v0, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LQa/g$b;->q(LQa/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(LQa/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LQa/g;->h()LQa/g$b;

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
    iget-object v0, p0, Lcom/my/target/I6;->k:LQa/g;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LQa/g$b;->r(LQa/g;)V

    .line 13
    .line 14
    .line 15
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
    const-string v0, "MediationNativeBannerAdEngine error: can\'t unregister view, adapter is not set"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/I6;->o:Ljava/lang/ref/WeakReference;

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
    iget-object v2, p0, Lcom/my/target/I6;->o:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/my/target/I6;->n:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LTa/b;

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
    iget-object v2, p0, Lcom/my/target/I6;->n:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/my/target/I6;->m:LRa/a;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, LRa/a;->k()LJa/d;

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
    invoke-virtual {v0}, LTa/b;->getImageView()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/my/target/y2;

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/my/target/I6;->I(LJa/d;Lcom/my/target/y2;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object v1, p0, Lcom/my/target/I6;->o:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/my/target/I6;->n:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 87
    .line 88
    check-cast v0, LPa/h;

    .line 89
    .line 90
    invoke-interface {v0}, LPa/h;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "MediationNativeBannerAdEngine error: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method bridge synthetic y(LPa/d;Lcom/my/target/x4;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, LPa/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/I6;->J(LPa/h;Lcom/my/target/x4;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
