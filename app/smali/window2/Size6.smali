.class final Lwindow2/Size6;
.super Landroidx/compose/ui/platform/g0;
.source "Size.kt"

# interfaces
.implements Lcontent/LayoutModifier;


# instance fields
.field private final b:Lwindow2/Size3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "Lpkgp1/IntSize;",
            "Lpkgp1/LayoutDirection;",
            "Lpkgp1/IntOffset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwindow2/Size3;ZLfunctions/Functions16;Ljava/lang/Object;Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lwindow2/Size3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwindow2/Size3;",
            "Z",
            "LWc/p<",
            "-",
            "Lpkgp1/IntSize;",
            "-",
            "Lpkgp1/LayoutDirection;",
            "Lpkgp1/IntOffset;",
            ">;",
            "Ljava/lang/Object;",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignmentCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "align"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inspectorInfo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwindow2/Size6;->b:Lwindow2/Size3;

    .line 25
    .line 26
    iput-boolean p2, p0, Lwindow2/Size6;->c:Z

    .line 27
    .line 28
    iput-object p3, p0, Lwindow2/Size6;->d:Lfunctions/Functions16;

    .line 29
    .line 30
    iput-object p4, p0, Lwindow2/Size6;->e:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lwindow2/Size6;)Lfunctions/Functions16;
    .locals 0

    .line 1
    iget-object p0, p0, Lwindow2/Size6;->d:Lfunctions/Functions16;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwindow2/Size6;

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
    iget-object v0, p0, Lwindow2/Size6;->b:Lwindow2/Size3;

    .line 8
    .line 9
    check-cast p1, Lwindow2/Size6;

    .line 10
    .line 11
    iget-object v2, p1, Lwindow2/Size6;->b:Lwindow2/Size3;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lwindow2/Size6;->c:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lwindow2/Size6;->c:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwindow2/Size6;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lwindow2/Size6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwindow2/Size6;->b:Lwindow2/Size3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lwindow2/Size6;->c:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lwindow2/Size6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v2, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lwindow2/Size6;->b:Lwindow2/Size3;

    .line 12
    .line 13
    sget-object v4, Lwindow2/Size3;->a:Lwindow2/Size3;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3, p4}, Lpkgp1/Constraints;->p(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    iget-object v6, p0, Lwindow2/Size6;->b:Lwindow2/Size3;

    .line 25
    .line 26
    sget-object v7, Lwindow2/Size3;->b:Lwindow2/Size3;

    .line 27
    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p3, p4}, Lpkgp1/Constraints;->o(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_1
    iget-object v6, p0, Lwindow2/Size6;->b:Lwindow2/Size3;

    .line 36
    .line 37
    const v8, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v6, v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, p0, Lwindow2/Size6;->c:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p3, p4}, Lpkgp1/Constraints;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    iget-object v6, p0, Lwindow2/Size6;->b:Lwindow2/Size3;

    .line 53
    .line 54
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    iget-boolean v6, p0, Lwindow2/Size6;->c:Z

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p3, p4}, Lpkgp1/Constraints;->m(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_3
    invoke-static {v2, v4, v5, v8}, Lpkgp1/Constraints2;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-interface {p2, v4, v5}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcontent/Placeable;->C0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p3, p4}, Lpkgp1/Constraints;->p(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p3, p4}, Lpkgp1/Constraints;->n(J)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v2, v4, v5}, Lcd/m;->n(III)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Lcontent/Placeable;->x0()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {p3, p4}, Lpkgp1/Constraints;->o(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {p3, p4}, Lpkgp1/Constraints;->m(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v4, v5, v6}, Lcd/m;->n(III)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v7, Lwindow2/Size_5$a;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v5, p1

    .line 109
    move-object v3, v0

    .line 110
    move-object v0, v7

    .line 111
    invoke-direct/range {v0 .. v5}, Lwindow2/Size_5$a;-><init>(Lwindow2/Size6;ILcontent/Placeable;ILcontent/MeasureScope;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v3, p1

    .line 118
    move v5, v4

    .line 119
    move v4, v2

    .line 120
    invoke-static/range {v3 .. v9}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
