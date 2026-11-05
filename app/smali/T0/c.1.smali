.class public interface abstract LT0/c;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Lpkgp1/Density;


# direct methods
.method public static synthetic n0(LT0/c;LT0/q;LNc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LT0/q;->b:LT0/q;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, LT0/c;->b0(LT0/q;LNc/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public H()J
    .locals 2

    .line 1
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcorner/Size$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract W()LT0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b0(LT0/q;LNc/e;)Ljava/lang/Object;
    .param p1    # LT0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/q;",
            "LNc/e<",
            "-",
            "LT0/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
