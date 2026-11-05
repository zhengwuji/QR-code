.class public final Lwindow2/Padding;
.super Ljava/lang/Object;
.source "Padding.kt"


# direct methods
.method public static final a(F)Lwindow2/Padding3;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwindow2/Padding4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, p0

    .line 6
    move v4, p0

    .line 7
    move v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lwindow2/Padding4;-><init>(FFFFLkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(FF)Lwindow2/Padding3;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwindow2/Padding4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p0

    .line 5
    move v4, p1

    .line 6
    move v1, p0

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lwindow2/Padding4;-><init>(FFFFLkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Lwindow2/Padding3;
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Lpkgp1/Dp;->g(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Lpkgp1/Dp;->g(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lwindow2/Padding;->b(FF)Lwindow2/Padding3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(FFFF)Lwindow2/Padding3;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwindow2/Padding4;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lwindow2/Padding4;-><init>(FFFFLkotlin/jvm/internal/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final e(LD0/f;Lwindow2/Padding3;)LD0/f;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwindow2/Padding3;
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
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwindow2/Padding5;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lwindow2/InspectableValue_4$a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lwindow2/InspectableValue_4$a;-><init>(Lwindow2/Padding3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-direct {v0, p1, v1}, Lwindow2/Padding5;-><init>(Lwindow2/Padding3;Lfunctions/Functions12;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, LD0/f;->B(LD0/f;)LD0/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final f(LD0/f;F)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwindow2/Padding2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwindow2/InspectableValue_3$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lwindow2/InspectableValue_3$b;-><init>(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move v3, p1

    .line 29
    move v4, p1

    .line 30
    move v5, p1

    .line 31
    move v2, p1

    .line 32
    invoke-direct/range {v1 .. v8}, Lwindow2/Padding2;-><init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final g(LD0/f;FF)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwindow2/Padding2;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwindow2/InspectableValue$c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lwindow2/InspectableValue$c;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v2, p1

    .line 31
    move v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lwindow2/Padding2;-><init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
