.class final Lt2/c$e;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lt2/c;


# direct methods
.method private constructor <init>(Lt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/c$e;->a:Lt2/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt2/c;Lt2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt2/c$e;-><init>(Lt2/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt2/c$e;->a:Lt2/c;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lt2/a;->d(Landroid/content/Context;Landroid/content/Intent;)Lt2/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lt2/c;->a(Lt2/c;Lt2/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
