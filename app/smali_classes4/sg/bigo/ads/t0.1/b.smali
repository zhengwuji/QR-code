.class public final Lsg/bigo/ads/t0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lsg/bigo/ads/M/w;

.field public c:Landroid/hardware/SensorManager;

.field public d:J

.field public final e:[F

.field public final f:Ljava/util/List;

.field public g:Lsg/bigo/ads/t0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsg/bigo/ads/M/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/t0/b;->d:J

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/t0/b;->e:[F

    .line 12
    .line 13
    new-instance v0, Lsg/bigo/ads/t0/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsg/bigo/ads/t0/a;-><init>(Lsg/bigo/ads/t0/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/t0/b;->g:Lsg/bigo/ads/t0/a;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/t0/b;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, Lsg/bigo/ads/t0/b;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lsg/bigo/ads/t0/b;->b:Lsg/bigo/ads/M/w;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/t0/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sensor"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object v0, p0, Lsg/bigo/ads/t0/b;->c:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/t0/b;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x4

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, Lsg/bigo/ads/t0/b;->c:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/t0/b;->c:Landroid/hardware/SensorManager;

    .line 56
    .line 57
    iget-object v3, p0, Lsg/bigo/ads/t0/b;->g:Lsg/bigo/ads/t0/a;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t0/b;->c:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lsg/bigo/ads/t0/b;->g:Lsg/bigo/ads/t0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lsg/bigo/ads/t0/b;->g:Lsg/bigo/ads/t0/a;

    .line 12
    .line 13
    iput-object v1, p0, Lsg/bigo/ads/t0/b;->c:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lsg/bigo/ads/t0/b;->b:Lsg/bigo/ads/M/w;

    .line 16
    .line 17
    return-void
.end method
