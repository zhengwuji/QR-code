.class public final Lcorner/MutableRect2;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# direct methods
.method public static final a(Lcorner/MutableRect;)Lcorner/Rect;
    .locals 4
    .param p0    # Lcorner/MutableRect;
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
    new-instance v0, Lcorner/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcorner/MutableRect;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcorner/MutableRect;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcorner/MutableRect;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcorner/MutableRect;->a()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lcorner/Rect;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
