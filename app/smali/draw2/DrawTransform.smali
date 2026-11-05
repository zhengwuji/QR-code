.class public interface abstract Ldraw2/DrawTransform;
.super Ljava/lang/Object;
.source "DrawTransform.kt"


# direct methods
.method public static synthetic g(Ldraw2/DrawTransform;LI0/X0;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, LI0/E0;->a:LI0/E0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LI0/E0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Ldraw2/DrawTransform;->a(LI0/X0;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public abstract a(LI0/X0;I)V
    .param p1    # LI0/X0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d([F)V
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract e(FFJ)V
.end method

.method public abstract f(FFFF)V
.end method
