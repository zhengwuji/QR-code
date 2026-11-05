.class public final synthetic Lt/D2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt/y$c;


# instance fields
.field public final synthetic a:Lt/F2;


# direct methods
.method public synthetic constructor <init>(Lt/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/D2;->a:Lt/F2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/D2;->a:Lt/F2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/F2;->b(Lt/F2;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
