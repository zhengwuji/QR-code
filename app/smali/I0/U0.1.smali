.class public final LI0/U0;
.super Ljava/lang/Object;
.source "Outline.kt"


# direct methods
.method public static final synthetic a(Lcorner/RoundRect;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LI0/U0;->f(Lcorner/RoundRect;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ldraw2/DrawScope;LI0/T0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V
    .locals 13
    .param p0    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LI0/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$drawOutline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outline"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "brush"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "style"

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, LI0/T0$b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, LI0/T0$b;

    .line 28
    .line 29
    invoke-virtual {p1}, LI0/T0$b;->a()Lcorner/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LI0/U0;->i(Lcorner/Rect;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p1}, LI0/U0;->g(Lcorner/Rect;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    move-object v2, p2

    .line 42
    move/from16 v7, p3

    .line 43
    .line 44
    move-object/from16 v9, p5

    .line 45
    .line 46
    move/from16 v10, p6

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    move-wide v5, v0

    .line 50
    move-object v1, p0

    .line 51
    invoke-interface/range {v1 .. v10}, Ldraw2/DrawScope;->m0(LI0/v0;JJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of v0, p1, LI0/T0$c;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, LI0/T0$c;

    .line 60
    .line 61
    invoke-virtual {p1}, LI0/T0$c;->b()LI0/X0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p2

    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    move/from16 v7, p6

    .line 76
    .line 77
    invoke-interface/range {v1 .. v7}, Ldraw2/DrawScope;->r0(LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, LI0/T0$c;->a()Lcorner/RoundRect;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcorner/RoundRect;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lcorner/CornerRadius;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1}, LI0/U0;->j(Lcorner/RoundRect;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {p1}, LI0/U0;->h(Lcorner/RoundRect;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const/4 p1, 0x2

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2, p1, v1}, Lcorner/CornerRadius2;->b(FFILjava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p2

    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v10, p4

    .line 113
    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    move/from16 v12, p6

    .line 117
    .line 118
    invoke-interface/range {v1 .. v12}, Ldraw2/DrawScope;->A(LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    instance-of v0, p1, LI0/T0$a;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    check-cast p1, LI0/T0$a;

    .line 127
    .line 128
    invoke-virtual {p1}, LI0/T0$a;->a()LI0/X0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v1, p0

    .line 133
    move-object v3, p2

    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    move/from16 v7, p6

    .line 141
    .line 142
    invoke-interface/range {v1 .. v7}, Ldraw2/DrawScope;->r0(LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance p0, LHc/o;

    .line 147
    .line 148
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static synthetic c(Ldraw2/DrawScope;LI0/T0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p7, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    sget-object p3, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 26
    .line 27
    invoke-virtual {p3}, Ldraw2/DrawScope$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_3
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v6, p6

    .line 35
    invoke-static/range {v0 .. v6}, LI0/U0;->b(Ldraw2/DrawScope;LI0/T0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final d(Ldraw2/DrawScope;LI0/T0;JFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 15
    .param p0    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LI0/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$drawOutline"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "outline"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "style"

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, LI0/T0$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, LI0/T0$b;

    .line 25
    .line 26
    invoke-virtual {v0}, LI0/T0$b;->a()Lcorner/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LI0/U0;->i(Lcorner/Rect;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v0}, LI0/U0;->g(Lcorner/Rect;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    move-object v2, p0

    .line 39
    move-wide/from16 v3, p2

    .line 40
    .line 41
    move/from16 v9, p4

    .line 42
    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move/from16 v12, p7

    .line 46
    .line 47
    move-object v10, v7

    .line 48
    move-wide v7, v0

    .line 49
    invoke-interface/range {v2 .. v12}, Ldraw2/DrawScope;->c0(JJJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    instance-of v1, v0, LI0/T0$c;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, LI0/T0$c;

    .line 58
    .line 59
    invoke-virtual {v0}, LI0/T0$c;->b()LI0/X0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-wide/from16 v4, p2

    .line 67
    .line 68
    move/from16 v6, p4

    .line 69
    .line 70
    move-object/from16 v7, p5

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    move/from16 v9, p7

    .line 75
    .line 76
    invoke-interface/range {v2 .. v9}, Ldraw2/DrawScope;->G(LI0/X0;JFLdraw2/DrawScope2;LI0/G0;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, LI0/T0$c;->a()Lcorner/RoundRect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcorner/RoundRect;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Lcorner/CornerRadius;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0}, LI0/U0;->j(Lcorner/RoundRect;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v0}, LI0/U0;->h(Lcorner/RoundRect;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v3, v0, v2}, Lcorner/CornerRadius2;->b(FFILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    move-object v2, p0

    .line 108
    move-wide/from16 v3, p2

    .line 109
    .line 110
    move/from16 v12, p4

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move-object/from16 v13, p6

    .line 115
    .line 116
    move/from16 v14, p7

    .line 117
    .line 118
    invoke-interface/range {v2 .. v14}, Ldraw2/DrawScope;->l0(JJJJLdraw2/DrawScope2;FLI0/G0;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    instance-of v1, v0, LI0/T0$a;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    check-cast v0, LI0/T0$a;

    .line 127
    .line 128
    invoke-virtual {v0}, LI0/T0$a;->a()LI0/X0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v2, p0

    .line 133
    move-wide/from16 v4, p2

    .line 134
    .line 135
    move/from16 v6, p4

    .line 136
    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    move-object/from16 v8, p6

    .line 140
    .line 141
    move/from16 v9, p7

    .line 142
    .line 143
    invoke-interface/range {v2 .. v9}, Ldraw2/DrawScope;->G(LI0/X0;JFLdraw2/DrawScope2;LI0/G0;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    new-instance p0, LHc/o;

    .line 148
    .line 149
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public static synthetic e(Ldraw2/DrawScope;LI0/T0;JFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 13
    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    and-int/lit8 p4, p8, 0x10

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    :cond_2
    move-object v6, p6

    .line 21
    and-int/lit8 p4, p8, 0x20

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    sget-object p4, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 26
    .line 27
    invoke-virtual {p4}, Ldraw2/DrawScope$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    move v7, p4

    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v2, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v7, p7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static/range {v0 .. v7}, LI0/U0;->d(Ldraw2/DrawScope;LI0/T0;JFLdraw2/DrawScope2;LI0/G0;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final f(Lcorner/RoundRect;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcorner/RoundRect;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcorner/CornerRadius;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcorner/RoundRect;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcorner/CornerRadius;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcorner/RoundRect;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Lcorner/CornerRadius;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcorner/RoundRect;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcorner/CornerRadius;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcorner/RoundRect;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Lcorner/CornerRadius;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcorner/RoundRect;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Lcorner/CornerRadius;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcorner/RoundRect;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Lcorner/CornerRadius;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Lcorner/RoundRect;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lcorner/CornerRadius;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    cmpg-float v3, v3, v4

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcorner/RoundRect;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Lcorner/CornerRadius;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p0}, Lcorner/RoundRect;->i()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcorner/CornerRadius;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcorner/RoundRect;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lcorner/CornerRadius;->e(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p0}, Lcorner/RoundRect;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Lcorner/CornerRadius;->e(J)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    cmpg-float p0, v3, p0

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    move p0, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move p0, v1

    .line 129
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    return v2

    .line 134
    :cond_2
    return v1
.end method

.method private static final g(Lcorner/Rect;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcorner/Rect;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcorner/Rect;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcorner/Size2;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final h(Lcorner/RoundRect;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcorner/RoundRect;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcorner/RoundRect;->d()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcorner/Size2;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final i(Lcorner/Rect;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcorner/Offset2;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final j(Lcorner/RoundRect;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcorner/RoundRect;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcorner/RoundRect;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lcorner/Offset2;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
