.class public final LT0/I;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


# direct methods
.method public static final a(LD0/f;Landroidx/compose/ui/viewinterop/a;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/viewinterop/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LT0/H;

    .line 12
    .line 13
    invoke-direct {v0}, LT0/H;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LT0/I$a;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LT0/I$a;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LT0/H;->f(Lfunctions/Functions12;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LT0/O;

    .line 25
    .line 26
    invoke-direct {v1}, LT0/O;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LT0/H;->g(LT0/O;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/a;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lfunctions/Functions12;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
