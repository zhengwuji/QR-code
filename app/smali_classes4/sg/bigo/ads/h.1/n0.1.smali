.class public Lsg/bigo/ads/h/n0;
.super Lsg/bigo/ads/h/f0;
.source "SourceFile"


# instance fields
.field public final W:Lsg/bigo/ads/f/p;

.field public X:Lsg/bigo/ads/f/z;

.field public final Y:Z

.field public Z:Z

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b0:Lsg/bigo/ads/A/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/h/f0;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lsg/bigo/ads/U0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v5, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    :goto_1
    move-object v9, v1

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    new-instance v2, Lsg/bigo/ads/h/k0;

    .line 24
    .line 25
    invoke-direct {v2}, Lsg/bigo/ads/h/k0;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "video_play_page.ad_component_layout"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :goto_2
    iput v3, v2, Lsg/bigo/ads/h/k0;->a:I

    .line 47
    .line 48
    const-string v3, "video_play_page.force_staying_time"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v0

    .line 66
    :goto_3
    iput v3, v2, Lsg/bigo/ads/h/k0;->b:I

    .line 67
    .line 68
    const-string v3, "video_play_page.close_button_style"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v3, v0

    .line 86
    :goto_4
    iput v3, v2, Lsg/bigo/ads/h/k0;->c:I

    .line 87
    .line 88
    const-string v3, "video_play_page.x_area"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v3, v0

    .line 106
    :goto_5
    iput v3, v2, Lsg/bigo/ads/h/k0;->d:I

    .line 107
    .line 108
    const-string v3, "video_play_page.duration"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v1, v0

    .line 126
    :goto_6
    iput v1, v2, Lsg/bigo/ads/h/k0;->e:I

    .line 127
    .line 128
    iget v1, v2, Lsg/bigo/ads/h/k0;->a:I

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v1, v3, :cond_8

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v1, v3, :cond_7

    .line 135
    .line 136
    new-instance v1, Lsg/bigo/ads/A/e;

    .line 137
    .line 138
    iget-object v3, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 139
    .line 140
    iget-object v3, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v1, p0, v3, v2}, Lsg/bigo/ads/A/e;-><init>(Lsg/bigo/ads/h/n0;Landroid/content/Context;Lsg/bigo/ads/h/k0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Lsg/bigo/ads/A/d;

    .line 147
    .line 148
    iget-object v3, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 149
    .line 150
    iget-object v3, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, p0, v3, v2}, Lsg/bigo/ads/A/d;-><init>(Lsg/bigo/ads/h/n0;Landroid/content/Context;Lsg/bigo/ads/h/k0;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    new-instance v1, Lsg/bigo/ads/A/c;

    .line 158
    .line 159
    iget-object v3, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 160
    .line 161
    iget-object v3, v3, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, p0, v3, v2}, Lsg/bigo/ads/A/c;-><init>(Lsg/bigo/ads/h/n0;Landroid/content/Context;Lsg/bigo/ads/h/k0;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :goto_7
    iput-object v9, p0, Lsg/bigo/ads/h/n0;->b0:Lsg/bigo/ads/A/e;

    .line 169
    .line 170
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lsg/bigo/ads/h/n0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lsg/bigo/ads/U0/b;->a(I)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iput-boolean v8, p0, Lsg/bigo/ads/h/n0;->Y:Z

    .line 184
    .line 185
    new-instance v1, Lsg/bigo/ads/f/p;

    .line 186
    .line 187
    iget-object v2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 188
    .line 189
    iget-object v2, v2, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0}, Lsg/bigo/ads/h/n0;->C()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    new-instance v7, Lsg/bigo/ads/h/l0;

    .line 196
    .line 197
    invoke-direct {v7, p0}, Lsg/bigo/ads/h/l0;-><init>(Lsg/bigo/ads/h/n0;)V

    .line 198
    .line 199
    .line 200
    move-object v4, p0

    .line 201
    move-object v3, p1

    .line 202
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/f/p;-><init>(Landroid/content/Context;Lsg/bigo/ads/P/j;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/U0/c;ILsg/bigo/ads/f/z;Z)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v4, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    .line 206
    .line 207
    iput v0, v1, Lsg/bigo/ads/f/p;->d:I

    .line 208
    .line 209
    iput-object v9, v1, Lsg/bigo/ads/f/p;->t:Lsg/bigo/ads/A/e;

    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-object v4, p0

    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v0, "Error data type for ad!"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lsg/bigo/ads/h/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/n0;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "impression"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsg/bigo/ads/f/p;->p:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/Z0/g;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    instance-of v1, v0, Lsg/bigo/ads/U0/c;

    if-nez v1, :cond_0

    const/16 v0, 0x4e2

    const-string v1, "InterstitialBannerAd with invalid AdData class type."

    const/16 v2, 0x3fd

    invoke-virtual {p1, p0, v2, v0, v1}, Lsg/bigo/ads/Z0/g;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    check-cast v0, Lsg/bigo/ads/U0/c;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/U0/c;->x0:Lsg/bigo/ads/U0/g;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/U0/g;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    new-instance v1, Lsg/bigo/ads/h/m0;

    invoke-direct {v1}, Lsg/bigo/ads/h/m0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lsg/bigo/ads/f/h;

    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/f/h;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/Q/a;)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 6
    invoke-virtual {p1, p0}, Lsg/bigo/ads/Z0/g;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x4e4

    const-string v1, "Empty content."

    const/16 v2, 0x3fe

    invoke-virtual {p1, p0, v2, v0, v1}, Lsg/bigo/ads/Z0/g;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public destroyInMainThread()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/h/n0;->X:Lsg/bigo/ads/f/z;

    .line 3
    .line 4
    invoke-super {p0}, Lsg/bigo/ads/h/f0;->destroyInMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lsg/bigo/ads/f/p;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lsg/bigo/ads/f/i;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lsg/bigo/ads/f/i;-><init>(Lsg/bigo/ads/f/p;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1, v0, v2, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/U0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final u()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/e/h;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/h/n0;->W:Lsg/bigo/ads/f/p;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 13
    .line 14
    instance-of v3, v2, Lsg/bigo/ads/f/v;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lsg/bigo/ads/f/v;

    .line 19
    .line 20
    sget-object v3, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lsg/bigo/ads/f/a;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Lsg/bigo/ads/f/a;

    .line 31
    .line 32
    invoke-direct {v4}, Lsg/bigo/ads/f/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v4, Lsg/bigo/ads/f/a;->a:[J

    .line 39
    .line 40
    aget-wide v4, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aget-wide v6, v3, v1

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    const-string v1, "attach_render_cost"

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget-object v4, v2, Lsg/bigo/ads/e/h;->N:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lsg/bigo/ads/f/p;->f:Z

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lsg/bigo/ads/f/p;->f:Z

    .line 69
    .line 70
    iget-boolean v2, v0, Lsg/bigo/ads/f/p;->g:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 75
    .line 76
    iget-boolean v3, v0, Lsg/bigo/ads/f/p;->j:Z

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iput-boolean v1, v0, Lsg/bigo/ads/f/p;->j:Z

    .line 83
    .line 84
    new-instance v3, Lsg/bigo/ads/f/e;

    .line 85
    .line 86
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/E1/f;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    invoke-static {v1, v2, v3, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/k1/k;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v2, "javascript:onViewImpression()"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/m1/c;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lsg/bigo/ads/m1/c;->a()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/e/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/bigo/ads/h/n0;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/h/n0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/h/n0;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/h/n0;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
