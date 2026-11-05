.class final Lwindow2/Padding5;
.super Landroidx/compose/ui/platform/g0;
.source "Padding.kt"

# interfaces
.implements Lcontent/LayoutModifier;


# instance fields
.field private final b:Lwindow2/Padding3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwindow2/Padding3;Lfunctions/Functions12;)V
    .locals 1
    .param p1    # Lwindow2/Padding3;
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
            "Lwindow2/Padding3;",
            "LWc/l<",
            "-",
            "Landroidx/compose/ui/platform/f0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paddingValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inspectorInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/g0;-><init>(Lfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lwindow2/Padding3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwindow2/Padding5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwindow2/Padding5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 14
    .line 15
    iget-object p1, p1, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

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
    iget-object v0, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 12
    .line 13
    invoke-interface {p1}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lwindow2/Padding3;->c(Lpkgp1/LayoutDirection;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, v2}, Lpkgp1/Dp;->e(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 34
    .line 35
    invoke-interface {v0}, Lwindow2/Padding3;->d()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v2}, Lpkgp1/Dp;->e(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 50
    .line 51
    invoke-interface {p1}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Lwindow2/Padding3;->b(Lpkgp1/LayoutDirection;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Lpkgp1/Dp;->e(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 70
    .line 71
    invoke-interface {v0}, Lwindow2/Padding3;->a()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Lpkgp1/Dp;->e(FF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ltz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 86
    .line 87
    invoke-interface {p1}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lwindow2/Padding3;->c(Lpkgp1/LayoutDirection;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0}, Lpkgp1/Density;->L(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 100
    .line 101
    invoke-interface {p1}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Lwindow2/Padding3;->b(Lpkgp1/LayoutDirection;)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Lpkgp1/Density;->L(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 115
    .line 116
    invoke-interface {v1}, Lwindow2/Padding3;->d()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1, v1}, Lpkgp1/Density;->L(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lwindow2/Padding5;->b:Lwindow2/Padding3;

    .line 125
    .line 126
    invoke-interface {v2}, Lwindow2/Padding3;->a()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {p1, v2}, Lpkgp1/Density;->L(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v1, v2

    .line 135
    neg-int v2, v0

    .line 136
    neg-int v3, v1

    .line 137
    invoke-static {p3, p4, v2, v3}, Lpkgp1/Constraints2;->h(JII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-interface {p2, v2, v3}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v0

    .line 150
    invoke-static {p3, p4, v2}, Lpkgp1/Constraints2;->g(JI)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v1

    .line 159
    invoke-static {p3, p4, v0}, Lpkgp1/Constraints2;->f(JI)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    new-instance v7, Lwindow2/Padding_2$a;

    .line 164
    .line 165
    invoke-direct {v7, p2, p1, p0}, Lwindow2/Padding_2$a;-><init>(Lcontent/Placeable;Lcontent/MeasureScope;Lwindow2/Padding5;)V

    .line 166
    .line 167
    .line 168
    const/4 v8, 0x4

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v3, p1

    .line 172
    invoke-static/range {v3 .. v9}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "Padding must be non-negative"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
