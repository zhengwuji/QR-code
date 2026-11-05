.class public final LI0/P0;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# direct methods
.method public static final a(IIIZLrgb/ColorSpace;)LI0/N0;
    .locals 1
    .param p4    # Lrgb/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, LI0/K;->a(IIIZLrgb/ColorSpace;)LI0/N0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(IIIZLrgb/ColorSpace;ILjava/lang/Object;)LI0/N0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, LI0/O0;->b:LI0/O0$a;

    .line 6
    .line 7
    invoke-virtual {p2}, LI0/O0$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    sget-object p4, Lrgb/ColorSpaces;->a:Lrgb/ColorSpaces;

    .line 21
    .line 22
    invoke-virtual {p4}, Lrgb/ColorSpaces;->r()Lrgb/Rgb;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LI0/P0;->a(IIIZLrgb/ColorSpace;)LI0/N0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
