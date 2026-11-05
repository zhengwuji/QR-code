.class final Lwindow2/Padding2;
.super Landroidx/compose/ui/platform/g0;
.source "Padding.kt"

# interfaces
.implements Lcontent/LayoutModifier;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z


# direct methods
.method private constructor <init>(FFFFZLfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 3
    iput p1, p0, Lwindow2/Padding2;->b:F

    .line 4
    iput p2, p0, Lwindow2/Padding2;->c:F

    .line 5
    iput p3, p0, Lwindow2/Padding2;->d:F

    .line 6
    iput p4, p0, Lwindow2/Padding2;->e:F

    .line 7
    iput-boolean p5, p0, Lwindow2/Padding2;->f:Z

    const/4 p5, 0x0

    cmpl-float p6, p1, p5

    if-gez p6, :cond_0

    .line 8
    sget-object p6, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    invoke-virtual {p6}, Lpkgp1/Dp$a;->b()F

    move-result p6

    invoke-static {p1, p6}, Lpkgp1/Dp;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, p5

    if-gez p1, :cond_1

    .line 9
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    move-result p1

    invoke-static {p2, p1}, Lpkgp1/Dp;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, p5

    if-gez p1, :cond_2

    .line 10
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    move-result p1

    invoke-static {p3, p1}, Lpkgp1/Dp;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, p5

    if-gez p1, :cond_4

    .line 11
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    move-result p1

    invoke-static {p4, p1}, Lpkgp1/Dp;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwindow2/Padding2;-><init>(FFFFZLfunctions/Functions12;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwindow2/Padding2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lwindow2/Padding2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lwindow2/Padding2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwindow2/Padding2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwindow2/Padding2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Lwindow2/Padding2;->b:F

    .line 14
    .line 15
    iget v2, p1, Lwindow2/Padding2;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lwindow2/Padding2;->c:F

    .line 24
    .line 25
    iget v2, p1, Lwindow2/Padding2;->c:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lwindow2/Padding2;->d:F

    .line 34
    .line 35
    iget v2, p1, Lwindow2/Padding2;->d:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lwindow2/Padding2;->e:F

    .line 44
    .line 45
    iget v2, p1, Lwindow2/Padding2;->e:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lwindow2/Padding2;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lwindow2/Padding2;->f:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwindow2/Padding2;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lpkgp1/Dp;->j(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lwindow2/Padding2;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Lpkgp1/Dp;->j(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lwindow2/Padding2;->d:F

    .line 19
    .line 20
    invoke-static {v1}, Lpkgp1/Dp;->j(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lwindow2/Padding2;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Lpkgp1/Dp;->j(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lwindow2/Padding2;->f:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
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
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwindow2/Padding2;->b:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lpkgp1/Density;->L(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lwindow2/Padding2;->d:F

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lpkgp1/Density;->L(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Lwindow2/Padding2;->c:F

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lpkgp1/Density;->L(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lwindow2/Padding2;->e:F

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lpkgp1/Density;->L(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    neg-int v2, v0

    .line 38
    neg-int v3, v1

    .line 39
    invoke-static {p3, p4, v2, v3}, Lpkgp1/Constraints2;->h(JII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {p2, v2, v3}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-static {p3, p4, v2}, Lpkgp1/Constraints2;->g(JI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    invoke-static {p3, p4, v0}, Lpkgp1/Constraints2;->f(JI)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v7, Lwindow2/Padding$a;

    .line 66
    .line 67
    invoke-direct {v7, p0, p2, p1}, Lwindow2/Padding$a;-><init>(Lwindow2/Padding2;Lcontent/Placeable;Lcontent/MeasureScope;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p1

    .line 74
    invoke-static/range {v3 .. v9}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
