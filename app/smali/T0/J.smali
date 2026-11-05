.class public final LT0/J;
.super Ljava/lang/Object;
.source "PointerInteropUtils.android.kt"


# direct methods
.method public static final a(JLfunctions/Functions12;)V
    .locals 9
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LWc/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v3, p0

    .line 11
    move-wide v1, p0

    .line 12
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "motionEvent"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(LT0/o;JLfunctions/Functions12;)V
    .locals 1
    .param p0    # LT0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/o;",
            "J",
            "LWc/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toCancelMotionEventScope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, LT0/J;->d(LT0/o;JLfunctions/Functions12;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(LT0/o;JLfunctions/Functions12;)V
    .locals 1
    .param p0    # LT0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/o;",
            "J",
            "LWc/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$toMotionEventScope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3, v0}, LT0/J;->d(LT0/o;JLfunctions/Functions12;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final d(LT0/o;JLfunctions/Functions12;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/o;",
            "J",
            "LWc/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "LHc/H;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LT0/o;->e()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    neg-float p4, p4

    .line 22
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
