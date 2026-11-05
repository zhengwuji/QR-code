.class public final Lclickable/Background2;
.super Ljava/lang/Object;
.source "Background.kt"


# direct methods
.method public static final a(LD0/f;LI0/v0;LI0/j1;F)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/j1;
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
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lclickable/Background;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lclickable/InspectableValue$a;

    .line 25
    .line 26
    invoke-direct {v0, p3, p1, p2}, Lclickable/InspectableValue$a;-><init>(FLI0/v0;LI0/j1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v1 .. v8}, Lclickable/Background;-><init>(LI0/F0;LI0/v0;FLI0/j1;Lfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic b(LD0/f;LI0/v0;LI0/j1;FILjava/lang/Object;)LD0/f;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, LI0/d1;->a()LI0/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lclickable/Background2;->a(LD0/f;LI0/v0;LI0/j1;F)LD0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(LD0/f;JLI0/j1;)LD0/f;
    .locals 9
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$background"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lclickable/Background;

    .line 12
    .line 13
    invoke-static {p1, p2}, LI0/F0;->i(J)LI0/F0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lclickable/InspectableValue$b;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3}, Lclickable/InspectableValue$b;-><init>(JLI0/j1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, p3

    .line 40
    invoke-direct/range {v1 .. v8}, Lclickable/Background;-><init>(LI0/F0;LI0/v0;FLI0/j1;Lfunctions/Functions12;ILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic d(LD0/f;JLI0/j1;ILjava/lang/Object;)LD0/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, LI0/d1;->a()LI0/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lclickable/Background2;->c(LD0/f;JLI0/j1;)LD0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
