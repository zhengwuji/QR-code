.class public interface abstract Ldraw2/DrawScope;
.super Ljava/lang/Object;
.source "DrawScope.kt"

# interfaces
.implements Lpkgp1/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldraw2/DrawScope$a;,
        Ldraw2/DrawScope$b;
    }
.end annotation


# static fields
.field public static final U0:Ldraw2/DrawScope$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldraw2/DrawScope$a;->a:Ldraw2/DrawScope$a;

    .line 2
    .line 3
    sput-object v0, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic C(Ldraw2/DrawScope;LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;IIILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    if-nez p16, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpkgp1/IntOffset$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LI0/N0;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1}, LI0/N0;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Lpkgp1/IntSize2;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v3, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lpkgp1/IntOffset$a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v5, p6

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-wide v7, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v7, p8

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v9, v0, 0x20

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v9, p10

    .line 65
    .line 66
    :goto_4
    and-int/lit8 v10, v0, 0x40

    .line 67
    .line 68
    if-eqz v10, :cond_5

    .line 69
    .line 70
    sget-object v10, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v10, p11

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v11, v0, 0x80

    .line 76
    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move-object/from16 v11, p12

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v12, v0, 0x100

    .line 84
    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    sget-object v12, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 88
    .line 89
    invoke-virtual {v12}, Ldraw2/DrawScope$a;->a()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v12, p13

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ldraw2/DrawScope$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move/from16 p16, v0

    .line 107
    .line 108
    :goto_8
    move-object p2, p0

    .line 109
    move-object/from16 p3, p1

    .line 110
    .line 111
    move-wide/from16 p4, v1

    .line 112
    .line 113
    move-wide/from16 p6, v3

    .line 114
    .line 115
    move-wide/from16 p8, v5

    .line 116
    .line 117
    move-wide/from16 p10, v7

    .line 118
    .line 119
    move/from16 p12, v9

    .line 120
    .line 121
    move-object/from16 p13, v10

    .line 122
    .line 123
    move-object/from16 p14, v11

    .line 124
    .line 125
    move/from16 p15, v12

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_8
    move/from16 p16, p14

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :goto_9
    invoke-interface/range {p2 .. p16}, Ldraw2/DrawScope;->f0(LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 136
    .line 137
    const-string p1, "Super calls with default arguments not supported in this target, function: drawImage-AZ2fEMs"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static synthetic D(Ldraw2/DrawScope;LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    move v3, p3

    .line 10
    and-int/lit8 p3, p7, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p4, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    and-int/lit8 p3, p7, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Ldraw2/DrawScope$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result p6

    .line 33
    :cond_3
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move v6, p6

    .line 37
    invoke-interface/range {v0 .. v6}, Ldraw2/DrawScope;->r0(LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: drawPath-GBMwjPU"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic I(Ldraw2/DrawScope;JFJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ldraw2/DrawScope;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcorner/Size;->h(J)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p3, v0

    .line 18
    :cond_0
    move v3, p3

    .line 19
    and-int/lit8 p3, p10, 0x4

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ldraw2/DrawScope;->p0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    move-wide v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v4, p4

    .line 30
    :goto_0
    and-int/lit8 p3, p10, 0x8

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const/high16 p3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move v6, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move/from16 v6, p6

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p3, p10, 0x10

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    sget-object p3, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 45
    .line 46
    move-object v7, p3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p3, p10, 0x20

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    move-object v8, p3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v8, p8

    .line 58
    .line 59
    :goto_3
    and-int/lit8 p3, p10, 0x40

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    sget-object p3, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 64
    .line 65
    invoke-virtual {p3}, Ldraw2/DrawScope$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    move v9, p3

    .line 70
    :goto_4
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v9, p9

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    invoke-interface/range {v0 .. v9}, Ldraw2/DrawScope;->E(JFJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: drawCircle-VaOC9Bg"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static synthetic U(Ldraw2/DrawScope;JJJJLdraw2/DrawScope2;FLI0/G0;IILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcorner/Offset$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ldraw2/DrawScope;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v6, v7}, Ldraw2/DrawScope;->g0(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v8, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v8, p5

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcorner/CornerRadius;->a:Lcorner/CornerRadius$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcorner/CornerRadius$a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    move-wide v10, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-wide/from16 v10, p7

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move v13, v1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move/from16 v13, p10

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v14, p11

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ldraw2/DrawScope$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move v15, v0

    .line 93
    :goto_6
    move-wide/from16 v4, p1

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move/from16 v15, p12

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    invoke-interface/range {v3 .. v15}, Ldraw2/DrawScope;->l0(JJJJLdraw2/DrawScope2;FLI0/G0;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-u-Aw5IA"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic Y(Ldraw2/DrawScope;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 13

    .line 1
    if-nez p12, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcorner/Offset$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v5, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v0, p11, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ldraw2/DrawScope;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {p0, v0, v1, v5, v6}, Ldraw2/DrawScope;->g0(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    move-wide v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v7, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p11, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move v9, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v9, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v0, p11, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 48
    .line 49
    move-object v10, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v10, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v0, p11, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v11, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v11, p9

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v0, p11, 0x40

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldraw2/DrawScope$a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v12, v0

    .line 73
    :goto_5
    move-object v2, p0

    .line 74
    move-wide v3, p1

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move/from16 v12, p10

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-interface/range {v2 .. v12}, Ldraw2/DrawScope;->c0(JJJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string p1, "Super calls with default arguments not supported in this target, function: drawRect-n-J9OG0"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private g0(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcorner/Size;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lcorner/Offset;->l(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p1, p2}, Lcorner/Size;->g(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3, p4}, Lcorner/Offset;->m(J)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-float/2addr p1, p2

    .line 19
    invoke-static {v0, p1}, Lcorner/Size2;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public static synthetic o0(Ldraw2/DrawScope;LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 10

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcorner/Offset$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ldraw2/DrawScope;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {p0, v3, v4, v1, v2}, Ldraw2/DrawScope;->g0(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, p4

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Lcorner/CornerRadius;->a:Lcorner/CornerRadius$a;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcorner/CornerRadius$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v5, p6

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v7, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    sget-object v8, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v8, p9

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v9, v0, 0x40

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v9, p10

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ldraw2/DrawScope$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move/from16 p13, v0

    .line 81
    .line 82
    :goto_6
    move-object p2, p0

    .line 83
    move-object p3, p1

    .line 84
    move-wide p4, v1

    .line 85
    move-wide/from16 p6, v3

    .line 86
    .line 87
    move-wide/from16 p8, v5

    .line 88
    .line 89
    move/from16 p10, v7

    .line 90
    .line 91
    move-object/from16 p11, v8

    .line 92
    .line 93
    move-object/from16 p12, v9

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move/from16 p13, p11

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_7
    invoke-interface/range {p2 .. p13}, Ldraw2/DrawScope;->A(LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRoundRect-ZuiqVtQ"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static synthetic r(Ldraw2/DrawScope;LI0/v0;JJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p11, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcorner/Offset$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p10, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ldraw2/DrawScope;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v2, v3, v0, v1}, Ldraw2/DrawScope;->g0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v2, p4

    .line 29
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v4, p6

    .line 37
    :goto_2
    and-int/lit8 v5, p10, 0x10

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v5, p7

    .line 45
    :goto_3
    and-int/lit8 v6, p10, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v6, p8

    .line 52
    .line 53
    :goto_4
    and-int/lit8 v7, p10, 0x40

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    sget-object v7, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ldraw2/DrawScope$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move/from16 p11, v7

    .line 64
    .line 65
    :goto_5
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move-wide p4, v0

    .line 68
    move-wide p6, v2

    .line 69
    move/from16 p8, v4

    .line 70
    .line 71
    move-object/from16 p9, v5

    .line 72
    .line 73
    move-object/from16 p10, v6

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_5
    move/from16 p11, p9

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_6
    invoke-interface/range {p2 .. p11}, Ldraw2/DrawScope;->m0(LI0/v0;JJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string v1, "Super calls with default arguments not supported in this target, function: drawRect-AsUm42w"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static synthetic t(Ldraw2/DrawScope;JFFZJJFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcorner/Offset$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v9, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ldraw2/DrawScope;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v9, v10}, Ldraw2/DrawScope;->g0(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move-wide v11, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move-wide/from16 v11, p8

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v13, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v13, p10

    .line 48
    .line 49
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 54
    .line 55
    move-object v14, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v14, p11

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v15, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v15, p12

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldraw2/DrawScope$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    :goto_5
    move-wide/from16 v4, p1

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    move/from16 v7, p4

    .line 85
    .line 86
    move/from16 v8, p5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    move/from16 v16, p13

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_6
    invoke-interface/range {v3 .. v16}, Ldraw2/DrawScope;->x(JFFZJJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v1, "Super calls with default arguments not supported in this target, function: drawArc-yD3GUKo"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static synthetic z(Ldraw2/DrawScope;LI0/N0;JFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcorner/Offset$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v0, p2

    .line 15
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, p4

    .line 23
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p5

    .line 31
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object v4, p6

    .line 38
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    sget-object v5, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 43
    .line 44
    invoke-virtual {v5}, Ldraw2/DrawScope$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move p9, v5

    .line 49
    :goto_4
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-wide p4, v0

    .line 52
    move p6, v2

    .line 53
    move-object p7, v3

    .line 54
    move-object p8, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_4
    move p9, p7

    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {p2 .. p9}, Ldraw2/DrawScope;->K(LI0/N0;JFLdraw2/DrawScope2;LI0/G0;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: drawImage-gbVJVH8"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method


# virtual methods
.method public abstract A(LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;I)V
    .param p1    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract E(JFJFLdraw2/DrawScope2;LI0/G0;I)V
    .param p7    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract G(LI0/X0;JFLdraw2/DrawScope2;LI0/G0;I)V
    .param p1    # LI0/X0;
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
.end method

.method public abstract K(LI0/N0;JFLdraw2/DrawScope2;LI0/G0;I)V
    .param p1    # LI0/N0;
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
.end method

.method public abstract c0(JJJFLdraw2/DrawScope2;LI0/G0;I)V
    .param p8    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldraw2/DrawContext;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f0(LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;II)V
    .locals 18
    .param p1    # LI0/N0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v16, 0x200

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    move-wide/from16 v5, p4

    .line 25
    .line 26
    move-wide/from16 v7, p6

    .line 27
    .line 28
    move-wide/from16 v9, p8

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    move/from16 v14, p13

    .line 35
    .line 36
    invoke-static/range {v1 .. v17}, Ldraw2/DrawScope;->C(Ldraw2/DrawScope;LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;IIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract getLayoutDirection()Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k0()Ldraw2/DrawContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l0(JJJJLdraw2/DrawScope2;FLI0/G0;I)V
    .param p9    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m0(LI0/v0;JJFLdraw2/DrawScope2;LI0/G0;I)V
    .param p1    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public p0()J
    .locals 2

    .line 1
    invoke-interface {p0}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldraw2/DrawContext;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcorner/Size2;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract r0(LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V
    .param p1    # LI0/X0;
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
.end method

.method public abstract x(JFFZJJFLdraw2/DrawScope2;LI0/G0;I)V
    .param p11    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
