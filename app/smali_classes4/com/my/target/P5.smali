.class public final Lcom/my/target/P5;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private a:Z

.field private b:J

.field private final c:Lcom/my/target/Ec;

.field private final d:Lcom/my/target/da;

.field private final e:Lcom/my/target/da;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/my/target/Za$c;


# direct methods
.method private constructor <init>(Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Za$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/P5;->a:Z

    .line 6
    .line 7
    sget-object v0, Lcom/my/target/Ec;->e:Lcom/my/target/Ec;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/P5;->c:Lcom/my/target/Ec;

    .line 10
    .line 11
    new-instance v0, Lcom/my/target/O5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/my/target/O5;-><init>(Lcom/my/target/P5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/P5;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/my/target/P5;->e:Lcom/my/target/da;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/my/target/P5;->d:Lcom/my/target/da;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/my/target/P5;->h:Lcom/my/target/Za$c;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/my/target/P5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/P5;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/P5;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/J9;->n(I)Lcom/my/target/da;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0}, Lcom/my/target/J9;->f(I)Lcom/my/target/da;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/my/target/P5;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/my/target/P5;-><init>(Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Za$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private synthetic c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/my/target/P5;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/my/target/P5;->e(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private d(DFLandroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/P5;->d:Lcom/my/target/da;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/P5;->e:Lcom/my/target/da;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/P5;->e:Lcom/my/target/da;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/my/target/P2;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/my/target/P2;->l(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :cond_2
    iget-object p4, p0, Lcom/my/target/P5;->d:Lcom/my/target/da;

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/my/target/da;->a()Lcom/my/target/da;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/my/target/P5;->d:Lcom/my/target/da;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lcom/my/target/P5;->d:Lcom/my/target/da;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v3

    .line 78
    iget-object v4, p0, Lcom/my/target/P5;->d:Lcom/my/target/da;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/my/target/da;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/my/target/I4;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/my/target/I4;->p()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4, p3}, Lcom/my/target/ka;->a(FF)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v4, p0, Lcom/my/target/P5;->d:Lcom/my/target/da;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/my/target/da;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/my/target/I4;

    .line 108
    .line 109
    iget v4, v1, Lcom/my/target/P6;->f:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/my/target/I4;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-double v6, v4

    .line 116
    cmpg-double v4, v6, p1

    .line 117
    .line 118
    if-gtz v4, :cond_5

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_5
    if-eqz v2, :cond_6

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    :cond_6
    if-nez v2, :cond_3

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    :cond_7
    iget-object v2, p4, Lcom/my/target/da;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/my/target/P5;->e:Lcom/my/target/da;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_f

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/my/target/P2;

    .line 154
    .line 155
    iget v5, v4, Lcom/my/target/P6;->f:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/my/target/P2;->m()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    int-to-double v7, v5

    .line 162
    cmpg-double v5, p1, v7

    .line 163
    .line 164
    if-gez v5, :cond_9

    .line 165
    .line 166
    move v5, v3

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move v5, v2

    .line 169
    :goto_5
    const/4 v7, 0x0

    .line 170
    cmpg-float v7, v6, v7

    .line 171
    .line 172
    if-gez v7, :cond_a

    .line 173
    .line 174
    move v7, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move v7, v2

    .line 177
    :goto_6
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Lcom/my/target/P2;->l(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    if-eqz v7, :cond_c

    .line 184
    .line 185
    invoke-virtual {v4, p3}, Lcom/my/target/P2;->l(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    sub-float v5, p3, v6

    .line 190
    .line 191
    iget v6, v4, Lcom/my/target/P2;->h:F

    .line 192
    .line 193
    invoke-static {v5, v6}, Lcom/my/target/ka;->a(FF)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v6, -0x1

    .line 198
    if-ne v5, v6, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    iget-boolean v5, v4, Lcom/my/target/P2;->i:Z

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    iget-object v5, p4, Lcom/my/target/da;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    iget-object p1, p0, Lcom/my/target/P5;->h:Lcom/my/target/Za$c;

    .line 215
    .line 216
    invoke-static {p4, v3, p1}, Lcom/my/target/Za;->l(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/P5;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/B8;->b(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/my/target/P5;->d(DFLandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/P5;->g:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/P5;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/P5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ViewabilityBannerTracker"

    .line 6
    .line 7
    const-string v1, "banner viewability already tracking"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/my/target/P5;->a:Z

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/my/target/P5;->b:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/P5;->c:Lcom/my/target/Ec;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/P5;->f:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/P5;->c:Lcom/my/target/Ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/P5;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/P5;->g:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/P5;->e:Lcom/my/target/da;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/P5;->d:Lcom/my/target/da;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/my/target/P5;->g:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method
