.class final Lcamera7/CameraFocusManager;
.super Ljava/lang/Object;
.source "CameraFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Landroid/hardware/Camera;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lr5/b;

.field private g:Landroid/graphics/PointF;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcamera7/CameraFocusManager;->l:Ljava/util/Collection;

    .line 8
    .line 9
    const-string v1, "auto"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "macro"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method constructor <init>(Landroid/hardware/Camera;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcamera7/CameraFocusManager;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcamera7/CameraFocusManager$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcamera7/CameraFocusManager$a;-><init>(Lcamera7/CameraFocusManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcamera7/CameraFocusManager;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lr5/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcamera7/CameraFocusManager;->f:Lr5/b;

    .line 28
    .line 29
    new-instance v0, Lcamera7/CameraFocusManager$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcamera7/CameraFocusManager$b;-><init>(Lcamera7/CameraFocusManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcamera7/CameraFocusManager;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, Lcamera7/CameraFocusManager;->c:Landroid/hardware/Camera;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    sget-object v0, Lcamera7/CameraFocusManager;->l:Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcamera7/CameraFocusManager;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcamera7/CameraFocusManager;->g()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method static bridge synthetic a(Lcamera7/CameraFocusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcamera7/CameraFocusManager;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcamera7/CameraFocusManager;->g:Landroid/graphics/PointF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcamera7/CameraFocusManager;->g:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v2, p0, Lcamera7/CameraFocusManager;->c:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_2
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget v4, p0, Lcamera7/CameraFocusManager;->h:I

    .line 24
    .line 25
    iget v5, p0, Lcamera7/CameraFocusManager;->i:I

    .line 26
    .line 27
    iget v6, p0, Lcamera7/CameraFocusManager;->j:I

    .line 28
    .line 29
    invoke-static {v3, v0, v4, v5, v6}, Lcamera7/CameraFocusManager;->d(FFIII)Landroid/hardware/Camera$Area;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_1
    :try_start_4
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    .line 54
    :catch_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :cond_3
    :try_start_6
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    .line 68
    .line 69
    :catch_2
    :try_start_7
    iget-object v0, p0, Lcamera7/CameraFocusManager;->c:Landroid/hardware/Camera;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 72
    .line 73
    .line 74
    :catch_3
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 77
    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcamera7/CameraFocusManager;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcamera7/CameraFocusManager;->d:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcamera7/CameraFocusManager;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcamera7/CameraFocusManager;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcamera7/CameraFocusManager;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0x5dc

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private static d(FFIII)Landroid/hardware/Camera$Area;
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-ne p4, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sub-float p0, v1, p0

    .line 12
    .line 13
    sub-float p1, v1, p1

    .line 14
    .line 15
    :cond_1
    if-lez p3, :cond_2

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    div-float v1, p2, p3

    .line 20
    .line 21
    :cond_2
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 22
    .line 23
    mul-float/2addr p0, p2

    .line 24
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    sub-float/2addr p0, p3

    .line 27
    mul-float/2addr p1, p2

    .line 28
    sub-float/2addr p1, p3

    .line 29
    const/high16 p2, 0x43480000    # 200.0f

    .line 30
    .line 31
    mul-float/2addr v1, p2

    .line 32
    sub-float p3, p0, p2

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/16 p4, -0x3e8

    .line 39
    .line 40
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-float/2addr p0, p2

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/16 p2, 0x3e8

    .line 50
    .line 51
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-float v0, p1, v1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    add-float/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v0, Landroid/hardware/Camera$Area;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v1, p3, p4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcamera7/CameraFocusManager;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcamera7/CameraFocusManager;->f:Lr5/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr5/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcamera7/CameraFocusManager;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcamera7/CameraFocusManager;->e:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lcamera7/CameraFocusManager;->c:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcamera7/CameraFocusManager;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcamera7/CameraFocusManager;->g:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {p0}, Lcamera7/CameraFocusManager;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized f(FFIII)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcamera7/CameraFocusManager;->f:Lr5/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lr5/b;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcamera7/CameraFocusManager;->g:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput p3, p0, Lcamera7/CameraFocusManager;->h:I

    .line 21
    .line 22
    iput p4, p0, Lcamera7/CameraFocusManager;->i:I

    .line 23
    .line 24
    iput p5, p0, Lcamera7/CameraFocusManager;->j:I

    .line 25
    .line 26
    iget-object p1, p0, Lcamera7/CameraFocusManager;->d:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object p2, p0, Lcamera7/CameraFocusManager;->k:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcamera7/CameraFocusManager;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcamera7/CameraFocusManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcamera7/CameraFocusManager;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, Lcamera7/CameraFocusManager;->c:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcamera7/CameraFocusManager;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    :try_start_4
    invoke-direct {p0}, Lcamera7/CameraFocusManager;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    throw v0
.end method

.method declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcamera7/CameraFocusManager;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcamera7/CameraFocusManager;->d:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcamera7/CameraFocusManager;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcamera7/CameraFocusManager;->d:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcamera7/CameraFocusManager;->k:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcamera7/CameraFocusManager;->f:Lr5/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr5/b;->c()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcamera7/CameraFocusManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lcamera7/CameraFocusManager;->c:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcamera7/CameraFocusManager;->f:Lr5/b;

    .line 3
    .line 4
    invoke-virtual {p1}, Lr5/b;->c()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcamera7/CameraFocusManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
