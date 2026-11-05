.class public final Lsg/bigo/ads/r1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:J

.field public final synthetic b:Lsg/bigo/ads/r1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/r1/k;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 2
    .line 3
    iget-object p2, p2, Lsg/bigo/ads/r1/n;->z:Lsg/bigo/ads/r1/m;

    .line 4
    .line 5
    invoke-static {p2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lsg/bigo/ads/r1/k;->a:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const/16 p3, 0xd

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, p3, v2, v0, v1}, Lsg/bigo/ads/r1/n;->a(IIJ)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p2, Lsg/bigo/ads/r1/n;->H:J

    .line 30
    .line 31
    new-instance p2, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 37
    .line 38
    iget-object p1, p1, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lsg/bigo/ads/r1/g;->a(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 44
    .line 45
    iget-object p2, p1, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 52
    .line 53
    iget-boolean v0, v0, Lsg/bigo/ads/U0/k;->W0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p2, p1, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 58
    .line 59
    iget-object p1, p1, Lsg/bigo/ads/r1/n;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string p1, "MediaPlayerWrapper"

    .line 71
    .line 72
    const-string p2, "invalidate file path, set data source failed"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p2, Lsg/bigo/ads/r1/g;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lsg/bigo/ads/r1/d;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lsg/bigo/ads/r1/d;-><init>(Lsg/bigo/ads/r1/g;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 90
    .line 91
    iget-wide v0, p1, Lsg/bigo/ads/r1/n;->x:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long p2, v0, v2

    .line 96
    .line 97
    if-lez p2, :cond_6

    .line 98
    .line 99
    iget-object p2, p1, Lsg/bigo/ads/r1/n;->y:Lsg/bigo/ads/r1/l;

    .line 100
    .line 101
    invoke-static {p2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lsg/bigo/ads/r1/n;->y:Lsg/bigo/ads/r1/l;

    .line 105
    .line 106
    if-nez p2, :cond_1

    .line 107
    .line 108
    new-instance p2, Lsg/bigo/ads/r1/l;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lsg/bigo/ads/r1/l;-><init>(Lsg/bigo/ads/r1/n;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lsg/bigo/ads/r1/n;->y:Lsg/bigo/ads/r1/l;

    .line 114
    .line 115
    :cond_1
    iget-object p2, p1, Lsg/bigo/ads/r1/n;->y:Lsg/bigo/ads/r1/l;

    .line 116
    .line 117
    iget-wide v0, p1, Lsg/bigo/ads/r1/n;->x:J

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    invoke-static {p1, p3, p2, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    if-eqz p2, :cond_4

    .line 125
    .line 126
    check-cast p2, Lsg/bigo/ads/U0/k;

    .line 127
    .line 128
    iget-object v0, p2, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-boolean p2, p2, Lsg/bigo/ads/U0/k;->e1:Z

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lsg/bigo/ads/r1/n;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 144
    .line 145
    iget-object p1, p1, Lsg/bigo/ads/r1/n;->N:Lsg/bigo/ads/r1/b;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Landroid/graphics/Bitmap;

    .line 152
    .line 153
    check-cast p1, Lsg/bigo/ads/n/K0;

    .line 154
    .line 155
    iget-object p3, p1, Lsg/bigo/ads/n/K0;->a:Lsg/bigo/ads/n/S0;

    .line 156
    .line 157
    iget-object p3, p3, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 158
    .line 159
    iget-boolean p3, p3, Lsg/bigo/ads/e/h;->t:Z

    .line 160
    .line 161
    if-nez p3, :cond_3

    .line 162
    .line 163
    if-eqz p2, :cond_3

    .line 164
    .line 165
    iget-object p3, p1, Lsg/bigo/ads/n/K0;->a:Lsg/bigo/ads/n/S0;

    .line 166
    .line 167
    iget-object v0, p3, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iput-object p2, p3, Lsg/bigo/ads/n/S0;->F:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    new-instance p2, Lsg/bigo/ads/n/J0;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lsg/bigo/ads/n/J0;-><init>(Lsg/bigo/ads/n/K0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 182
    .line 183
    invoke-virtual {p1}, Lsg/bigo/ads/r1/n;->k()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget-object p2, p1, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    .line 188
    .line 189
    if-nez p2, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    .line 196
    .line 197
    invoke-static {p2, v0, p3, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p1, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    .line 202
    .line 203
    :cond_5
    iget-object p2, p1, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/16 v0, 0x11

    .line 210
    .line 211
    const/4 v1, -0x2

    .line 212
    invoke-direct {p3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 213
    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    invoke-static {p2, p1, p3, v0}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    const-string p1, "VideoPlayView"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 15
    .line 16
    iget-object p1, p1, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v1, Lsg/bigo/ads/r1/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p1, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    .line 38
    .line 39
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    iget-object v2, p1, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p1, Lsg/bigo/ads/r1/g;->l:I

    .line 52
    .line 53
    check-cast v2, Lsg/bigo/ads/r1/n;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3, v1}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "MediaPlayerWrapper"

    .line 61
    .line 62
    const-string v2, "reset IllegalStateException"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-boolean v0, p1, Lsg/bigo/ads/r1/g;->g:Z

    .line 68
    .line 69
    iput-boolean v0, p1, Lsg/bigo/ads/r1/g;->f:Z

    .line 70
    .line 71
    iget-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    .line 72
    .line 73
    iget-boolean v1, p1, Lsg/bigo/ads/r1/n;->v:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iput-boolean v0, p1, Lsg/bigo/ads/r1/q;->i:Z

    .line 78
    .line 79
    iget v1, p1, Lsg/bigo/ads/r1/n;->s:I

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    iput v1, p1, Lsg/bigo/ads/r1/n;->t:I

    .line 84
    .line 85
    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
