.class public Lcom/my/target/Z8;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/u0;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Z8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/Ec;

.field private final b:Lcom/my/target/Z8$a;

.field private final c:Lcom/my/target/Ec;

.field private final d:Lcom/my/target/U8;

.field private final e:Landroid/media/MediaPlayer;

.field private f:Lcom/my/target/u0$a;

.field private g:Landroid/view/Surface;

.field private h:I

.field private i:F

.field private j:I

.field private k:J

.field private l:Lcom/my/target/D1;

.field private m:Landroid/net/Uri;

.field private final n:Landroid/media/AudioManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 13
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Lcom/my/target/Z8$a;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lcom/my/target/Z8$a;-><init>(I)V

    new-instance v2, Lcom/my/target/U8;

    invoke-direct {v2}, Lcom/my/target/U8;-><init>()V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/my/target/Z8;-><init>(Landroid/media/MediaPlayer;Lcom/my/target/Z8$a;Lcom/my/target/U8;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaPlayer;Lcom/my/target/Z8$a;Lcom/my/target/U8;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Lcom/my/target/Ec;->b(I)Lcom/my/target/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/Z8;->a:Lcom/my/target/Ec;

    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Lcom/my/target/Ec;->b(I)Lcom/my/target/Ec;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/Z8;->c:Lcom/my/target/Ec;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/my/target/Z8;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/my/target/Z8;->i:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/my/target/Z8;->k:J

    .line 7
    iput-object p1, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 8
    iput-object p2, p0, Lcom/my/target/Z8;->b:Lcom/my/target/Z8$a;

    .line 9
    iput-object p3, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 10
    invoke-virtual {p2, p0}, Lcom/my/target/Z8$a;->b(Lcom/my/target/Z8;)V

    .line 11
    invoke-virtual {p3, p0}, Lcom/my/target/U8;->c(Lcom/my/target/u0;)V

    .line 12
    const-string p1, "audio"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/my/target/Z8;->n:Landroid/media/AudioManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/u0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Z8;

    invoke-direct {v0, p0}, Lcom/my/target/Z8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b(Landroid/view/Surface;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultVideoPlayer: Media player\'s set surface method called in wrong state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/my/target/Z8;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/my/target/Z8;->g:Landroid/view/Surface;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Z8;->l:Lcom/my/target/D1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/my/target/D1;->getTextureView()Landroid/view/TextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p0, :cond_1

    .line 19
    .line 20
    const-string v0, "DefaultVideoPlayer"

    .line 21
    .line 22
    const-string v1, "SurfaceTextureListener already unset or replaced."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/Z8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method


# virtual methods
.method public T(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DefaultVideoPlayer: Play video in Android MediaPlayer - "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/my/target/Z8;->h:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/target/Z8;->m:Landroid/net/Uri;

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/my/target/Z8;->p()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/my/target/Z8;->m:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    const-string v0, "DefaultVideoPlayer: Media player\'s reset method called in wrong state"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/my/target/Z8;->h:I

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/my/target/u0$a;->g()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "DefaultVideoPlayer: Media player\'s prepare async method called in wrong state, "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lcom/my/target/Z8;->a:Lcom/my/target/Ec;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/my/target/Z8;->b:Lcom/my/target/Z8$a;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/my/target/Z8;->c:Lcom/my/target/Ec;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    iget-object p2, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "DefaultVideoPlayer data source error: "

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v0, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 157
    .line 158
    invoke-interface {v0, p2}, Lcom/my/target/u0$a;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "DefaultVideoPlayer: Unable to parse video source, "

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x5

    .line 186
    iput p2, p0, Lcom/my/target/Z8;->h:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public U(Lcom/my/target/D1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/Z8;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/my/target/Z8;->l:Lcom/my/target/D1;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/my/target/Z8;->b(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/my/target/Z8;->l:Lcom/my/target/D1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/my/target/D1;->getTextureView()Landroid/view/TextureView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "DefaultVideoPlayer"

    .line 26
    .line 27
    const-string v2, "Replacing existing SurfaceTextureListener"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v0

    .line 47
    :goto_0
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0, v0}, Lcom/my/target/Z8;->b(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/my/target/Z8;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/my/target/Z8;->j(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public W(Lcom/my/target/u0$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/Z8;->b:Lcom/my/target/Z8$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/my/target/Z8$a;->a(Lcom/my/target/u0$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/my/target/U8;->b(Lcom/my/target/u0$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/my/target/Z8;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/my/target/Z8;->setVolume(F)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/my/target/Z8;->setVolume(F)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/Z8;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/Z8;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/my/target/Z8;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    iput v1, p0, Lcom/my/target/Z8;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/Z8;->a:Lcom/my/target/Ec;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/my/target/Z8;->b:Lcom/my/target/Z8$a;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/my/target/Z8;->c:Lcom/my/target/Ec;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/my/target/U8;->a()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/my/target/Z8;->h()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/my/target/Z8;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "DefaultVideoPlayer: Media player\'s release method called in wrong state, "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v0, p0, Lcom/my/target/Z8;->l:Lcom/my/target/D1;

    .line 98
    .line 99
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/my/target/Z8;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/my/target/Z8;->setVolume(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/Z8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDuration()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/Z8;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "DefaultVideoPlayer: Media player\'s get duration method called in wrong state, "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public getPosition()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/my/target/Z8;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/my/target/Z8;->h:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    int-to-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "DefaultVideoPlayer: media player\'s get current position method called in wrong state, "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-wide v1
.end method

.method public getVolume()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/Z8;->n:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/my/target/Z8;->n:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/math/BigDecimal;

    .line 15
    .line 16
    iget v3, p0, Lcom/my/target/Z8;->i:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    mul-float/2addr v3, v1

    .line 22
    float-to-double v0, v3

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/Z8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/my/target/Z8;->k:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/Z8;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/my/target/Z8;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "DefaultVideoPlayer: media player\'s seek to method called in wrong state, "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Z8;->getDuration()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/my/target/Z8;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p1}, Lcom/my/target/u0$a;->b(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/my/target/u0$a;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/Z8;->a:Lcom/my/target/Ec;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/Z8;->b:Lcom/my/target/Z8$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/Z8;->c:Lcom/my/target/Ec;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/Z8;->h()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/my/target/Z8;->b(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const-string p1, "Server died"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Unknown error"

    .line 30
    .line 31
    :goto_0
    const/16 p2, -0x3ec

    .line 32
    .line 33
    if-ne p3, p2, :cond_1

    .line 34
    .line 35
    const-string p2, "IO error"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 p2, -0x3ef

    .line 39
    .line 40
    if-ne p3, p2, :cond_2

    .line 41
    .line 42
    const-string p2, "Malformed error"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 p2, -0x3f2

    .line 46
    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    const-string p2, "Unsupported error"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 p2, -0x6e

    .line 53
    .line 54
    if-ne p3, p2, :cond_4

    .line 55
    .line 56
    const-string p2, "Timed out error"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/high16 p2, -0x80000000

    .line 60
    .line 61
    if-ne p3, p2, :cond_5

    .line 62
    .line 63
    const-string p2, "Low-level system error"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string p2, "Unknown"

    .line 67
    .line 68
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " (reason: "

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ")"

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "DefaultVideoPlayer: Video error - "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lcom/my/target/u0$a;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget p1, p0, Lcom/my/target/Z8;->h:I

    .line 121
    .line 122
    if-lez p1, :cond_7

    .line 123
    .line 124
    :try_start_0
    iget-object p1, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "DefaultVideoPlayer: Media player\'s reset method called in wrong state, "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lcom/my/target/Z8;->h:I

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/u0$a;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/my/target/Z8;->i:F

    .line 2
    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/my/target/Z8;->h:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/my/target/Z8;->k:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/my/target/Z8;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "DefaultVideoPlayer: Media player\'s start method called in wrong state, "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/my/target/Z8;->b(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/Z8;->b(Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/Z8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Z8;->a:Lcom/my/target/Ec;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/Z8;->b:Lcom/my/target/Z8$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/Z8;->c:Lcom/my/target/Ec;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->h(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const-string v0, "DefaultVideoPlayer: Media player\'s start method called in wrong state"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p0, Lcom/my/target/Z8;->j:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    const-string v0, "DefaultVideoPlayer: Media player\'s seek to method called in wrong state"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/my/target/Z8;->j:I

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/my/target/Z8;->h:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/my/target/u0$a;->h()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/my/target/Z8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/Z8;->a:Lcom/my/target/Ec;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/Z8;->b:Lcom/my/target/Z8$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/Z8;->c:Lcom/my/target/Ec;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/my/target/Z8;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "DefaultVideoPlayer: Media player\'s pause or get current position method called in wrong state, "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x2

    .line 60
    iput v0, p0, Lcom/my/target/Z8;->h:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/my/target/u0$a;->f()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/my/target/Z8;->i:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/Z8;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "DefaultVideoPlayer: Media player\'s set volume method called in wrong state, "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/my/target/u0$a;->a(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Z8;->a:Lcom/my/target/Ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Z8;->b:Lcom/my/target/Z8$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/Z8;->c:Lcom/my/target/Ec;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/Z8;->d:Lcom/my/target/U8;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/Ec;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Z8;->e:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "DefaultVideoPlayer: Media player\'s stop method called in wrong state, "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/my/target/Z8;->f:Lcom/my/target/u0$a;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/my/target/u0$a;->q()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/my/target/Z8;->h:I

    .line 55
    .line 56
    return-void
.end method

.method public t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z8;->m:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
