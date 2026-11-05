.class public final Lwindow2/Box2;
.super Ljava/lang/Object;
.source "Box.kt"


# static fields
.field private static final a:Lcontent/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcontent/MeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD0/a;->a:LD0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD0/a$a;->m()LD0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lwindow2/Box2;->d(LD0/a;Z)Lcontent/MeasurePolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lwindow2/Box2;->a:Lcontent/MeasurePolicy;

    .line 13
    .line 14
    sget-object v0, Lwindow2/Box$b;->a:Lwindow2/Box$b;

    .line 15
    .line 16
    sput-object v0, Lwindow2/Box2;->b:Lcontent/MeasurePolicy;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LD0/f;Lr0/m;I)V
    .locals 8
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xc96ce69

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lr0/m;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Lr0/m;->F()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lwindow2/Box2;->b:Lcontent/MeasurePolicy;

    .line 47
    .line 48
    const v1, -0x4ee9b9da

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lr0/m;->w(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lpkgp1/Density;

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lpkgp1/LayoutDirection;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/compose/ui/platform/q1;

    .line 83
    .line 84
    sget-object v4, LX0/a;->W0:LX0/a$a;

    .line 85
    .line 86
    invoke-virtual {v4}, LX0/a$a;->a()Lfunctions/Functions;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {p0}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {p1}, Lr0/m;->i()Lr0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lr0/j;->b()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p1}, Lr0/m;->D()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lr0/m;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v5}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {p1}, Lr0/m;->p()V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {p1}, Lr0/m;->E()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5, v0, v7}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v1, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v2, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v3, v0}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lr0/m;->c()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v6, v0, p1, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const v0, 0x7ab4aae9

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x3cde39c0

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, Lr0/m;->w(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Lr0/m;->M()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Lr0/m;->M()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lr0/m;->s()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lr0/m;->M()V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {p1}, Lr0/m;->j()Lr0/I0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    new-instance v0, Lwindow2/Box$a;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2}, Lwindow2/Box$a;-><init>(LD0/f;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static final synthetic b(Lcontent/Measurable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwindow2/Box2;->f(Lcontent/Measurable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcontent/Placeable$a;Lcontent/Placeable;Lcontent/Measurable;Lpkgp1/LayoutDirection;IILD0/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lwindow2/Box2;->g(Lcontent/Placeable$a;Lcontent/Placeable;Lcontent/Measurable;Lpkgp1/LayoutDirection;IILD0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(LD0/a;Z)Lcontent/MeasurePolicy;
    .locals 1
    .param p0    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "alignment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwindow2/Box$c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lwindow2/Box$c;-><init>(ZLD0/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final e(Lcontent/Measurable;)Lwindow2/Box;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcontent/IntrinsicMeasurable;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lwindow2/Box;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lwindow2/Box;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static final f(Lcontent/Measurable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwindow2/Box2;->e(Lcontent/Measurable;)Lwindow2/Box;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwindow2/Box;->d()Z

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

.method private static final g(Lcontent/Placeable$a;Lcontent/Placeable;Lcontent/Measurable;Lpkgp1/LayoutDirection;IILD0/a;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lwindow2/Box2;->e(Lcontent/Measurable;)Lwindow2/Box;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lwindow2/Box;->a()LD0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v0, p6

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcontent/Placeable;->C0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lcontent/Placeable;->x0()I

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    invoke-static {p2, p6}, Lpkgp1/IntSize2;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p4, p5}, Lpkgp1/IntSize2;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    move-object v5, p3

    .line 34
    invoke-interface/range {v0 .. v5}, LD0/a;->a(JJLpkgp1/LayoutDirection;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    const/4 p5, 0x2

    .line 39
    const/4 p6, 0x0

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static/range {p0 .. p6}, Lcontent/Placeable$a;->l(Lcontent/Placeable$a;Lcontent/Placeable;JFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;
    .locals 1
    .param p0    # LD0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "alignment"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x35e7844

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lr0/m;->w(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, LD0/a;->a:LD0/a$a;

    .line 13
    .line 14
    invoke-virtual {p3}, LD0/a$a;->m()LD0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p0, p3}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lwindow2/Box2;->a:Lcontent/MeasurePolicy;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const v0, 0x1e7b2b64

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lr0/m;->w(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    or-int/2addr p3, v0

    .line 48
    invoke-interface {p2}, Lr0/m;->x()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 55
    .line 56
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne v0, p3, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {p0, p1}, Lwindow2/Box2;->d(LD0/a;Z)Lcontent/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p2}, Lr0/m;->M()V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    check-cast p0, Lcontent/MeasurePolicy;

    .line 74
    .line 75
    :goto_0
    invoke-interface {p2}, Lr0/m;->M()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
