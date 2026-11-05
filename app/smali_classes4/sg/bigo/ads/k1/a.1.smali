.class public final Lsg/bigo/ads/k1/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/k1/t;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/k1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lsg/bigo/ads/k1/a;->a:F

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsg/bigo/ads/k1/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lsg/bigo/ads/k1/a;->c:Lsg/bigo/ads/k1/t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/k1/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 13
    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v2, p1

    .line 30
    mul-float/2addr v0, v2

    .line 31
    :cond_0
    iget p1, p0, Lsg/bigo/ads/k1/a;->a:F

    .line 32
    .line 33
    cmpl-float p1, v0, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lsg/bigo/ads/k1/a;->a:F

    .line 38
    .line 39
    iget-object p1, p0, Lsg/bigo/ads/k1/a;->c:Lsg/bigo/ads/k1/t;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lsg/bigo/ads/k1/a;->a:F

    .line 44
    .line 45
    iget-object p1, p1, Lsg/bigo/ads/k1/t;->a:Lsg/bigo/ads/k1/A;

    .line 46
    .line 47
    iget-object p1, p1, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "mraidbridge.notifyAudioVolumeChangeEvent("

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ");"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
