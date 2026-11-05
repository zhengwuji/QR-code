.class public final Ldraw/PainterModifier2;
.super Ljava/lang/Object;
.source "PainterModifier.kt"


# direct methods
.method public static final a(LD0/f;Lbitmap/Painter;ZLD0/a;Lcontent/ContentScale;FLI0/G0;)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbitmap/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcontent/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, "painter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "alignment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentScale"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldraw/PainterModifier;

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, Ldraw/InspectableValue_2$a;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    move v7, p5

    .line 36
    move-object v8, p6

    .line 37
    invoke-direct/range {v2 .. v8}, Ldraw/InspectableValue_2$a;-><init>(Lbitmap/Painter;ZLD0/a;Lcontent/ContentScale;FLI0/G0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move v6, p5

    .line 44
    move-object v7, p6

    .line 45
    move-object v8, v2

    .line 46
    move-object v2, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v1 .. v8}, Ldraw/PainterModifier;-><init>(Lbitmap/Painter;ZLD0/a;Lcontent/ContentScale;FLI0/G0;Lfunctions/Functions12;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic b(LD0/f;Lbitmap/Painter;ZLD0/a;Lcontent/ContentScale;FLI0/G0;ILjava/lang/Object;)LD0/f;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p7, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, LD0/a;->a:LD0/a$a;

    .line 12
    .line 13
    invoke-virtual {p2}, LD0/a$a;->d()LD0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    and-int/lit8 p2, p7, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object p2, Lcontent/ContentScale;->a:Lcontent/ContentScale$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcontent/ContentScale$a;->c()Lcontent/ContentScale;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    move-object v4, p4

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/high16 p5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_3
    move v5, p5

    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    const/4 p6, 0x0

    .line 41
    :cond_4
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v6, p6

    .line 44
    invoke-static/range {v0 .. v6}, Ldraw/PainterModifier2;->a(LD0/f;Lbitmap/Painter;ZLD0/a;Lcontent/ContentScale;FLI0/G0;)LD0/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
