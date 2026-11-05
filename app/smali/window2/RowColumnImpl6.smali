.class public final Lwindow2/RowColumnImpl6;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# direct methods
.method public static final synthetic a(Lwindow2/RowColumnImpl;)Lwindow2/RowColumnImpl3;
    .locals 0

    .line 1
    invoke-static {p0}, Lwindow2/RowColumnImpl6;->h(Lwindow2/RowColumnImpl;)Lwindow2/RowColumnImpl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcontent/IntrinsicMeasurable;)Lwindow2/RowColumnImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lwindow2/RowColumnImpl6;->i(Lcontent/IntrinsicMeasurable;)Lwindow2/RowColumnImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lwindow2/RowColumnImpl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwindow2/RowColumnImpl6;->j(Lwindow2/RowColumnImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lwindow2/RowColumnImpl;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lwindow2/RowColumnImpl6;->k(Lwindow2/RowColumnImpl;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lwindow2/RowColumnImpl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwindow2/RowColumnImpl6;->l(Lwindow2/RowColumnImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwindow2/RowColumnImpl6;->n(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwindow2/RowColumnImpl6;->o(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lwindow2/RowColumnImpl;)Lwindow2/RowColumnImpl3;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwindow2/RowColumnImpl;->a()Lwindow2/RowColumnImpl3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static final i(Lcontent/IntrinsicMeasurable;)Lwindow2/RowColumnImpl;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcontent/IntrinsicMeasurable;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lwindow2/RowColumnImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lwindow2/RowColumnImpl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final j(Lwindow2/RowColumnImpl;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwindow2/RowColumnImpl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private static final k(Lwindow2/RowColumnImpl;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwindow2/RowColumnImpl;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static final l(Lwindow2/RowColumnImpl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwindow2/RowColumnImpl6;->h(Lwindow2/RowColumnImpl;)Lwindow2/RowColumnImpl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwindow2/RowColumnImpl3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final m(Lwindow2/RowColumnImpl4;Lfunctions/Functions19;FLwindow2/RowColumnImpl2;Lwindow2/RowColumnImpl3;)Lcontent/MeasurePolicy;
    .locals 7
    .param p0    # Lwindow2/RowColumnImpl4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions19;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwindow2/RowColumnImpl2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwindow2/RowColumnImpl3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/RowColumnImpl4;",
            "LWc/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lpkgp1/LayoutDirection;",
            "-",
            "Lpkgp1/Density;",
            "-[I",
            "LHc/H;",
            ">;F",
            "Lwindow2/RowColumnImpl2;",
            "Lwindow2/RowColumnImpl3;",
            ")",
            "Lcontent/MeasurePolicy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrangement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crossAxisSize"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crossAxisAlignment"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lwindow2/RowColumnImpl_2$a;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v5, p1

    .line 25
    move v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lwindow2/RowColumnImpl_2$a;-><init>(Lwindow2/RowColumnImpl4;FLwindow2/RowColumnImpl2;Lfunctions/Functions19;Lwindow2/RowColumnImpl3;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private static final n(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I
    .locals 1

    .line 1
    sget-object v0, Lwindow2/RowColumnImpl4;->a:Lwindow2/RowColumnImpl4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcontent/Placeable;->x0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcontent/Placeable;->C0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final o(Lcontent/Placeable;Lwindow2/RowColumnImpl4;)I
    .locals 1

    .line 1
    sget-object v0, Lwindow2/RowColumnImpl4;->a:Lwindow2/RowColumnImpl4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcontent/Placeable;->C0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcontent/Placeable;->x0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
