.class public final Lvector/PathParser;
.super Ljava/lang/Object;
.source "PathParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvector/PathParser$b;,
        Lvector/PathParser$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvector/PathParser$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lvector/PathParser$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lvector/PathParser$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lvector/PathParser$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvector/PathParser;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lvector/PathParser$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v1, v2, v3}, Lvector/PathParser$b;-><init>(FFILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 20
    .line 21
    new-instance v0, Lvector/PathParser$b;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2, v3}, Lvector/PathParser$b;-><init>(FFILkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 27
    .line 28
    new-instance v0, Lvector/PathParser$b;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1, v2, v3}, Lvector/PathParser$b;-><init>(FFILkotlin/jvm/internal/k;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 34
    .line 35
    new-instance v0, Lvector/PathParser$b;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v2, v3}, Lvector/PathParser$b;-><init>(FFILkotlin/jvm/internal/k;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 41
    .line 42
    return-void
.end method

.method private final A(Lvector/PathNode$q;ZLI0/X0;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 4
    .line 5
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvector/PathParser$b;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 22
    .line 23
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lvector/PathParser$b;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lvector/PathNode$q;->c()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Lvector/PathNode$q;->d()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p3, p2, v0, v1, v2}, LI0/X0;->e(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 69
    .line 70
    iget-object p3, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 71
    .line 72
    invoke-virtual {p3}, Lvector/PathParser$b;->a()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v0, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr p3, v0

    .line 83
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->d(F)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 87
    .line 88
    iget-object p3, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 89
    .line 90
    invoke-virtual {p3}, Lvector/PathParser$b;->b()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget-object v0, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr p3, v0

    .line 101
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->e(F)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 105
    .line 106
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1}, Lvector/PathNode$q;->c()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-float/2addr p3, v0

    .line 115
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->d(F)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 119
    .line 120
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p1}, Lvector/PathNode$q;->d()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-float/2addr p3, p1

    .line 129
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->e(F)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private final B(Lvector/PathNode$r;LI0/X0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$r;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1, v0}, LI0/X0;->m(FF)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lvector/PathNode$r;->c()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final E(D)D
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p1, v0

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method private final F(Lvector/PathNode$s;LI0/X0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lvector/PathNode$s;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v0, v1}, LI0/X0;->o(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvector/PathNode$s;->c()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lvector/PathParser$b;->e(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final a(C[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/PathParser;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvector/PathNode2;->a(C[F)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c(Lvector/PathNode$a;LI0/X0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvector/PathParser$b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v2, v1

    .line 10
    iget-object v1, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-double v4, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v6, v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->d()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v8, v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->e()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-double v10, v1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->g()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v12, v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-double v14, v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    invoke-direct/range {v0 .. v17}, Lvector/PathParser;->i(LI0/X0;DDDDDDDZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lvector/PathParser$b;->d(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$a;->d()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lvector/PathParser$b;->e(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 74
    .line 75
    iget-object v2, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lvector/PathParser$b;->a()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lvector/PathParser$b;->d(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 85
    .line 86
    iget-object v2, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lvector/PathParser$b;->b()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Lvector/PathParser$b;->e(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final d(LI0/X0;DDDDDDDDD)V
    .locals 48

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    int-to-double v2, v2

    .line 5
    mul-double v4, p18, v2

    .line 6
    .line 7
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-int v4, v4

    .line 22
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    neg-double v13, v0

    .line 39
    mul-double v15, v13, v5

    .line 40
    .line 41
    mul-double v17, v15, v11

    .line 42
    .line 43
    mul-double v19, p8, v7

    .line 44
    .line 45
    mul-double v21, v19, v9

    .line 46
    .line 47
    sub-double v17, v17, v21

    .line 48
    .line 49
    mul-double/2addr v13, v7

    .line 50
    mul-double/2addr v11, v13

    .line 51
    mul-double v21, p8, v5

    .line 52
    .line 53
    mul-double v9, v9, v21

    .line 54
    .line 55
    add-double/2addr v11, v9

    .line 56
    int-to-double v9, v4

    .line 57
    div-double v9, p18, v9

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move-wide/from16 v25, v11

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v0, v23

    .line 66
    .line 67
    move-wide/from16 v11, p10

    .line 68
    .line 69
    move-wide/from16 v17, p12

    .line 70
    .line 71
    move-wide/from16 v23, p16

    .line 72
    .line 73
    :goto_0
    if-ge v0, v4, :cond_0

    .line 74
    .line 75
    add-double v29, v23, v9

    .line 76
    .line 77
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v31

    .line 81
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v33

    .line 85
    mul-double v35, p6, v5

    .line 86
    .line 87
    mul-double v35, v35, v33

    .line 88
    .line 89
    add-double v35, p2, v35

    .line 90
    .line 91
    mul-double v37, v19, v31

    .line 92
    .line 93
    move/from16 p8, v0

    .line 94
    .line 95
    sub-double v0, v35, v37

    .line 96
    .line 97
    mul-double v35, p6, v7

    .line 98
    .line 99
    mul-double v35, v35, v33

    .line 100
    .line 101
    add-double v35, p4, v35

    .line 102
    .line 103
    mul-double v37, v21, v31

    .line 104
    .line 105
    move-wide/from16 v39, v2

    .line 106
    .line 107
    add-double v2, v35, v37

    .line 108
    .line 109
    mul-double v35, v15, v31

    .line 110
    .line 111
    mul-double v37, v19, v33

    .line 112
    .line 113
    sub-double v35, v35, v37

    .line 114
    .line 115
    mul-double v31, v31, v13

    .line 116
    .line 117
    mul-double v33, v33, v21

    .line 118
    .line 119
    add-double v31, v31, v33

    .line 120
    .line 121
    sub-double v23, v29, v23

    .line 122
    .line 123
    move/from16 v33, v4

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    move-wide/from16 v37, v5

    .line 127
    .line 128
    int-to-double v4, v4

    .line 129
    div-double v4, v23, v4

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v23

    .line 139
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 140
    .line 141
    mul-double v41, v41, v4

    .line 142
    .line 143
    mul-double v41, v41, v4

    .line 144
    .line 145
    add-double v4, v39, v41

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x1

    .line 152
    move-wide/from16 p9, v4

    .line 153
    .line 154
    int-to-double v4, v6

    .line 155
    sub-double v4, p9, v4

    .line 156
    .line 157
    mul-double v23, v23, v4

    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    int-to-double v4, v4

    .line 161
    div-double v23, v23, v4

    .line 162
    .line 163
    mul-double v27, v27, v23

    .line 164
    .line 165
    add-double v11, v11, v27

    .line 166
    .line 167
    mul-double v25, v25, v23

    .line 168
    .line 169
    add-double v4, v17, v25

    .line 170
    .line 171
    mul-double v17, v23, v35

    .line 172
    .line 173
    move-wide/from16 p14, v7

    .line 174
    .line 175
    sub-double v6, v0, v17

    .line 176
    .line 177
    mul-double v23, v23, v31

    .line 178
    .line 179
    move-wide/from16 p18, v9

    .line 180
    .line 181
    sub-double v8, v2, v23

    .line 182
    .line 183
    double-to-float v10, v11

    .line 184
    double-to-float v4, v4

    .line 185
    double-to-float v5, v6

    .line 186
    double-to-float v6, v8

    .line 187
    double-to-float v7, v0

    .line 188
    double-to-float v8, v2

    .line 189
    move-object/from16 v41, p1

    .line 190
    .line 191
    move/from16 v43, v4

    .line 192
    .line 193
    move/from16 v44, v5

    .line 194
    .line 195
    move/from16 v45, v6

    .line 196
    .line 197
    move/from16 v46, v7

    .line 198
    .line 199
    move/from16 v47, v8

    .line 200
    .line 201
    move/from16 v42, v10

    .line 202
    .line 203
    invoke-interface/range {v41 .. v47}, LI0/X0;->k(FFFFFF)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, p8, 0x1

    .line 207
    .line 208
    move-wide/from16 v7, p14

    .line 209
    .line 210
    move-wide/from16 v9, p18

    .line 211
    .line 212
    move-wide v11, v0

    .line 213
    move-wide/from16 v17, v2

    .line 214
    .line 215
    move v0, v4

    .line 216
    move-wide/from16 v23, v29

    .line 217
    .line 218
    move-wide/from16 v25, v31

    .line 219
    .line 220
    move/from16 v4, v33

    .line 221
    .line 222
    move-wide/from16 v27, v35

    .line 223
    .line 224
    move-wide/from16 v5, v37

    .line 225
    .line 226
    move-wide/from16 v2, v39

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_0
    return-void
.end method

.method private final f(LI0/X0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvector/PathParser$b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lvector/PathParser$b;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 13
    .line 14
    iget-object v1, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lvector/PathParser$b;->e(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 24
    .line 25
    iget-object v1, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvector/PathParser$b;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lvector/PathParser$b;->d(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 35
    .line 36
    iget-object v1, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lvector/PathParser$b;->e(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LI0/X0;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1, v0, v1}, LI0/X0;->j(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final g([FII)[F
    .locals 2

    .line 1
    if-gt p2, p3, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p3, p2

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array p3, p3, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-static {p1, p3, v1, p2, v0}, LIc/m;->g([F[FIII)[F

    .line 19
    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private final h(Lvector/PathNode$c;LI0/X0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$c;->c()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lvector/PathNode$c;->f()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lvector/PathNode$c;->d()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lvector/PathNode$c;->g()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lvector/PathNode$c;->e()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lvector/PathNode$c;->h()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v0, p2

    .line 26
    invoke-interface/range {v0 .. v6}, LI0/X0;->k(FFFFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvector/PathNode$c;->d()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvector/PathNode$c;->g()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvector/PathNode$c;->e()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvector/PathNode$c;->h()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2, p1}, Lvector/PathParser$b;->e(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final i(LI0/X0;DDDDDDDZZ)V
    .locals 36

    .line 1
    move-wide/from16 v2, p2

    .line 2
    .line 3
    move-wide/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v14, p14

    .line 8
    .line 9
    invoke-direct {v0, v14, v15}, Lvector/PathParser;->E(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    mul-double v12, v2, v8

    .line 22
    .line 23
    mul-double v16, p4, v10

    .line 24
    .line 25
    add-double v12, v12, v16

    .line 26
    .line 27
    div-double v12, v12, p10

    .line 28
    .line 29
    neg-double v0, v2

    .line 30
    mul-double/2addr v0, v10

    .line 31
    mul-double v16, p4, v8

    .line 32
    .line 33
    add-double v0, v0, v16

    .line 34
    .line 35
    div-double v0, v0, p12

    .line 36
    .line 37
    mul-double v16, v6, v8

    .line 38
    .line 39
    mul-double v18, p8, v10

    .line 40
    .line 41
    add-double v16, v16, v18

    .line 42
    .line 43
    div-double v16, v16, p10

    .line 44
    .line 45
    move-wide/from16 v18, v0

    .line 46
    .line 47
    neg-double v0, v6

    .line 48
    mul-double/2addr v0, v10

    .line 49
    mul-double v20, p8, v8

    .line 50
    .line 51
    add-double v0, v0, v20

    .line 52
    .line 53
    div-double v0, v0, p12

    .line 54
    .line 55
    sub-double v20, v12, v16

    .line 56
    .line 57
    sub-double v22, v18, v0

    .line 58
    .line 59
    add-double v24, v12, v16

    .line 60
    .line 61
    move-wide/from16 v26, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    int-to-double v0, v0

    .line 65
    div-double v24, v24, v0

    .line 66
    .line 67
    add-double v28, v18, v26

    .line 68
    .line 69
    div-double v28, v28, v0

    .line 70
    .line 71
    mul-double v0, v20, v20

    .line 72
    .line 73
    mul-double v30, v22, v22

    .line 74
    .line 75
    add-double v0, v0, v30

    .line 76
    .line 77
    const-wide/16 v30, 0x0

    .line 78
    .line 79
    cmpg-double v32, v0, v30

    .line 80
    .line 81
    if-nez v32, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    div-double v32, v32, v0

    .line 87
    .line 88
    const-wide/high16 v34, 0x3fd0000000000000L    # 0.25

    .line 89
    .line 90
    sub-double v32, v32, v34

    .line 91
    .line 92
    cmpg-double v34, v32, v30

    .line 93
    .line 94
    if-gez v34, :cond_1

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double/2addr v0, v4

    .line 106
    double-to-float v0, v0

    .line 107
    float-to-double v0, v0

    .line 108
    mul-double v10, p10, v0

    .line 109
    .line 110
    mul-double v12, p12, v0

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-wide/from16 v4, p4

    .line 117
    .line 118
    move-wide/from16 v8, p8

    .line 119
    .line 120
    move/from16 v16, p16

    .line 121
    .line 122
    move/from16 v17, p17

    .line 123
    .line 124
    invoke-direct/range {v0 .. v17}, Lvector/PathParser;->i(LI0/X0;DDDDDDDZZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    move/from16 v0, p17

    .line 129
    .line 130
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    mul-double v20, v20, v1

    .line 135
    .line 136
    mul-double v1, v1, v22

    .line 137
    .line 138
    move/from16 v3, p16

    .line 139
    .line 140
    if-ne v3, v0, :cond_2

    .line 141
    .line 142
    sub-double v24, v24, v1

    .line 143
    .line 144
    add-double v28, v28, v20

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    add-double v24, v24, v1

    .line 148
    .line 149
    sub-double v28, v28, v20

    .line 150
    .line 151
    :goto_0
    sub-double v1, v18, v28

    .line 152
    .line 153
    sub-double v12, v12, v24

    .line 154
    .line 155
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    sub-double v6, v26, v28

    .line 160
    .line 161
    sub-double v12, v16, v24

    .line 162
    .line 163
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-double/2addr v6, v1

    .line 168
    cmpl-double v3, v6, v30

    .line 169
    .line 170
    if-ltz v3, :cond_3

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v12, 0x0

    .line 175
    :goto_1
    if-eq v0, v12, :cond_4

    .line 176
    .line 177
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    if-lez v3, :cond_5

    .line 183
    .line 184
    sub-double/2addr v6, v12

    .line 185
    :cond_4
    :goto_2
    move-wide/from16 v18, v6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    add-double/2addr v6, v12

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    mul-double v24, v24, p10

    .line 191
    .line 192
    mul-double v28, v28, p12

    .line 193
    .line 194
    mul-double v6, v24, v8

    .line 195
    .line 196
    mul-double v12, v28, v10

    .line 197
    .line 198
    sub-double/2addr v6, v12

    .line 199
    mul-double v24, v24, v10

    .line 200
    .line 201
    mul-double v28, v28, v8

    .line 202
    .line 203
    add-double v24, v24, v28

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-wide/from16 v10, p2

    .line 208
    .line 209
    move-wide/from16 v12, p4

    .line 210
    .line 211
    move-wide/from16 v8, p12

    .line 212
    .line 213
    move-wide/from16 v16, v1

    .line 214
    .line 215
    move-wide v14, v4

    .line 216
    move-wide v2, v6

    .line 217
    move-wide/from16 v4, v24

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    move-wide/from16 v6, p10

    .line 222
    .line 223
    invoke-direct/range {v0 .. v19}, Lvector/PathParser;->d(LI0/X0;DDDDDDDDD)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private final j(Ljava/lang/String;ILvector/PathParser$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0}, Lvector/PathParser$a;->d(Z)V

    .line 3
    .line 4
    .line 5
    move v1, p2

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v1, v5, :cond_8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v6, 0x2c

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    :goto_1
    move v2, v0

    .line 30
    move v4, v7

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/16 v6, 0x2d

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    if-eq v1, p2, :cond_6

    .line 37
    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {p3, v7}, Lvector/PathParser$a;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v2, 0x2e

    .line 45
    .line 46
    if-ne v5, v2, :cond_4

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move v2, v0

    .line 51
    move v3, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p3, v7}, Lvector/PathParser$a;->d(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/16 v2, 0x65

    .line 58
    .line 59
    if-ne v5, v2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v2, 0x45

    .line 63
    .line 64
    if-ne v5, v2, :cond_6

    .line 65
    .line 66
    :goto_2
    move v2, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v2, v0

    .line 69
    :goto_3
    if-eqz v4, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    :goto_4
    invoke-virtual {p3, v1}, Lvector/PathParser$a;->c(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final k(Ljava/lang/String;)[F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x7a

    .line 7
    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    new-instance v2, Lvector/PathParser$a;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v0, v3, v4}, Lvector/PathParser$a;-><init>(IZILkotlin/jvm/internal/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    move v5, v0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p1, v4, v2}, Lvector/PathParser;->j(Ljava/lang/String;ILvector/PathParser$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lvector/PathParser$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v4, v6, :cond_1

    .line 48
    .line 49
    add-int/lit8 v7, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aput v4, v1, v5

    .line 65
    .line 66
    move v5, v7

    .line 67
    :cond_1
    invoke-virtual {v2}, Lvector/PathParser$a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, v1, v0, v5}, Lvector/PathParser;->g([FII)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_1
    new-array p1, v0, [F

    .line 84
    .line 85
    return-object p1
.end method

.method private final l(Lvector/PathNode$d;LI0/X0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$d;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2, v0, v1}, LI0/X0;->o(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvector/PathNode$d;->c()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Lvector/PathParser$b;->d(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m(Lvector/PathNode$e;LI0/X0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$e;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvector/PathNode$e;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2, v0, v1}, LI0/X0;->o(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvector/PathNode$e;->c()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lvector/PathNode$e;->d()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Lvector/PathParser$b;->e(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final n(Lvector/PathNode$f;LI0/X0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvector/PathNode$f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lvector/PathParser$b;->d(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvector/PathNode$f;->d()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lvector/PathParser$b;->e(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lvector/PathNode$f;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lvector/PathNode$f;->d()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2, v0, p1}, LI0/X0;->j(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 31
    .line 32
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lvector/PathParser$b;->d(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 42
    .line 43
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lvector/PathParser$b;->e(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final o(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p2, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x41

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x5a

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x61

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x7a

    .line 21
    .line 22
    mul-int/2addr v1, v2

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x65

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x45

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return p2
.end method

.method private final q(Lvector/PathNode$g;LI0/X0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$g;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvector/PathNode$g;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lvector/PathNode$g;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lvector/PathNode$g;->f()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p2, v0, v1, v2, v3}, LI0/X0;->d(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvector/PathNode$g;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvector/PathNode$g;->e()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvector/PathNode$g;->d()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lvector/PathNode$g;->f()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lvector/PathParser$b;->e(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final r(Lvector/PathNode$h;ZLI0/X0;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvector/PathParser$b;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget-object v2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvector/PathParser$b;->a()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p2, v1}, Lvector/PathParser$b;->d(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 25
    .line 26
    iget-object v1, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 45
    .line 46
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 56
    .line 57
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Lvector/PathNode$h;->c()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1}, Lvector/PathNode$h;->e()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1}, Lvector/PathNode$h;->d()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lvector/PathNode$h;->f()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move-object v0, p3

    .line 95
    invoke-interface/range {v0 .. v6}, LI0/X0;->k(FFFFFF)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Lvector/PathNode$h;->c()F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->d(F)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lvector/PathNode$h;->e()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->e(F)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 117
    .line 118
    invoke-virtual {p1}, Lvector/PathNode$h;->d()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->d(F)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lvector/PathNode$h;->f()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, p1}, Lvector/PathParser$b;->e(F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final s(Lvector/PathNode$i;ZLI0/X0;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvector/PathParser$b;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    iget-object v2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvector/PathParser$b;->a()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p2, v1}, Lvector/PathParser$b;->d(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 25
    .line 26
    iget-object v1, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 45
    .line 46
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 56
    .line 57
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v0, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Lvector/PathNode$i;->c()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lvector/PathNode$i;->d()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {p3, p2, v0, v1, v2}, LI0/X0;->d(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 90
    .line 91
    iget-object p3, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 92
    .line 93
    invoke-virtual {p3}, Lvector/PathParser$b;->a()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->d(F)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 101
    .line 102
    iget-object p3, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 103
    .line 104
    invoke-virtual {p3}, Lvector/PathParser$b;->b()F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->e(F)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lvector/PathNode$i;->c()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->d(F)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lvector/PathNode$i;->d()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, p1}, Lvector/PathParser$b;->e(F)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final t(Lvector/PathNode$j;LI0/X0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$j;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvector/PathParser$b;->a()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v1, v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$j;->d()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvector/PathParser$b;->b()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    iget-object v3, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lvector/PathParser$b;->a()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-double v3, v3

    .line 32
    iget-object v5, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 33
    .line 34
    invoke-virtual {v5}, Lvector/PathParser$b;->b()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    float-to-double v5, v5

    .line 39
    move-wide v8, v3

    .line 40
    move-wide v4, v5

    .line 41
    float-to-double v6, v1

    .line 42
    move-wide v10, v8

    .line 43
    float-to-double v8, v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$j;->e()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-double v12, v3

    .line 49
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$j;->g()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-double v14, v3

    .line 54
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$j;->f()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    float-to-double v0, v3

    .line 61
    move/from16 v3, v16

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$j;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual/range {p1 .. p1}, Lvector/PathNode$j;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    move/from16 v19, v2

    .line 72
    .line 73
    move/from16 v18, v3

    .line 74
    .line 75
    move-wide v2, v10

    .line 76
    move-wide v10, v12

    .line 77
    move-wide v12, v14

    .line 78
    move-wide v14, v0

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    invoke-direct/range {v0 .. v17}, Lvector/PathParser;->i(LI0/X0;DDDDDDDZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 87
    .line 88
    move/from16 v3, v18

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lvector/PathParser$b;->d(F)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 94
    .line 95
    move/from16 v2, v19

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lvector/PathParser$b;->e(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 101
    .line 102
    iget-object v2, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 103
    .line 104
    invoke-virtual {v2}, Lvector/PathParser$b;->a()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lvector/PathParser$b;->d(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 112
    .line 113
    iget-object v2, v0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 114
    .line 115
    invoke-virtual {v2}, Lvector/PathParser$b;->b()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Lvector/PathParser$b;->e(F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final u(Lvector/PathNode$k;LI0/X0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$k;->c()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lvector/PathNode$k;->f()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lvector/PathNode$k;->d()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lvector/PathNode$k;->g()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lvector/PathNode$k;->e()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lvector/PathNode$k;->h()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v0, p2

    .line 26
    invoke-interface/range {v0 .. v6}, LI0/X0;->c(FFFFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 30
    .line 31
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lvector/PathNode$k;->d()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 46
    .line 47
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lvector/PathNode$k;->g()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lvector/PathNode$k;->e()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 76
    .line 77
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lvector/PathNode$k;->h()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-float/2addr v0, p1

    .line 86
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final v(Lvector/PathNode$l;LI0/X0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$l;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, LI0/X0;->m(FF)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 10
    .line 11
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lvector/PathNode$l;->c()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final w(Lvector/PathNode$m;LI0/X0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$m;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvector/PathNode$m;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2, v0, v1}, LI0/X0;->m(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lvector/PathNode$m;->c()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 27
    .line 28
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lvector/PathNode$m;->d()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr v0, p1

    .line 37
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final x(Lvector/PathNode$n;LI0/X0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lvector/PathNode$n;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lvector/PathParser$b;->d(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lvector/PathNode$n;->d()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Lvector/PathParser$b;->e(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lvector/PathNode$n;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lvector/PathNode$n;->d()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, v0, p1}, LI0/X0;->b(FF)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 41
    .line 42
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lvector/PathParser$b;->d(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 52
    .line 53
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lvector/PathParser$b;->e(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final y(Lvector/PathNode$o;LI0/X0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvector/PathNode$o;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lvector/PathNode$o;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lvector/PathNode$o;->d()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lvector/PathNode$o;->f()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p2, v0, v1, v2, v3}, LI0/X0;->e(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 21
    .line 22
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lvector/PathNode$o;->c()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 37
    .line 38
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lvector/PathNode$o;->e()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 53
    .line 54
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lvector/PathNode$o;->d()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-float/2addr v0, v1

    .line 63
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 67
    .line 68
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lvector/PathNode$o;->f()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-float/2addr v0, p1

    .line 77
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final z(Lvector/PathNode$p;ZLI0/X0;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 4
    .line 5
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvector/PathParser$b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvector/PathParser$b;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->d(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 22
    .line 23
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvector/PathParser$b;->b()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvector/PathParser$b;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-virtual {p2, v0}, Lvector/PathParser$b;->e(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 41
    .line 42
    invoke-virtual {p2}, Lvector/PathParser$b;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p2, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 52
    .line 53
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Lvector/PathNode$p;->c()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lvector/PathNode$p;->e()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Lvector/PathNode$p;->d()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lvector/PathNode$p;->f()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    move-object v0, p3

    .line 74
    invoke-interface/range {v0 .. v6}, LI0/X0;->c(FFFFFF)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 78
    .line 79
    iget-object p3, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 80
    .line 81
    invoke-virtual {p3}, Lvector/PathParser$b;->a()F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1}, Lvector/PathNode$p;->c()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float/2addr p3, v0

    .line 90
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->d(F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 94
    .line 95
    iget-object p3, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 96
    .line 97
    invoke-virtual {p3}, Lvector/PathParser$b;->b()F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1}, Lvector/PathNode$p;->e()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr p3, v0

    .line 106
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->e(F)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 110
    .line 111
    invoke-virtual {p2}, Lvector/PathParser$b;->a()F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p1}, Lvector/PathNode$p;->d()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-float/2addr p3, v0

    .line 120
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->d(F)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 124
    .line 125
    invoke-virtual {p2}, Lvector/PathParser$b;->b()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-virtual {p1}, Lvector/PathNode$p;->f()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-float/2addr p3, p1

    .line 134
    invoke-virtual {p2, p3}, Lvector/PathParser$b;->e(F)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/PathParser;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(LI0/X0;)LI0/X0;
    .locals 6
    .param p1    # LI0/X0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LI0/X0;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvector/PathParser;->b:Lvector/PathParser$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvector/PathParser$b;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvector/PathParser;->c:Lvector/PathParser$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvector/PathParser$b;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvector/PathParser;->d:Lvector/PathParser$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvector/PathParser$b;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvector/PathParser;->e:Lvector/PathParser$b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvector/PathParser$b;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvector/PathParser;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_14

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lvector/PathNode;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_0
    instance-of v5, v4, Lvector/PathNode$b;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lvector/PathParser;->f(LI0/X0;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    instance-of v5, v4, Lvector/PathNode$n;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    check-cast v2, Lvector/PathNode$n;

    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->x(Lvector/PathNode$n;LI0/X0;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v5, v4, Lvector/PathNode$f;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    check-cast v2, Lvector/PathNode$f;

    .line 75
    .line 76
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->n(Lvector/PathNode$f;LI0/X0;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    instance-of v5, v4, Lvector/PathNode$m;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    check-cast v2, Lvector/PathNode$m;

    .line 87
    .line 88
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->w(Lvector/PathNode$m;LI0/X0;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    instance-of v5, v4, Lvector/PathNode$e;

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    check-cast v2, Lvector/PathNode$e;

    .line 99
    .line 100
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->m(Lvector/PathNode$e;LI0/X0;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    instance-of v5, v4, Lvector/PathNode$l;

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    check-cast v2, Lvector/PathNode$l;

    .line 111
    .line 112
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->v(Lvector/PathNode$l;LI0/X0;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v5, v4, Lvector/PathNode$d;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    move-object v2, v4

    .line 122
    check-cast v2, Lvector/PathNode$d;

    .line 123
    .line 124
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->l(Lvector/PathNode$d;LI0/X0;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_7
    instance-of v5, v4, Lvector/PathNode$r;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    check-cast v2, Lvector/PathNode$r;

    .line 135
    .line 136
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->B(Lvector/PathNode$r;LI0/X0;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    instance-of v5, v4, Lvector/PathNode$s;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    check-cast v2, Lvector/PathNode$s;

    .line 147
    .line 148
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->F(Lvector/PathNode$s;LI0/X0;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_9
    instance-of v5, v4, Lvector/PathNode$k;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    move-object v2, v4

    .line 158
    check-cast v2, Lvector/PathNode$k;

    .line 159
    .line 160
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->u(Lvector/PathNode$k;LI0/X0;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_a
    instance-of v5, v4, Lvector/PathNode$c;

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    move-object v2, v4

    .line 170
    check-cast v2, Lvector/PathNode$c;

    .line 171
    .line 172
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->h(Lvector/PathNode$c;LI0/X0;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b
    instance-of v5, v4, Lvector/PathNode$p;

    .line 178
    .line 179
    if-eqz v5, :cond_c

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, Lvector/PathNode$p;

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lvector/PathNode;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-direct {p0, v5, v2, p1}, Lvector/PathParser;->z(Lvector/PathNode$p;ZLI0/X0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    instance-of v5, v4, Lvector/PathNode$h;

    .line 196
    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    move-object v5, v4

    .line 200
    check-cast v5, Lvector/PathNode$h;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lvector/PathNode;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {p0, v5, v2, p1}, Lvector/PathParser;->r(Lvector/PathNode$h;ZLI0/X0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    instance-of v5, v4, Lvector/PathNode$o;

    .line 214
    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    check-cast v2, Lvector/PathNode$o;

    .line 219
    .line 220
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->y(Lvector/PathNode$o;LI0/X0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_e
    instance-of v5, v4, Lvector/PathNode$g;

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    move-object v2, v4

    .line 229
    check-cast v2, Lvector/PathNode$g;

    .line 230
    .line 231
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->q(Lvector/PathNode$g;LI0/X0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_f
    instance-of v5, v4, Lvector/PathNode$q;

    .line 236
    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Lvector/PathNode$q;

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lvector/PathNode;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {p0, v5, v2, p1}, Lvector/PathParser;->A(Lvector/PathNode$q;ZLI0/X0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_10
    instance-of v5, v4, Lvector/PathNode$i;

    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    move-object v5, v4

    .line 258
    check-cast v5, Lvector/PathNode$i;

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lvector/PathNode;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-direct {p0, v5, v2, p1}, Lvector/PathParser;->s(Lvector/PathNode$i;ZLI0/X0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_11
    instance-of v2, v4, Lvector/PathNode$j;

    .line 272
    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    move-object v2, v4

    .line 276
    check-cast v2, Lvector/PathNode$j;

    .line 277
    .line 278
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->t(Lvector/PathNode$j;LI0/X0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_12
    instance-of v2, v4, Lvector/PathNode$a;

    .line 283
    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    check-cast v2, Lvector/PathNode$a;

    .line 288
    .line 289
    invoke-direct {p0, v2, p1}, Lvector/PathParser;->c(Lvector/PathNode$a;LI0/X0;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    move-object v2, v4

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_14
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lvector/PathParser;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;)",
            "Lvector/PathParser;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "nodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvector/PathParser;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/PathParser;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)Lvector/PathParser;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvector/PathParser;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move v3, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_7

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lvector/PathParser;->o(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v1

    .line 39
    move v5, v0

    .line 40
    move v6, v5

    .line 41
    :goto_1
    if-gt v5, v4, :cond_5

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    move v7, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move v7, v4

    .line 48
    :goto_2
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gtz v7, :cond_1

    .line 59
    .line 60
    move v7, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move v7, v0

    .line 63
    :goto_3
    if-nez v6, :cond_3

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    move v6, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lvector/PathParser;->k(Ljava/lang/String;)[F

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {p0, v3, v4}, Lvector/PathParser;->a(C[F)V

    .line 103
    .line 104
    .line 105
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 106
    .line 107
    move v9, v3

    .line 108
    move v3, v2

    .line 109
    move v2, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sub-int/2addr v2, v3

    .line 112
    if-ne v2, v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v3, v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    new-array v0, v0, [F

    .line 125
    .line 126
    invoke-direct {p0, p1, v0}, Lvector/PathParser;->a(C[F)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-object p0
.end method
