.class public final Lcamera7/PreviewCallback;
.super Ljava/lang/Object;
.source "PreviewCallback.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera7/PreviewCallback$a;
    }
.end annotation


# instance fields
.field private final a:Lcamera7/CameraConfigurationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ll5/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/g<",
            "Lcamera7/PreviewCallback$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Lcamera7/PreviewCallback$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile h:J

.field private volatile i:I

.field private final j:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcamera7/CameraConfigurationManager;)V
    .locals 2
    .param p1    # Lcamera7/CameraConfigurationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcamera7/PreviewCallback;->a:Lcamera7/CameraConfigurationManager;

    .line 10
    .line 11
    const-string p1, "PreviewCallback"

    .line 12
    .line 13
    iput-object p1, p0, Lcamera7/PreviewCallback;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ll5/m;

    .line 16
    .line 17
    const-string v0, "CameraPreview FPS"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ll5/m;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcamera7/PreviewCallback;->c:Ll5/m;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x6

    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-static {v1, p1, p1, v0, p1}, Ljd/j;->b(ILjd/a;Lfunctions/Functions12;ILjava/lang/Object;)Ljd/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcamera7/PreviewCallback;->d:Ljd/g;

    .line 32
    .line 33
    const/16 p1, 0x5a

    .line 34
    .line 35
    iput p1, p0, Lcamera7/PreviewCallback;->i:I

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcamera7/PreviewCallback;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcamera7/PreviewCallback;->d:Ljd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Ljd/w$a;->a(Ljd/w;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/g<",
            "Lcamera7/PreviewCallback$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcamera7/PreviewCallback;->d:Ljd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcamera7/PreviewCallback;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcamera7/PreviewCallback$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcamera7/PreviewCallback;->g:Lcamera7/PreviewCallback$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcamera7/PreviewCallback;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcamera7/PreviewCallback;->e:Z

    .line 6
    .line 7
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcamera7/PreviewCallback;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcamera7/PreviewCallback;->e:Z

    .line 6
    .line 7
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcamera7/PreviewCallback;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcamera7/PreviewCallback;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Preview callback paused"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcamera7/PreviewCallback;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcamera7/PreviewCallback;->e:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcamera7/PreviewCallback;->f:Z

    .line 8
    .line 9
    sget-object v1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcamera7/PreviewCallback;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcamera7/PreviewCallback;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Preview callback resumed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcamera7/PreviewCallback;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcamera7/PreviewCallback;->h:J

    .line 11
    .line 12
    iget-object v0, p0, Lcamera7/PreviewCallback;->c:Ll5/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll5/m;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcamera7/PreviewCallback;->a:Lcamera7/CameraConfigurationManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcamera7/CameraConfigurationManager;->c()Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcamera7/PreviewCallback;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "Got preview callback, but no resolution available"

    .line 28
    .line 29
    invoke-static {p1, p2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcamera7/PreviewCallback;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/16 v1, 0x11

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v4, v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    iget-object v0, p0, Lcamera7/PreviewCallback;->b:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Failed to get preview format, using default NV21 "

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    new-instance v1, Lcamera7/PreviewCallback$a;

    .line 80
    .line 81
    iget v5, p0, Lcamera7/PreviewCallback;->i:I

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    invoke-direct/range {v1 .. v9}, Lcamera7/PreviewCallback$a;-><init>([BLandroid/graphics/Point;IIJILkotlin/jvm/internal/k;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcamera7/PreviewCallback;->g:Lcamera7/PreviewCallback$a;

    .line 93
    .line 94
    iget-object p1, p0, Lcamera7/PreviewCallback;->d:Ljd/g;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljd/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    return-void
.end method
