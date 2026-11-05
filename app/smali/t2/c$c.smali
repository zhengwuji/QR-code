.class final Lt2/c$c;
.super Landroid/media/AudioDeviceCallback;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lt2/c;


# direct methods
.method private constructor <init>(Lt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/c$c;->a:Lt2/c;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt2/c;Lt2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt2/c$c;-><init>(Lt2/c;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/c$c;->a:Lt2/c;

    .line 2
    .line 3
    invoke-static {p1}, Lt2/c;->b(Lt2/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt2/a;->c(Landroid/content/Context;)Lt2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lt2/c;->a(Lt2/c;Lt2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/c$c;->a:Lt2/c;

    .line 2
    .line 3
    invoke-static {p1}, Lt2/c;->b(Lt2/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt2/a;->c(Landroid/content/Context;)Lt2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lt2/c;->a(Lt2/c;Lt2/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
