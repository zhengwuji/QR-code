.class public final Lbutton/Icon;
.super Ljava/lang/Object;
.source "Icon.kt"


# static fields
.field private static final a:LD0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Lwindow2/Size;->p(LD0/f;F)LD0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbutton/Icon;->a:LD0/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lbitmap/Painter;Ljava/lang/String;LD0/f;JLr0/m;II)V
    .locals 20
    .param p0    # Lbitmap/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v0, "painter"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x44202ba2

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lr0/m;->g(I)Lr0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v0, p7, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v11, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v10, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LI0/F0;

    .line 42
    .line 43
    invoke-virtual {v0}, LI0/F0;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-static {}, Lbutton/ContentAlpha2;->a()Lr0/t0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v10, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/16 v18, 0xe

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-static/range {v12 .. v19}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-wide v13, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide/from16 v13, p3

    .line 77
    .line 78
    :goto_1
    sget-object v0, LI0/F0;->b:LI0/F0$a;

    .line 79
    .line 80
    invoke-virtual {v0}, LI0/F0$a;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v13, v14, v2, v3}, LI0/F0;->o(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v12, LI0/G0;->b:LI0/G0$a;

    .line 94
    .line 95
    const/16 v16, 0x2

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v12 .. v17}, LI0/G0$a;->b(LI0/G0$a;JIILjava/lang/Object;)LI0/G0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    :goto_2
    const v0, 0x5c3b3a55

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 115
    .line 116
    const v3, 0x44faf204

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v3}, Lr0/m;->w(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    sget-object v3, Lr0/m;->a:Lr0/m$a;

    .line 133
    .line 134
    invoke-virtual {v3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v4, v3, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v4, Lbutton/Icon$b;

    .line 141
    .line 142
    invoke-direct {v4, v9}, Lbutton/Icon$b;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v10}, Lr0/m;->M()V

    .line 149
    .line 150
    .line 151
    check-cast v4, Lfunctions/Functions12;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v0, v12, v4, v3, v2}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    move-object v15, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    sget-object v0, LD0/f;->R0:LD0/f$a;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-interface {v10}, Lr0/m;->M()V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, LI0/K0;->d(LD0/f;)LD0/f;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, Lbutton/Icon;->c(LD0/f;Lbitmap/Painter;)LD0/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lcontent/ContentScale;->a:Lcontent/ContentScale$a;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcontent/ContentScale$a;->b()Lcontent/ContentScale;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v7, 0x16

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v0 .. v8}, Ldraw/PainterModifier2;->b(LD0/f;Lbitmap/Painter;ZLD0/a;Lcontent/ContentScale;FLI0/G0;ILjava/lang/Object;)LD0/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v15}, LD0/f;->B(LD0/f;)LD0/f;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v10, v12}, Lwindow2/Box2;->a(LD0/f;Lr0/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10}, Lr0/m;->j()Lr0/I0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    new-instance v0, Lbutton/Icon$a;

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move/from16 v6, p6

    .line 209
    .line 210
    move/from16 v7, p7

    .line 211
    .line 212
    move-object v2, v9

    .line 213
    move-object v3, v11

    .line 214
    move-wide v4, v13

    .line 215
    invoke-direct/range {v0 .. v7}, Lbutton/Icon$a;-><init>(Lbitmap/Painter;Ljava/lang/String;LD0/f;JII)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static final b(Lvector/ImageVector;Ljava/lang/String;LD0/f;JLr0/m;II)V
    .locals 14
    .param p0    # Lvector/ImageVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    const-string v1, "imageVector"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x2fbc0c6f

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v1}, Lr0/m;->w(I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p7, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, LD0/f;->R0:LD0/f$a;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v2, p2

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v5, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LI0/F0;

    .line 39
    .line 40
    invoke-virtual {v1}, LI0/F0;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {}, Lbutton/ContentAlpha2;->a()Lr0/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v5, v1}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v12, 0xe

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v6 .. v13}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-wide/from16 v3, p3

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v1, v0, 0xe

    .line 72
    .line 73
    invoke-static {p0, v5, v1}, Lvector/VectorPainter3;->b(Lvector/ImageVector;Lr0/m;I)Lvector/VectorPainter2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v1, Lvector/VectorPainter2;->n:I

    .line 78
    .line 79
    and-int/lit8 v6, v0, 0x70

    .line 80
    .line 81
    or-int/2addr v1, v6

    .line 82
    and-int/lit16 v6, v0, 0x380

    .line 83
    .line 84
    or-int/2addr v1, v6

    .line 85
    and-int/lit16 v0, v0, 0x1c00

    .line 86
    .line 87
    or-int v6, v1, v0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    invoke-static/range {v0 .. v7}, Lbutton/Icon;->a(Lbitmap/Painter;Ljava/lang/String;LD0/f;JLr0/m;II)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p5 .. p5}, Lr0/m;->M()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final c(LD0/f;Lbitmap/Painter;)LD0/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbitmap/Painter;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcorner/Size;->b:Lcorner/Size$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcorner/Size$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcorner/Size;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lbitmap/Painter;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lbutton/Icon;->d(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lbutton/Icon;->a:LD0/f;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, LD0/f;->B(LD0/f;)LD0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final d(J)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcorner/Size;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcorner/Size;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
