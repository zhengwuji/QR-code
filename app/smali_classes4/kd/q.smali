.class final synthetic Lkd/q;
.super Ljava/lang/Object;
.source "Emitters.kt"


# direct methods
.method public static final a(Lkd/h;)V
    .locals 1
    .param p0    # Lkd/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkd/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lkd/T;

    .line 7
    .line 8
    iget-object p0, p0, Lkd/T;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
