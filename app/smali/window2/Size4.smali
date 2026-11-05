.class final Lwindow2/Size4;
.super Landroidx/compose/ui/platform/g0;
.source "Size.kt"

# interfaces
.implements Lcontent/LayoutModifier;


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(FFLfunctions/Functions12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 3
    iput p1, p0, Lwindow2/Size4;->b:F

    .line 4
    iput p2, p0, Lwindow2/Size4;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFLfunctions/Functions12;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwindow2/Size4;-><init>(FFLfunctions/Functions12;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwindow2/Size4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lwindow2/Size4;->b:F

    .line 8
    .line 9
    check-cast p1, Lwindow2/Size4;

    .line 10
    .line 11
    iget v2, p1, Lwindow2/Size4;->b:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lwindow2/Size4;->c:F

    .line 20
    .line 21
    iget p1, p1, Lwindow2/Size4;->c:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Lpkgp1/Dp;->i(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwindow2/Size4;->b:F

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
    iget v1, p0, Lwindow2/Size4;->c:F

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
    return v0
.end method

.method public i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
    .locals 7
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
    iget v0, p0, Lwindow2/Size4;->b:F

    .line 12
    .line 13
    sget-object v1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpkgp1/Dp$a;->b()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p3, p4}, Lpkgp1/Constraints;->p(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lwindow2/Size4;->b:F

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lpkgp1/Density;->L(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lpkgp1/Constraints;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Lcd/m;->j(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v2}, Lcd/m;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p3, p4}, Lpkgp1/Constraints;->p(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    invoke-static {p3, p4}, Lpkgp1/Constraints;->n(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Lwindow2/Size4;->c:F

    .line 60
    .line 61
    invoke-virtual {v1}, Lpkgp1/Dp$a;->b()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v4, v1}, Lpkgp1/Dp;->i(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {p3, p4}, Lpkgp1/Constraints;->o(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v1, p0, Lwindow2/Size4;->c:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lpkgp1/Density;->L(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p3, p4}, Lpkgp1/Constraints;->m(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v1, v4}, Lcd/m;->j(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v2}, Lcd/m;->e(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p3, p4}, Lpkgp1/Constraints;->o(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    invoke-static {p3, p4}, Lpkgp1/Constraints;->m(J)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-static {v0, v3, v1, p3}, Lpkgp1/Constraints2;->a(IIII)J

    .line 105
    .line 106
    .line 107
    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v4, Lwindow2/Size_3$a;

    .line 121
    .line 122
    invoke-direct {v4, p2}, Lwindow2/Size_3$a;-><init>(Lcontent/Placeable;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
