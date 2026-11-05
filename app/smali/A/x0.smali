.class public interface abstract LA/x0;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/x0$a;,
        LA/x0$b;
    }
.end annotation


# virtual methods
.method public E([F[FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I1(Ljava/util/concurrent/Executor;Lpools/Consumer;)Landroid/view/Surface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LJ1/a<",
            "LA/x0$b;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation
.end method

.method public abstract O0([F[F)V
.end method

.method public abstract close()V
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method

.method public abstract o()Landroid/util/Size;
.end method
