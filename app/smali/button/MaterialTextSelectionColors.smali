.class public final Lbutton/MaterialTextSelectionColors;
.super Ljava/lang/Object;
.source "MaterialTextSelectionColors.kt"


# direct methods
.method private static final a(JJJ)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    move v4, v2

    .line 9
    move v9, v4

    .line 10
    :goto_0
    const/4 v2, 0x7

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    move-wide v2, p0

    .line 14
    move-wide v5, p2

    .line 15
    move-wide v7, p4

    .line 16
    invoke-static/range {v2 .. v8}, Lbutton/MaterialTextSelectionColors;->c(JFJJ)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 p1, 0x40900000    # 4.5f

    .line 21
    .line 22
    div-float/2addr p0, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, p0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    const p2, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    cmpg-float p2, p0, p2

    .line 35
    .line 36
    if-gtz p2, :cond_0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_0
    cmpg-float p0, p0, p1

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    .line 43
    move v9, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    add-float p0, v9, v1

    .line 47
    .line 48
    const/high16 p1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v4, p0, p1

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move-wide p0, v2

    .line 55
    move-wide p2, v5

    .line 56
    move-wide p4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return v4
.end method

.method public static final b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI0/H0;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    invoke-static {p2, p3}, LI0/H0;->i(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-float/2addr p2, p1

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method

.method private static final c(JFJJ)F
    .locals 8

    .line 1
    const/16 v6, 0xe

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v7}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1, p5, p6}, LI0/H0;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p3, p4, p0, p1}, LI0/H0;->g(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, p0, p1}, Lbutton/MaterialTextSelectionColors;->b(JJ)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final d(JJJ)J
    .locals 8

    .line 1
    const v2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    move-wide v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lbutton/MaterialTextSelectionColors;->c(JFJJ)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v2, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lbutton/MaterialTextSelectionColors;->c(JFJJ)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, 0x40900000    # 4.5f

    .line 19
    .line 20
    cmpl-float p0, p0, p2

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    const p0, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    :goto_0
    move v2, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    cmpg-float p0, p1, p2

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    const p0, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide v2, v3

    .line 38
    move-wide v4, v5

    .line 39
    invoke-static/range {v0 .. v5}, Lbutton/MaterialTextSelectionColors;->a(JJJ)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/16 v6, 0xe

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final e(Lbutton/Colors;Lr0/m;I)Ltext6/TextSelectionColors;
    .locals 17
    .param p0    # Lbutton/Colors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "colors"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2b0437ad

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lr0/m;->w(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbutton/Colors;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lbutton/Colors;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const v2, 0x21eccae

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lr0/m;->w(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v7, v8}, Lbutton/Colors2;->a(Lbutton/Colors;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-object v2, LI0/F0;->b:LI0/F0$a;

    .line 35
    .line 36
    invoke-virtual {v2}, LI0/F0$a;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long v2, v5, v9

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :goto_0
    move-wide v9, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lbutton/ContentColor;->a()Lr0/t0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LI0/F0;

    .line 55
    .line 56
    invoke-virtual {v2}, LI0/F0;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-interface {v1}, Lr0/m;->M()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lbutton/ContentAlpha;->a:Lbutton/ContentAlpha;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-virtual {v2, v1, v5}, Lbutton/ContentAlpha;->d(Lr0/m;I)F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/16 v15, 0xe

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-static/range {v9 .. v16}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v3, v4}, LI0/F0;->i(J)LI0/F0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v7, v8}, LI0/F0;->i(J)LI0/F0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v5, v6}, LI0/F0;->i(J)LI0/F0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const v11, 0x607fb4c4

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v11}, Lr0/m;->w(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v9}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    or-int/2addr v2, v9

    .line 109
    invoke-interface {v1, v10}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v2, v9

    .line 114
    invoke-interface {v1}, Lr0/m;->x()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lr0/m;->a:Lr0/m$a;

    .line 121
    .line 122
    invoke-virtual {v2}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v9, v2, :cond_2

    .line 127
    .line 128
    :cond_1
    new-instance v10, Ltext6/TextSelectionColors;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbutton/Colors;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static/range {v3 .. v8}, Lbutton/MaterialTextSelectionColors;->d(JJJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v10 .. v15}, Ltext6/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/k;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v10}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v9, v10

    .line 146
    :cond_2
    invoke-interface {v1}, Lr0/m;->M()V

    .line 147
    .line 148
    .line 149
    check-cast v9, Ltext6/TextSelectionColors;

    .line 150
    .line 151
    invoke-interface {v1}, Lr0/m;->M()V

    .line 152
    .line 153
    .line 154
    return-object v9
.end method
