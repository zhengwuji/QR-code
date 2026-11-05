.class public final Lbitmap/BitmapPainter2;
.super Ljava/lang/Object;
.source "BitmapPainter.kt"


# direct methods
.method public static final a(LI0/N0;JJI)Lbitmap/BitmapPainter;
    .locals 8
    .param p0    # LI0/N0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbitmap/BitmapPainter;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lbitmap/BitmapPainter;-><init>(LI0/N0;JJLkotlin/jvm/internal/k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p5}, Lbitmap/BitmapPainter;->n(I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static synthetic b(LI0/N0;JJIILjava/lang/Object;)Lbitmap/BitmapPainter;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LI0/N0;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0}, LI0/N0;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lpkgp1/IntSize2;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    move-wide v3, p3

    .line 29
    and-int/lit8 p1, p6, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, LI0/I0;->a:LI0/I0$a;

    .line 34
    .line 35
    invoke-virtual {p1}, LI0/I0$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    move v5, p5

    .line 41
    invoke-static/range {v0 .. v5}, Lbitmap/BitmapPainter2;->a(LI0/N0;JJI)Lbitmap/BitmapPainter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
