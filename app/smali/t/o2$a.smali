.class public interface abstract Lt/o2$a;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract j(Ljava/util/List;J)Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH/q0;",
            ">;J)",
            "LM8/f<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l(ILjava/util/List;Lt/o2$c;)Lv/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv/j;",
            ">;",
            "Lt/o2$c;",
            ")",
            "Lv/p;"
        }
    .end annotation
.end method

.method public abstract o(Landroid/hardware/camera2/CameraDevice;Lv/p;Ljava/util/List;)Lfutures2/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lv/p;",
            "Ljava/util/List<",
            "LH/q0;",
            ">;)",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method
