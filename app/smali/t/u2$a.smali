.class Lt/u2$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/u2;->o(Landroid/hardware/camera2/CameraDevice;Lv/p;Ljava/util/List;)Lfutures2/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt/u2;


# direct methods
.method constructor <init>(Lt/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/u2$a;->a:Lt/u2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/u2$a;->a:Lt/u2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/u2;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt/u2$a;->a:Lt/u2;

    .line 7
    .line 8
    iget-object v0, p1, Lt/u2;->b:Lt/r1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt/r1;->i(Lt/o2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/u2$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
