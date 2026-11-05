.class public final Lsg/bigo/ads/r1/n;
.super Lsg/bigo/ads/r1/q;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/r1/f;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public final G:Z

.field public H:J

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public final M:Landroid/view/View;

.field public N:Lsg/bigo/ads/r1/b;

.field public O:I

.field public k:I

.field public l:I

.field public final m:Lsg/bigo/ads/r1/r;

.field public n:Lsg/bigo/ads/common/view/AdImageView;

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/view/View;

.field public r:Lsg/bigo/ads/r1/g;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public final w:Z

.field public final x:J

.field public y:Lsg/bigo/ads/r1/l;

.field public final z:Lsg/bigo/ads/r1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/R/b;Lsg/bigo/ads/U0/k;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lsg/bigo/ads/r1/q;-><init>(Landroid/content/Context;Lsg/bigo/ads/R/b;Lsg/bigo/ads/e1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/r1/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lsg/bigo/ads/r1/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lsg/bigo/ads/r1/n;->s:I

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/r1/n;->t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/r1/n;->u:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lsg/bigo/ads/r1/n;->A:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lsg/bigo/ads/r1/n;->B:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lsg/bigo/ads/r1/n;->C:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lsg/bigo/ads/r1/n;->E:Z

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lsg/bigo/ads/r1/n;->H:J

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iput-object v3, p0, Lsg/bigo/ads/r1/n;->I:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p0, Lsg/bigo/ads/r1/n;->J:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v0, p0, Lsg/bigo/ads/r1/n;->K:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lsg/bigo/ads/r1/n;->L:Z

    .line 40
    .line 41
    new-instance v4, Lsg/bigo/ads/r1/k;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lsg/bigo/ads/r1/k;-><init>(Lsg/bigo/ads/r1/n;)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lsg/bigo/ads/r1/n;->O:I

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p5}, Lsg/bigo/ads/U0/k;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    iput-object v3, p0, Lsg/bigo/ads/r1/n;->J:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    iget-object p5, p5, Lsg/bigo/ads/U0/k;->M0:Lsg/bigo/ads/z1/a;

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iget-object p5, p5, Lsg/bigo/ads/z1/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p5, p0, Lsg/bigo/ads/r1/n;->I:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/r1/n;->k()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, p4, Lsg/bigo/ads/R/b;->d:J

    .line 70
    .line 71
    iput-wide v5, p0, Lsg/bigo/ads/r1/n;->x:J

    .line 72
    .line 73
    iput-boolean p1, p0, Lsg/bigo/ads/r1/n;->v:Z

    .line 74
    .line 75
    iput p2, p0, Lsg/bigo/ads/r1/n;->k:I

    .line 76
    .line 77
    iput p3, p0, Lsg/bigo/ads/r1/n;->l:I

    .line 78
    .line 79
    iget p5, p4, Lsg/bigo/ads/R/b;->a:I

    .line 80
    .line 81
    iget-boolean v3, p4, Lsg/bigo/ads/R/b;->b:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Lsg/bigo/ads/r1/n;->w:Z

    .line 84
    .line 85
    new-instance v3, Lsg/bigo/ads/r1/r;

    .line 86
    .line 87
    iget-object v7, p0, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v3, v7, p2, p3, p5}, Lsg/bigo/ads/r1/r;-><init>(Landroid/content/Context;III)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {v3, p0, p3, p2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    check-cast p2, Lsg/bigo/ads/U0/b;

    .line 107
    .line 108
    iget p2, p2, Lsg/bigo/ads/U0/b;->l:I

    .line 109
    .line 110
    const/4 p5, 0x2

    .line 111
    if-eq p2, p5, :cond_3

    .line 112
    .line 113
    cmp-long p2, v5, v1

    .line 114
    .line 115
    if-lez p2, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Lsg/bigo/ads/r1/n;->z:Lsg/bigo/ads/r1/m;

    .line 118
    .line 119
    invoke-static {p2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lsg/bigo/ads/r1/n;->z:Lsg/bigo/ads/r1/m;

    .line 123
    .line 124
    if-nez p2, :cond_2

    .line 125
    .line 126
    new-instance p2, Lsg/bigo/ads/r1/m;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lsg/bigo/ads/r1/m;-><init>(Lsg/bigo/ads/r1/n;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lsg/bigo/ads/r1/n;->z:Lsg/bigo/ads/r1/m;

    .line 132
    .line 133
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/r1/n;->z:Lsg/bigo/ads/r1/m;

    .line 134
    .line 135
    invoke-static {p5, p3, p2, v5, v6}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean p2, p4, Lsg/bigo/ads/R/b;->e:Z

    .line 139
    .line 140
    if-nez p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    check-cast p2, Lsg/bigo/ads/U0/k;

    .line 147
    .line 148
    invoke-virtual {p2}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 167
    .line 168
    check-cast p3, Lsg/bigo/ads/U0/k;

    .line 169
    .line 170
    invoke-virtual {p3}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3, p2}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p0, p2}, Lsg/bigo/ads/r1/n;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lsg/bigo/ads/r1/g;->a(Z)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, p0, Lsg/bigo/ads/r1/n;->u:Z

    .line 188
    .line 189
    iget-object p3, p0, Lsg/bigo/ads/r1/q;->e:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz p3, :cond_6

    .line 192
    .line 193
    iget-object p4, p0, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    .line 194
    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 201
    .line 202
    :goto_0
    invoke-static {p4, p2}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    check-cast p2, Lsg/bigo/ads/U0/k;

    .line 214
    .line 215
    invoke-virtual {p2}, Lsg/bigo/ads/U0/k;->n()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move v0, p1

    .line 223
    :goto_1
    iput-boolean v0, p0, Lsg/bigo/ads/r1/n;->G:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Lsg/bigo/ads/r1/n;->h()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    iget-boolean p3, p0, Lsg/bigo/ads/r1/n;->v:Z

    .line 235
    .line 236
    if-eqz p3, :cond_9

    .line 237
    .line 238
    move p3, p1

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const/16 p3, 0x8

    .line 241
    .line 242
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget-object p2, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 246
    .line 247
    iput-object p0, p2, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lsg/bigo/ads/r1/q;->a(I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 17
    iget-boolean v1, v0, Lsg/bigo/ads/r1/g;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 19
    iget-object v1, v0, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    invoke-static {v1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    .line 20
    iput v1, v0, Lsg/bigo/ads/r1/g;->e:I

    iget-object v1, v0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    if-eqz v1, :cond_1

    check-cast v1, Lsg/bigo/ads/r1/n;

    .line 21
    const-string v2, "AdVideoPaused"

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/r1/n;->A:Z

    iget-boolean v1, p0, Lsg/bigo/ads/r1/n;->G:Z

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/r1/n;->h()V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_3
    iput-boolean v0, p0, Lsg/bigo/ads/r1/n;->E:Z

    return-void

    .line 26
    :goto_1
    iget-object v2, v0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lsg/bigo/ads/r1/g;->l:I

    check-cast v2, Lsg/bigo/ads/r1/n;

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v0, v3}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to pause video: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 27
    const-string v3, "MediaPlayerWrapper"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(II)V
    .locals 4

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    invoke-virtual {v0}, Lsg/bigo/ads/r1/g;->c()V

    new-instance v0, Lsg/bigo/ads/r1/g;

    invoke-direct {v0}, Lsg/bigo/ads/r1/g;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error occurred during the video playback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 1
    const-string v3, "VideoPlayView"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    filled-new-array {p1, p2}, [I

    move-result-object p2

    const-string v0, "AdError"

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    const/16 p2, -0x26

    if-ne p1, p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onError code = -38, now reset status and init again.Range="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/r1/n;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    iget-object p2, p0, Lsg/bigo/ads/r1/n;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MediaPlayerWrapper"

    const-string p2, "invalidate file path, set data source failed"

    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p2, p1, Lsg/bigo/ads/r1/g;->c:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/r1/d;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/r1/d;-><init>(Lsg/bigo/ads/r1/g;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError code = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", now reset status and init again.Range="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lsg/bigo/ads/r1/n;->s:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    invoke-virtual {p1}, Lsg/bigo/ads/r1/g;->b()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 5
    iget p2, p1, Lsg/bigo/ads/r1/g;->l:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_3

    const/16 p2, 0xf

    .line 6
    invoke-virtual {p1, p2}, Lsg/bigo/ads/r1/g;->a(I)V

    :cond_3
    return-void
.end method

.method public final a(IIJ)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/U0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 34
    :goto_1
    const-string v2, "rslt"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "retry"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_player_status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/U0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v2, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    :goto_1
    const-string v2, "rslt"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "video_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "retry"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "media_player_status"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002054"

    invoke-static {p1, v0}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;I)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/r1/n;->y:Lsg/bigo/ads/r1/l;

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/r1/n;->h()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    iget v0, p0, Lsg/bigo/ads/r1/n;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lsg/bigo/ads/r1/n;->l:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, p0, Lsg/bigo/ads/r1/n;->k:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/r1/n;->l:I

    iget-boolean v3, p0, Lsg/bigo/ads/r1/n;->L:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    iget v0, p0, Lsg/bigo/ads/r1/n;->k:I

    if-lez v0, :cond_5

    if-lez p1, :cond_5

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    iget v3, p0, Lsg/bigo/ads/r1/n;->k:I

    iput v3, v0, Lsg/bigo/ads/r1/r;->a:I

    iput p1, v0, Lsg/bigo/ads/r1/r;->b:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v3, p0, Lsg/bigo/ads/r1/n;->H:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lsg/bigo/ads/r1/n;->H:J

    sub-long/2addr v3, v7

    const/16 p1, 0xa

    invoke-virtual {p0, p1, p2, v3, v4}, Lsg/bigo/ads/r1/n;->a(IIJ)V

    iput-wide v5, p0, Lsg/bigo/ads/r1/n;->H:J

    .line 13
    :cond_6
    iget-boolean p1, p0, Lsg/bigo/ads/r1/n;->K:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x12

    .line 14
    invoke-virtual {p0, p1}, Lsg/bigo/ads/r1/q;->a(I)V

    :cond_7
    iget-boolean p1, p0, Lsg/bigo/ads/r1/n;->A:Z

    if-nez p1, :cond_a

    .line 15
    iget-wide p1, p0, Lsg/bigo/ads/r1/n;->x:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_8

    goto :goto_1

    .line 16
    :cond_8
    iget-boolean p1, p0, Lsg/bigo/ads/r1/q;->i:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lsg/bigo/ads/r1/n;->v:Z

    if-nez p1, :cond_9

    invoke-virtual {p0, v1}, Lsg/bigo/ads/r1/q;->a(Z)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    iput-boolean v2, p0, Lsg/bigo/ads/r1/n;->A:Z

    invoke-virtual {p0}, Lsg/bigo/ads/r1/n;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v1, p0, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 28
    invoke-static {v0, p0, v1, v3}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 29
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    if-eqz v2, :cond_2

    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 30
    iget-boolean v2, v2, Lsg/bigo/ads/U0/b;->T:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 31
    :cond_2
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/r1/q;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/r1/r;->a:I

    iget-object v0, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lsg/bigo/ads/r1/r;->b:I

    iget-object p1, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 9

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/r1/q;->i:Z

    iget-object v2, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 2
    iget-boolean v2, v2, Lsg/bigo/ads/r1/g;->f:Z

    const-string v3, "VideoPlayView"

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-nez v2, :cond_2

    if-eqz p1, :cond_0

    .line 3
    const-string v0, " wating to play"

    goto :goto_0

    :cond_0
    const-string v0, ", start ad failed"

    :goto_0
    const-string v1, "incorrect status, the player is not prepared"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lsg/bigo/ads/r1/n;->A:Z

    iget p1, p0, Lsg/bigo/ads/r1/n;->O:I

    if-ge p1, v5, :cond_1

    add-int/2addr p1, v4

    iput p1, p0, Lsg/bigo/ads/r1/n;->O:I

    if-ne p1, v5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not prepared, src path = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/r1/n;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    const/16 v1, 0xbbb

    const/16 v2, 0x277b

    invoke-static {v1, v2, p1, v0}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/I0/f;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "screen is off, start ad cancel"

    invoke-static {v3, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-boolean v2, p1, Lsg/bigo/ads/r1/g;->f:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p1, Lsg/bigo/ads/r1/g;->g:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    iget-boolean v2, p1, Lsg/bigo/ads/r1/g;->i:Z

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iput-boolean v4, p1, Lsg/bigo/ads/r1/g;->i:Z

    iget-object v2, p1, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    if-eqz v2, :cond_6

    check-cast v2, Lsg/bigo/ads/r1/n;

    .line 5
    const-string v6, "AdVideoStart"

    .line 6
    invoke-virtual {v2, v6, v3}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_1
    const/4 v2, 0x2

    .line 7
    iput v2, p1, Lsg/bigo/ads/r1/g;->e:I

    .line 8
    iget-object v6, p1, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    invoke-static {v6}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 9
    iget-object v6, p1, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    const-wide/16 v7, 0x0

    .line 10
    invoke-static {v2, v3, v6, v7, v8}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 11
    iget-object v2, p1, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    if-eqz v2, :cond_8

    check-cast v2, Lsg/bigo/ads/r1/n;

    .line 12
    iput-boolean v1, v2, Lsg/bigo/ads/r1/n;->v:Z

    .line 13
    iget v6, v2, Lsg/bigo/ads/r1/n;->t:I

    if-lez v6, :cond_7

    iget-object v7, v2, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    invoke-virtual {v7, v6}, Lsg/bigo/ads/r1/g;->b(I)V

    const/4 v6, -0x1

    iput v6, v2, Lsg/bigo/ads/r1/n;->t:I

    :cond_7
    const-string v6, "AdVideoPlaying"

    invoke-virtual {v2, v6, v3}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/r1/n;->getAdDuration()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/r1/n;->F:I

    iget-object p1, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    if-eqz p1, :cond_b

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 15
    iput v1, p1, Lsg/bigo/ads/U0/k;->T0:I

    goto :goto_5

    .line 16
    :cond_9
    :goto_3
    :try_start_1
    const-string v1, "Surface is not available or player unprepared, do start play cancel"

    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object v2, p1, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget p1, p1, Lsg/bigo/ads/r1/g;->l:I

    check-cast v2, Lsg/bigo/ads/r1/n;

    const/4 v6, 0x3

    invoke-virtual {v2, v6, p1, v3}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to play video: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 17
    invoke-static {v4, v1, v0, p1}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_b
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/r1/q;->a(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/n;->u:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/q;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/r1/n;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lsg/bigo/ads/r1/n;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/r1/g;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/r1/n;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lsg/bigo/ads/r1/q;->setOnEventListener(Lsg/bigo/ads/C1/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->y:Lsg/bigo/ads/r1/l;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/n;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/r1/n;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/r1/q;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/r1/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    .line 20
    .line 21
    invoke-static {v2}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iput v2, v0, Lsg/bigo/ads/r1/g;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    iget-object v3, v0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v0, v0, Lsg/bigo/ads/r1/g;->l:I

    .line 39
    .line 40
    check-cast v3, Lsg/bigo/ads/r1/n;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0, v5}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Failed to stop video: "

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "MediaPlayerWrapper"

    .line 64
    .line 65
    invoke-static {v1, v4, v2, v0}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/r1/g;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getAdDuration()I
    .locals 6

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-boolean v3, v1, Lsg/bigo/ads/r1/g;->f:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "getDuration failed\uff0cnot initialize or release already"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :catch_0
    move-exception v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v1, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :goto_0
    iget-object v4, v1, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v1, v1, Lsg/bigo/ads/r1/g;->l:I

    .line 37
    .line 38
    check-cast v4, Lsg/bigo/ads/r1/n;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-virtual {v4, v5, v1, v3}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "getDuration IllegalStateException"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public getAdRemainingTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/r1/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPos()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/r1/n;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/r1/g;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const v2, 0x106000d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_progressbar_white:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/K0/P;->a(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static {v0, p0, v1, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lsg/bigo/ads/r1/n;->L:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 24
    .line 25
    iget-boolean v1, v0, Lsg/bigo/ads/U0/k;->e1:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v0, Lsg/bigo/ads/U0/k;->O0:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lsg/bigo/ads/r1/n;->L:Z

    .line 43
    .line 44
    iget-object v2, p0, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_default_loading_layout:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v4, v5, v3}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/r1/n;->q:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Lsg/bigo/ads/r1/n;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, Lsg/bigo/ads/r1/g;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_0
    filled-new-array {v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "AdBackupImgReady"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lsg/bigo/ads/r1/n;->L:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 20
    .line 21
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 22
    .line 23
    iget-boolean v1, v0, Lsg/bigo/ads/U0/k;->O0:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lsg/bigo/ads/r1/n;->L:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lsg/bigo/ads/U0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lsg/bigo/ads/U0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v0, "MediaPlayerWrapper"

    .line 65
    .line 66
    const-string v1, "invalidate file path, set data source failed"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-object v2, v0, Lsg/bigo/ads/r1/g;->c:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Lsg/bigo/ads/r1/d;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/r1/d;-><init>(Lsg/bigo/ads/r1/g;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 8
    .line 9
    iget-object v2, v1, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    .line 10
    .line 11
    iget-boolean v1, v1, Lsg/bigo/ads/U0/k;->W0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lsg/bigo/ads/r1/n;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/r1/n;->J:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->d:Lsg/bigo/ads/e1/a;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    :goto_0
    check-cast v0, Lsg/bigo/ads/U0/k;

    .line 49
    .line 50
    iput v1, v0, Lsg/bigo/ads/U0/k;->T0:I

    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/r1/n;->p:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->M:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/r1/r;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/r1/n;->M:Landroid/view/View;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget v2, p0, Lsg/bigo/ads/r1/n;->k:I

    .line 31
    .line 32
    iget v3, p0, Lsg/bigo/ads/r1/n;->l:I

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIVideoPlayerViewListener(Lsg/bigo/ads/r1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/r1/n;->N:Lsg/bigo/ads/r1/b;

    .line 2
    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/n;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/r1/n;->B:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/n;->r:Lsg/bigo/ads/r1/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsg/bigo/ads/r1/g;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/r1/n;->u:Z

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/r1/q;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, p1}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean p1, p0, Lsg/bigo/ads/r1/n;->B:Z

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lsg/bigo/ads/r1/n;->u:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0x64

    .line 47
    .line 48
    :goto_1
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "AdVolumeChange"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/r1/n;->B:Z

    .line 59
    .line 60
    return-void
.end method

.method public setSeekPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/r1/n;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatPrepareEventOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/r1/n;->K:Z

    .line 2
    .line 3
    return-void
.end method
