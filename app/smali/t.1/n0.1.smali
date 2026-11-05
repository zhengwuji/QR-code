.class public final synthetic Lt/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Lt/h0$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt/h0$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/n0;->a:Lt/h0$d;

    .line 5
    .line 6
    iput p2, p0, Lt/n0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lfutures2/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/n0;->a:Lt/h0$d;

    .line 2
    .line 3
    iget v1, p0, Lt/n0;->b:I

    .line 4
    .line 5
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lt/h0$d;->a(Lt/h0$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lfutures2/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
