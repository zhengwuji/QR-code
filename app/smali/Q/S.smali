.class public interface abstract LQ/S;
.super Ljava/lang/Object;
.source "SurfaceProcessorInternal.java"

# interfaces
.implements LA/y0;


# virtual methods
.method public a(II)Lfutures2/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LK/n;->p(Ljava/lang/Object;)Lfutures2/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract release()V
.end method
