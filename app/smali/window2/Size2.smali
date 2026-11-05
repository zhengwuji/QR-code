.class final Lwindow2/Size2;
.super Landroidx/compose/ui/platform/g0;
.source "Size.kt"

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

    .line 7
    invoke-direct {p0, p6}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 8
    iput p1, p0, Lwindow2/Size2;->b:F

    .line 9
    iput p2, p0, Lwindow2/Size2;->c:F

    .line 10
    iput p3, p0, Lwindow2/Size2;->d:F

    .line 11
    iput p4, p0, Lwindow2/Size2;->e:F

    .line 12
    iput-boolean p5, p0, Lwindow2/Size2;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLfunctions/Functions12;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    invoke-virtual {p1}, Lpkgp1/Dp$a;->b()F

    move-result p4

    :cond_3
    move v4, p4

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLfunctions/Functions12;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lwindow2/Size2;-><init>(FFFFZLfunctions/Functions12;)V

    return-void
.end method

.method private final a(Lpkgp1/Density;)J
    .locals 7

    .line 1
    iget v0, p0, Lwindow2/Size2;->d:F

    .line 2
    .line 3
    sget-object v1, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpkgp1/Dp$a;->b()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lwindow2/Size2;->d:F

    .line 20
    .line 21
    invoke-static {v0}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    int-to-float v4, v3

    .line 26
    invoke-static {v4}, Lpkgp1/Dp;->g(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Lcd/m;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpkgp1/Dp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpkgp1/Dp;->l()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Lpkgp1/Density;->L(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    iget v4, p0, Lwindow2/Size2;->e:F

    .line 51
    .line 52
    invoke-virtual {v1}, Lpkgp1/Dp$a;->b()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, Lpkgp1/Dp;->i(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lwindow2/Size2;->e:F

    .line 63
    .line 64
    invoke-static {v4}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    int-to-float v5, v3

    .line 69
    invoke-static {v5}, Lpkgp1/Dp;->g(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lcd/m;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lpkgp1/Dp;

    .line 82
    .line 83
    invoke-virtual {v4}, Lpkgp1/Dp;->l()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {p1, v4}, Lpkgp1/Density;->L(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v4, v2

    .line 93
    :goto_1
    iget v5, p0, Lwindow2/Size2;->b:F

    .line 94
    .line 95
    invoke-virtual {v1}, Lpkgp1/Dp$a;->b()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v5, v6}, Lpkgp1/Dp;->i(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget v5, p0, Lwindow2/Size2;->b:F

    .line 106
    .line 107
    invoke-interface {p1, v5}, Lpkgp1/Density;->L(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5, v0}, Lcd/m;->j(II)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5, v3}, Lcd/m;->e(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eq v5, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v5, v3

    .line 123
    :goto_2
    iget v6, p0, Lwindow2/Size2;->c:F

    .line 124
    .line 125
    invoke-virtual {v1}, Lpkgp1/Dp$a;->b()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v6, v1}, Lpkgp1/Dp;->i(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget v1, p0, Lwindow2/Size2;->c:F

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lpkgp1/Density;->L(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1, v4}, Lcd/m;->j(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1, v3}, Lcd/m;->e(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eq p1, v2, :cond_3

    .line 150
    .line 151
    move v3, p1

    .line 152
    :cond_3
    invoke-static {v5, v0, v3, v4}, Lpkgp1/Constraints2;->a(IIII)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwindow2/Size2;

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
    iget v0, p0, Lwindow2/Size2;->b:F

    .line 8
    .line 9
    check-cast p1, Lwindow2/Size2;

    .line 10
    .line 11
    iget v2, p1, Lwindow2/Size2;->b:F

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
    iget v0, p0, Lwindow2/Size2;->c:F

    .line 20
    .line 21
    iget v2, p1, Lwindow2/Size2;->c:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lwindow2/Size2;->d:F

    .line 30
    .line 31
    iget v2, p1, Lwindow2/Size2;->d:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lwindow2/Size2;->e:F

    .line 40
    .line 41
    iget v2, p1, Lwindow2/Size2;->e:F

    .line 42
    .line 43
    invoke-static {v0, v2}, Lpkgp1/Dp;->i(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lwindow2/Size2;->f:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lwindow2/Size2;->f:Z

    .line 52
    .line 53
    if-ne v0, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwindow2/Size2;->b:F

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
    iget v1, p0, Lwindow2/Size2;->c:F

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
    iget v1, p0, Lwindow2/Size2;->d:F

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
    iget v1, p0, Lwindow2/Size2;->e:F

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
    invoke-direct {p0, p1}, Lwindow2/Size2;->a(Lpkgp1/Density;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean v2, p0, Lwindow2/Size2;->f:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4, v0, v1}, Lpkgp1/Constraints2;->e(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Lwindow2/Size2;->b:F

    .line 26
    .line 27
    sget-object v3, Lpkgp1/Dp;->b:Lpkgp1/Dp$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lpkgp1/Dp$a;->b()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v2, v4}, Lpkgp1/Dp;->i(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lpkgp1/Constraints;->p(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p3, p4}, Lpkgp1/Constraints;->p(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1}, Lpkgp1/Constraints;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v4}, Lcd/m;->j(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    iget v4, p0, Lwindow2/Size2;->d:F

    .line 57
    .line 58
    invoke-virtual {v3}, Lpkgp1/Dp$a;->b()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v4, v5}, Lpkgp1/Dp;->i(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v1}, Lpkgp1/Constraints;->n(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {p3, p4}, Lpkgp1/Constraints;->n(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v1}, Lpkgp1/Constraints;->p(J)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5}, Lcd/m;->e(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_1
    iget v5, p0, Lwindow2/Size2;->c:F

    .line 86
    .line 87
    invoke-virtual {v3}, Lpkgp1/Dp$a;->b()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v5, v6}, Lpkgp1/Dp;->i(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-static {v0, v1}, Lpkgp1/Constraints;->o(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p3, p4}, Lpkgp1/Constraints;->o(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v0, v1}, Lpkgp1/Constraints;->m(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v5, v6}, Lcd/m;->j(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_2
    iget v6, p0, Lwindow2/Size2;->e:F

    .line 115
    .line 116
    invoke-virtual {v3}, Lpkgp1/Dp$a;->b()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v6, v3}, Lpkgp1/Dp;->i(FF)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    invoke-static {v0, v1}, Lpkgp1/Constraints;->m(J)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {p3, p4}, Lpkgp1/Constraints;->m(J)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {v0, v1}, Lpkgp1/Constraints;->o(J)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-static {p3, p4}, Lcd/m;->e(II)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lpkgp1/Constraints2;->a(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide p3

    .line 147
    :goto_4
    invoke-interface {p2, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v4, Lwindow2/Size_2$a;

    .line 160
    .line 161
    invoke-direct {v4, p2}, Lwindow2/Size_2$a;-><init>(Lcontent/Placeable;)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v0, p1

    .line 168
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
