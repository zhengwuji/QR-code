.class public final Lbutton/Button2;
.super Ljava/lang/Object;
.source "Button.kt"


# static fields
.field public static final a:Lbutton/Button2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F

.field private static final c:F

.field private static final d:Lwindow2/Padding3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:F

.field private static final f:F

.field private static final g:F

.field private static final h:F

.field private static final i:F

.field private static final j:F

.field private static final k:Lwindow2/Padding3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbutton/Button2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbutton/Button2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbutton/Button2;->a:Lbutton/Button2;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lpkgp1/Dp;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lbutton/Button2;->b:F

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Lbutton/Button2;->c:F

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v2}, Lwindow2/Padding;->d(FFFF)Lwindow2/Padding3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbutton/Button2;->d:Lwindow2/Padding3;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, Lbutton/Button2;->e:F

    .line 40
    .line 41
    const/16 v2, 0x24

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, Lbutton/Button2;->f:F

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sput v2, Lbutton/Button2;->g:F

    .line 58
    .line 59
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sput v2, Lbutton/Button2;->h:F

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Lpkgp1/Dp;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput v2, Lbutton/Button2;->i:F

    .line 72
    .line 73
    invoke-static {v1}, Lpkgp1/Dp;->g(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, Lbutton/Button2;->j:F

    .line 78
    .line 79
    invoke-interface {v0}, Lwindow2/Padding3;->d()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0}, Lwindow2/Padding3;->a()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v2, v1, v0}, Lwindow2/Padding;->d(FFFF)Lwindow2/Padding3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lbutton/Button2;->k:Lwindow2/Padding3;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJLr0/m;II)Lbutton/Button;
    .locals 18
    .param p9    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const v1, 0x6f7b993e

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lr0/m;->w(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p11, 0x1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbutton/Colors;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-wide v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v6, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p11, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    and-int/lit8 v1, p10, 0xe

    .line 33
    .line 34
    invoke-static {v6, v7, v0, v1}, Lbutton/Colors2;->b(JLr0/m;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    move-wide v8, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v8, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v1, p11, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lbutton/Colors;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const/16 v16, 0xe

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const v12, 0x3df5c28f    # 0.12f

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v10 .. v17}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbutton/Colors;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v3, v4, v10, v11}, LI0/H0;->g(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-wide v10, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-wide/from16 v10, p5

    .line 85
    .line 86
    :goto_2
    and-int/lit8 v1, p11, 0x8

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lbutton/Colors;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sget-object v1, Lbutton/ContentAlpha;->a:Lbutton/ContentAlpha;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lbutton/ContentAlpha;->b(Lr0/m;I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    move/from16 p3, v1

    .line 113
    .line 114
    move/from16 p7, v2

    .line 115
    .line 116
    move-wide/from16 p1, v3

    .line 117
    .line 118
    move-object/from16 p8, v5

    .line 119
    .line 120
    move/from16 p4, v12

    .line 121
    .line 122
    move/from16 p5, v13

    .line 123
    .line 124
    move/from16 p6, v14

    .line 125
    .line 126
    invoke-static/range {p1 .. p8}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    move-wide v12, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-wide/from16 v12, p7

    .line 133
    .line 134
    :goto_3
    new-instance v5, Lbutton/Button5;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-direct/range {v5 .. v14}, Lbutton/Button5;-><init>(JJJJLkotlin/jvm/internal/k;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lr0/m;->M()V

    .line 141
    .line 142
    .line 143
    return-object v5
.end method

.method public final b(FFFFFLr0/m;II)Lbutton/Button3;
    .locals 7
    .param p6    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p7, -0x2bf05456

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, p7}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p7, p8, 0x1

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lpkgp1/Dp;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    move v1, p1

    .line 18
    and-int/lit8 p1, p8, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Lpkgp1/Dp;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    move v2, p2

    .line 30
    and-int/lit8 p1, p8, 0x4

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    int-to-float p1, p2

    .line 36
    invoke-static {p1}, Lpkgp1/Dp;->g(F)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :cond_2
    move v3, p3

    .line 41
    and-int/lit8 p1, p8, 0x8

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    int-to-float p1, p3

    .line 47
    invoke-static {p1}, Lpkgp1/Dp;->g(F)F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :cond_3
    move v4, p4

    .line 52
    and-int/lit8 p1, p8, 0x10

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    int-to-float p1, p3

    .line 57
    invoke-static {p1}, Lpkgp1/Dp;->g(F)F

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    :cond_4
    move v5, p5

    .line 62
    invoke-static {v1}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v3}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {v4}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-static {v5}, Lpkgp1/Dp;->c(F)Lpkgp1/Dp;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    filled-new-array {p1, p3, p4, p5, p7}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p3, -0x21de6e89

    .line 87
    .line 88
    .line 89
    invoke-interface {p6, p3}, Lr0/m;->w(I)V

    .line 90
    .line 91
    .line 92
    move p3, p2

    .line 93
    :goto_0
    const/4 p4, 0x5

    .line 94
    if-ge p2, p4, :cond_5

    .line 95
    .line 96
    aget-object p4, p1, p2

    .line 97
    .line 98
    invoke-interface {p6, p4}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    or-int/2addr p3, p4

    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {p6}, Lr0/m;->x()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    sget-object p2, Lr0/m;->a:Lr0/m$a;

    .line 113
    .line 114
    invoke-virtual {p2}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p1, p2, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v0, Lbutton/Button6;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v0 .. v6}, Lbutton/Button6;-><init>(FFFFFLkotlin/jvm/internal/k;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p6, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_7
    invoke-interface {p6}, Lr0/m;->M()V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lbutton/Button6;

    .line 134
    .line 135
    invoke-interface {p6}, Lr0/m;->M()V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method

.method public final c()Lwindow2/Padding3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbutton/Button2;->d:Lwindow2/Padding3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lbutton/Button2;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lbutton/Button2;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lr0/m;I)Lclickable/BorderStroke;
    .locals 9
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p2, -0x7ca6e789

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    sget p2, Lbutton/Button2;->i:F

    .line 8
    .line 9
    sget-object v0, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, p1, v1}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbutton/Colors;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const v3, 0x3df5c28f    # 0.12f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p2, v0, v1}, Lclickable/BorderStroke2;->a(FJ)Lclickable/BorderStroke;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1}, Lr0/m;->M()V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final g()Lwindow2/Padding3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbutton/Button2;->k:Lwindow2/Padding3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJJLr0/m;II)Lbutton/Button;
    .locals 18
    .param p7    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, -0x7e9fdd4d

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lr0/m;->w(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p9, 0x1

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbutton/Colors;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-wide v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v6, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lbutton/Colors;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    move-wide v8, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide/from16 v8, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbutton/Colors;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sget-object v1, Lbutton/ContentAlpha;->a:Lbutton/ContentAlpha;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbutton/ContentAlpha;->b(Lr0/m;I)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/16 v16, 0xe

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide v12, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide/from16 v12, p5

    .line 80
    .line 81
    :goto_2
    new-instance v5, Lbutton/Button5;

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-wide v10, v6

    .line 85
    invoke-direct/range {v5 .. v14}, Lbutton/Button5;-><init>(JJJJLkotlin/jvm/internal/k;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lr0/m;->M()V

    .line 89
    .line 90
    .line 91
    return-object v5
.end method

.method public final i(JJJLr0/m;II)Lbutton/Button;
    .locals 16
    .param p7    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, 0xae46cc8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lr0/m;->w(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p9, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LI0/F0$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    move-wide v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p9, 0x2

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbutton/Colors;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide/from16 v6, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v1, p9, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lbutton/MaterialTheme2;->a(Lr0/m;I)Lbutton/Colors;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lbutton/Colors;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    sget-object v1, Lbutton/ContentAlpha;->a:Lbutton/ContentAlpha;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lbutton/ContentAlpha;->b(Lr0/m;I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/16 v14, 0xe

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v8 .. v15}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    move-wide v10, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-wide/from16 v10, p5

    .line 74
    .line 75
    :goto_2
    new-instance v3, Lbutton/Button5;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    move-wide v8, v4

    .line 79
    invoke-direct/range {v3 .. v12}, Lbutton/Button5;-><init>(JJJJLkotlin/jvm/internal/k;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lr0/m;->M()V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
