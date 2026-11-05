.class public final Lsg/bigo/ads/I0/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-wide v0, Lsg/bigo/ads/I0/f;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Lsg/bigo/ads/I0/f;->h:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lsg/bigo/ads/I0/f;->h:J

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    :try_start_0
    sget-object v0, Lsg/bigo/ads/I0/f;->i:Lsg/bigo/ads/U/b;

    .line 37
    .line 38
    const-string v1, "level"

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lsg/bigo/ads/U/b;->a:I

    .line 45
    .line 46
    const-string v1, "scale"

    .line 47
    .line 48
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lsg/bigo/ads/U/b;->b:I

    .line 53
    .line 54
    const-string v1, "status"

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, v0, Lsg/bigo/ads/U/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    sget-object p2, Lsg/bigo/ads/I0/f;->i:Lsg/bigo/ads/U/b;

    .line 64
    .line 65
    iput p1, p2, Lsg/bigo/ads/U/b;->a:I

    .line 66
    .line 67
    iput p1, p2, Lsg/bigo/ads/U/b;->b:I

    .line 68
    .line 69
    iput p1, p2, Lsg/bigo/ads/U/b;->c:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
