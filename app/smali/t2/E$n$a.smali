.class Lt2/E$n$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/E$n;-><init>(Lt2/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt2/E;

.field final synthetic b:Lt2/E$n;


# direct methods
.method constructor <init>(Lt2/E$n;Lt2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 2
    .line 3
    iput-object p2, p0, Lt2/E$n$a;->a:Lt2/E;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 2
    .line 3
    iget-object p2, p2, Lt2/E$n;->c:Lt2/E;

    .line 4
    .line 5
    invoke-static {p2}, Lt2/E;->B(Lt2/E;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 17
    .line 18
    iget-object p1, p1, Lt2/E$n;->c:Lt2/E;

    .line 19
    .line 20
    invoke-static {p1}, Lt2/E;->C(Lt2/E;)Lt2/r$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 27
    .line 28
    iget-object p1, p1, Lt2/E$n;->c:Lt2/E;

    .line 29
    .line 30
    invoke-static {p1}, Lt2/E;->D(Lt2/E;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 37
    .line 38
    iget-object p1, p1, Lt2/E$n;->c:Lt2/E;

    .line 39
    .line 40
    invoke-static {p1}, Lt2/E;->C(Lt2/E;)Lt2/r$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lt2/r$d;->g()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 2
    .line 3
    iget-object v0, v0, Lt2/E$n;->c:Lt2/E;

    .line 4
    .line 5
    invoke-static {v0}, Lt2/E;->B(Lt2/E;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 17
    .line 18
    iget-object p1, p1, Lt2/E$n;->c:Lt2/E;

    .line 19
    .line 20
    invoke-static {p1}, Lt2/E;->C(Lt2/E;)Lt2/r$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 27
    .line 28
    iget-object p1, p1, Lt2/E$n;->c:Lt2/E;

    .line 29
    .line 30
    invoke-static {p1}, Lt2/E;->D(Lt2/E;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lt2/E$n$a;->b:Lt2/E$n;

    .line 37
    .line 38
    iget-object p1, p1, Lt2/E$n;->c:Lt2/E;

    .line 39
    .line 40
    invoke-static {p1}, Lt2/E;->C(Lt2/E;)Lt2/r$d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lt2/r$d;->g()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
