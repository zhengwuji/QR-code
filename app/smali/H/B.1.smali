.class public interface abstract LH/B;
.super Ljava/lang/Object;
.source "CameraCaptureResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/B$a;
    }
.end annotation


# virtual methods
.method public abstract a()LH/y;
.end method

.method public abstract b()LH/A;
.end method

.method public abstract c()LH/u1;
.end method

.method public d(LI/h$b;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LH/B;->b()LH/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, LI/h$b;->g(LH/A;)LI/h$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e()J
.end method

.method public f()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()LH/u;
.end method

.method public abstract h()LH/x;
.end method

.method public abstract i()LH/z;
.end method

.method public abstract j()LH/w;
.end method

.method public abstract k()LH/v;
.end method
