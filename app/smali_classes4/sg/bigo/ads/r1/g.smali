.class public final Lsg/bigo/ads/r1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/Surface;

.field public c:Ljava/lang/String;

.field public d:Lsg/bigo/ads/r1/f;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lsg/bigo/ads/r1/c;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/r1/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/r1/g;->e:I

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/r1/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsg/bigo/ads/r1/c;-><init>(Lsg/bigo/ads/r1/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/r1/g;->i:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/r1/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/r1/g;->k:Z

    .line 24
    .line 25
    iput v0, p0, Lsg/bigo/ads/r1/g;->l:I

    .line 26
    .line 27
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lsg/bigo/ads/r1/g;->k:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/r1/g;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    sget-object v0, Lsg/bigo/ads/r1/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/r1/g;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/r1/g;->l:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    if-eqz v1, :cond_1

    check-cast v1, Lsg/bigo/ads/r1/n;

    const-string v2, "retry times has reached limit"

    invoke-virtual {v1, p1, v0, v2}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/r1/g;->l:I

    invoke-virtual {p0}, Lsg/bigo/ads/r1/g;->c()V

    new-instance v0, Lsg/bigo/ads/r1/e;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/r1/e;-><init>(Lsg/bigo/ads/r1/g;I)V

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v3, p1, v0, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 5
    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/r1/g;->b:Landroid/view/Surface;

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/r1/g;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lsg/bigo/ads/r1/g;->l:I

    check-cast v0, Lsg/bigo/ads/r1/n;

    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/r1/g;->a(I)V

    const-string p1, "MediaPlayerWrapper"

    const-string v0, "setSurface IllegalStateException"

    invoke-static {p1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)Z
    .locals 5

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return p1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/r1/g;->l:I

    check-cast v1, Lsg/bigo/ads/r1/n;

    const/16 v4, 0xe

    invoke-virtual {v1, v4, v3, v2}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to set volume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 2
    const-string v3, "MediaPlayerWrapper"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b()I
    .locals 6

    const-string v0, "MediaPlayerWrapper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/r1/g;->f:Z

    if-nez v2, :cond_0

    const-string v2, "getCurrentPosition failed\uff0cnot initialize or release already"

    invoke-static {v0, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lsg/bigo/ads/r1/g;->l:I

    check-cast v3, Lsg/bigo/ads/r1/n;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4, v2}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    :cond_1
    const-string v2, "getCurrentPosition IllegalStateException"

    invoke-static {v0, v2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/r1/g;->l:I

    check-cast v0, Lsg/bigo/ads/r1/n;

    invoke-virtual {v0, v1, v3, v2}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to seek:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    .line 2
    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/r1/g;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsg/bigo/ads/r1/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p0, Lsg/bigo/ads/r1/g;->l:I

    .line 28
    .line 29
    check-cast v1, Lsg/bigo/ads/r1/n;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-virtual {v1, v3, v2, v0}, Lsg/bigo/ads/r1/n;->a(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "MediaPlayerWrapper"

    .line 36
    .line 37
    const-string v1, "player release IllegalStateException"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lsg/bigo/ads/r1/g;->e:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lsg/bigo/ads/r1/g;->f:Z

    .line 46
    .line 47
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lsg/bigo/ads/r1/g;->e:I

    .line 12
    .line 13
    check-cast p1, Lsg/bigo/ads/r1/n;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lsg/bigo/ads/r1/n;->v:Z

    .line 17
    .line 18
    iget-object v0, p1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-boolean v2, p1, Lsg/bigo/ads/r1/n;->w:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lsg/bigo/ads/r1/q;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v2, p1, Lsg/bigo/ads/r1/q;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_play:I

    .line 44
    .line 45
    invoke-static {v2, v3}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lsg/bigo/ads/r1/q;->a(Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "AdVideoComplete"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lsg/bigo/ads/r1/g;->k:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lsg/bigo/ads/r1/g;->l:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lsg/bigo/ads/r1/n;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/r1/n;->a(II)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/r1/g;->h:Lsg/bigo/ads/r1/c;

    .line 22
    .line 23
    invoke-static {p1}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Lsg/bigo/ads/r1/n;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/common/view/AdImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/r1/q;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return p3
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/r1/g;->g:Z

    .line 2
    .line 3
    const-string v1, "MediaPlayerWrapper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Surface is not available, do prepare cancel"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Destroy Has Called"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lsg/bigo/ads/r1/g;->e:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/r1/g;->f:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lsg/bigo/ads/r1/g;->l:I

    .line 40
    .line 41
    check-cast v0, Lsg/bigo/ads/r1/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/r1/n;->a(Landroid/media/MediaPlayer;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsg/bigo/ads/r1/n;

    .line 6
    .line 7
    const-string p2, "AdSizeChange"

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/r1/q;->a(Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
