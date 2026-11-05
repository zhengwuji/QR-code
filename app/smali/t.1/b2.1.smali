.class public final synthetic Lt/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Lt/f2;

.field public final synthetic b:LH/j1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lt/o2$a;


# direct methods
.method public synthetic constructor <init>(Lt/f2;LH/j1;Landroid/hardware/camera2/CameraDevice;Lt/o2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/b2;->a:Lt/f2;

    .line 5
    .line 6
    iput-object p2, p0, Lt/b2;->b:LH/j1;

    .line 7
    .line 8
    iput-object p3, p0, Lt/b2;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    iput-object p4, p0, Lt/b2;->d:Lt/o2$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/b2;->a:Lt/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lt/b2;->b:LH/j1;

    .line 4
    .line 5
    iget-object v2, p0, Lt/b2;->c:Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    iget-object v3, p0, Lt/b2;->d:Lt/o2$a;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lt/f2;->m(Lt/f2;LH/j1;Landroid/hardware/camera2/CameraDevice;Lt/o2$a;Ljava/util/List;)Lfutures2/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
