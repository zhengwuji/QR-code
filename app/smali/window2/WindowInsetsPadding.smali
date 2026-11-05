.class public final Lwindow2/WindowInsetsPadding;
.super Landroidx/compose/ui/platform/g0;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lcontent/LayoutModifier;
.implements Lmodifier/ModifierLocalConsumer;
.implements Lmodifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/g0;",
        "Lcontent/LayoutModifier;",
        "Lmodifier/ModifierLocalConsumer;",
        "LW0/d<",
        "Lwindow2/WindowInsets6;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lwindow2/WindowInsets6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwindow2/WindowInsets6;Lfunctions/Functions12;)V
    .locals 2
    .param p1    # Lwindow2/WindowInsets6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/WindowInsets6;",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 2
    iput-object p1, p0, Lwindow2/WindowInsetsPadding;->b:Lwindow2/WindowInsets6;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0, p2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object v1

    iput-object v1, p0, Lwindow2/WindowInsetsPadding;->c:Lr0/h0;

    .line 4
    invoke-static {p1, p2, v0, p2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    move-result-object p1

    iput-object p1, p0, Lwindow2/WindowInsetsPadding;->d:Lr0/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lwindow2/WindowInsets6;Lfunctions/Functions12;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/d0;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lwindow2/InspectableValue_2$b;

    invoke-direct {p2, p1}, Lwindow2/InspectableValue_2$b;-><init>(Lwindow2/WindowInsets6;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d0;->a()Lfunctions/Functions12;

    move-result-object p2

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lwindow2/WindowInsetsPadding;-><init>(Lwindow2/WindowInsets6;Lfunctions/Functions12;)V

    return-void
.end method

.method private final a()Lwindow2/WindowInsets6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwindow2/WindowInsetsPadding;->d:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwindow2/WindowInsets6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lwindow2/WindowInsets6;
    .locals 1

    .line 1
    iget-object v0, p0, Lwindow2/WindowInsetsPadding;->c:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwindow2/WindowInsets6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lwindow2/WindowInsets6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwindow2/WindowInsetsPadding;->d:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Lwindow2/WindowInsets6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwindow2/WindowInsetsPadding;->c:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Lwindow2/WindowInsets6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lwindow2/WindowInsetsPadding;->a()Lwindow2/WindowInsets6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lwindow2/WindowInsetsPadding;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lwindow2/WindowInsetsPadding;

    .line 12
    .line 13
    iget-object p1, p1, Lwindow2/WindowInsetsPadding;->b:Lwindow2/WindowInsets6;

    .line 14
    .line 15
    iget-object v0, p0, Lwindow2/WindowInsetsPadding;->b:Lwindow2/WindowInsets6;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getKey()Lmodifier/ModifierLocal4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW0/f<",
            "Lwindow2/WindowInsets6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lwindow2/WindowInsetsPadding2;->a()Lmodifier/ModifierLocal4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwindow2/WindowInsetsPadding;->e()Lwindow2/WindowInsets6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0(Lmodifier/ModifierLocal3;)V
    .locals 1
    .param p1    # Lmodifier/ModifierLocal3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwindow2/WindowInsetsPadding2;->a()Lmodifier/ModifierLocal4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lmodifier/ModifierLocal3;->a(Lmodifier/ModifierLocal;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwindow2/WindowInsets6;

    .line 15
    .line 16
    iget-object v0, p0, Lwindow2/WindowInsetsPadding;->b:Lwindow2/WindowInsets6;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lwindow2/WindowInsets9;->b(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)Lwindow2/WindowInsets6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lwindow2/WindowInsetsPadding;->g(Lwindow2/WindowInsets6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwindow2/WindowInsetsPadding;->b:Lwindow2/WindowInsets6;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lwindow2/WindowInsets9;->c(Lwindow2/WindowInsets6;Lwindow2/WindowInsets6;)Lwindow2/WindowInsets6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lwindow2/WindowInsetsPadding;->f(Lwindow2/WindowInsets6;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwindow2/WindowInsetsPadding;->b:Lwindow2/WindowInsets6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
    .locals 10
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcontent/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v4, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v4, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lwindow2/WindowInsetsPadding;->d()Lwindow2/WindowInsets6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {p1}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v4, p1, v5}, Lwindow2/WindowInsets6;->a(Lpkgp1/Density;Lpkgp1/LayoutDirection;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {p0}, Lwindow2/WindowInsetsPadding;->d()Lwindow2/WindowInsets6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5, p1}, Lwindow2/WindowInsets6;->d(Lpkgp1/Density;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {p0}, Lwindow2/WindowInsetsPadding;->d()Lwindow2/WindowInsets6;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {p1}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6, p1, v7}, Lwindow2/WindowInsets6;->b(Lpkgp1/Density;Lpkgp1/LayoutDirection;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct {p0}, Lwindow2/WindowInsetsPadding;->d()Lwindow2/WindowInsets6;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, p1}, Lwindow2/WindowInsets6;->c(Lpkgp1/Density;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v6, v4

    .line 52
    add-int/2addr v7, v5

    .line 53
    neg-int v8, v6

    .line 54
    neg-int v9, v7

    .line 55
    invoke-static {p3, p4, v8, v9}, Lpkgp1/Constraints2;->h(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-interface {p2, v8, v9}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcontent/Placeable;->C0()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v6

    .line 68
    invoke-static {p3, p4, v8}, Lpkgp1/Constraints2;->g(JI)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Lcontent/Placeable;->x0()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v7

    .line 77
    invoke-static {p3, p4, v8}, Lpkgp1/Constraints2;->f(JI)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Lwindow2/WindowInsetsPadding$a;

    .line 82
    .line 83
    invoke-direct {v3, v1, v4, v5}, Lwindow2/WindowInsetsPadding$a;-><init>(Lcontent/Placeable;II)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    move v1, v6

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v0, p1

    .line 92
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
