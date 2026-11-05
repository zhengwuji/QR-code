.class public final Lt2/c;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/c$f;,
        Lt2/c$c;,
        Lt2/c$e;,
        Lt2/c$d;,
        Lt2/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt2/c$f;

.field private final c:Landroid/os/Handler;

.field private final d:Lt2/c$c;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Lt2/c$d;

.field g:Lt2/a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/c$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lt2/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lt2/c$f;

    .line 15
    .line 16
    iput-object p2, p0, Lt2/c;->b:Lt2/c$f;

    .line 17
    .line 18
    invoke-static {}, Ln2/J;->x()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lt2/c;->c:Landroid/os/Handler;

    .line 23
    .line 24
    sget v0, Ln2/J;->a:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lt2/c$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lt2/c$c;-><init>(Lt2/c;Lt2/c$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    iput-object v1, p0, Lt2/c;->d:Lt2/c$c;

    .line 39
    .line 40
    const/16 v1, 0x15

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lt2/c$e;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lt2/c$e;-><init>(Lt2/c;Lt2/c$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_1
    iput-object v0, p0, Lt2/c;->e:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-static {}, Lt2/a;->g()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Lt2/c$d;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p0, p2, p1, v0}, Lt2/c$d;-><init>(Lt2/c;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v2, p0, Lt2/c;->f:Lt2/c$d;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic a(Lt2/c;Lt2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/c;->c(Lt2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lt2/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Lt2/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt2/c;->g:Lt2/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lt2/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lt2/c;->g:Lt2/a;

    .line 14
    .line 15
    iget-object v0, p0, Lt2/c;->b:Lt2/c$f;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt2/c$f;->a(Lt2/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Lt2/a;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt2/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt2/c;->g:Lt2/a;

    .line 6
    .line 7
    invoke-static {v0}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt2/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lt2/c;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lt2/c;->f:Lt2/c$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lt2/c$d;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget v0, Ln2/J;->a:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lt2/c;->d:Lt2/c$c;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lt2/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lt2/c;->c:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lt2/c$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lt2/c;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lt2/c;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, Lt2/c;->e:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    iget-object v4, p0, Lt2/c;->c:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    iget-object v0, p0, Lt2/c;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lt2/a;->d(Landroid/content/Context;Landroid/content/Intent;)Lt2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lt2/c;->g:Lt2/a;

    .line 70
    .line 71
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt2/c;->g:Lt2/a;

    .line 8
    .line 9
    sget v0, Ln2/J;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lt2/c;->d:Lt2/c$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lt2/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lt2/c$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lt2/c;->e:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lt2/c;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lt2/c;->f:Lt2/c$d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lt2/c$d;->b()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lt2/c;->h:Z

    .line 42
    .line 43
    return-void
.end method
