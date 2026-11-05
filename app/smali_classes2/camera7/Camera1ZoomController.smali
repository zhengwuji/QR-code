.class public final Lcamera7/Camera1ZoomController;
.super Ljava/lang/Object;
.source "Camera1ZoomController.kt"

# interfaces
.implements Ldecode/ScanZoomController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcamera7/Camera1ZoomController$a;
    }
.end annotation


# static fields
.field public static final c:Lcamera7/Camera1ZoomController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "Lcamera7/CameraManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcamera7/Camera1ZoomController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcamera7/Camera1ZoomController$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcamera7/Camera1ZoomController;->c:Lcamera7/Camera1ZoomController$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfunctions/Functions;)V
    .locals 1
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "Lcamera7/CameraManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "managerProvider"

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
    iput-object p1, p0, Lcamera7/Camera1ZoomController;->a:Lfunctions/Functions;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcamera7/Camera1ZoomController;->a:Lfunctions/Functions;

    .line 2
    .line 3
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcamera7/CameraManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcamera7/CameraManager;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "maxZoomRatio read: manager="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", max="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Camera1ZoomController"

    .line 49
    .line 50
    invoke-static {v2, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
.end method

.method public b(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcamera7/Camera1ZoomController;->a:Lfunctions/Functions;

    .line 2
    .line 3
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcamera7/CameraManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcamera7/CameraManager;->k(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "setZoomRatio: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Camera1ZoomController"

    .line 37
    .line 38
    invoke-static {v1, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcamera7/Camera1ZoomController;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera1ZoomController"

    .line 6
    .line 7
    const-string v1, "notifyUserZoom: manual override engaged"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcamera7/Camera1ZoomController;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcamera7/Camera1ZoomController;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera1ZoomController"

    .line 6
    .line 7
    const-string v1, "clearManualOverride: returning to auto-zoom"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcamera7/Camera1ZoomController;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcamera7/Camera1ZoomController;->b:Z

    .line 2
    .line 3
    return v0
.end method
