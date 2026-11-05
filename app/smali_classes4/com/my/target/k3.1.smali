.class public Lcom/my/target/k3;
.super Lcom/my/target/Pa;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/Pa;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/util/List;II)LJa/d;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p3, :cond_8

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    int-to-float p2, p2

    .line 15
    int-to-float p3, p3

    .line 16
    div-float v0, p2, p3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LJa/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/my/target/q2;->e()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/my/target/q2;->c()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v3}, Lcom/my/target/q2;->e()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3}, Lcom/my/target/q2;->c()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    div-float/2addr v4, v5

    .line 59
    cmpg-float v5, v0, v4

    .line 60
    .line 61
    if-gez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/my/target/q2;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    cmpl-float v6, v5, p2

    .line 69
    .line 70
    if-lez v6, :cond_4

    .line 71
    .line 72
    move v5, p2

    .line 73
    :cond_4
    div-float v4, v5, v4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v3}, Lcom/my/target/q2;->c()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    cmpl-float v6, v5, p3

    .line 82
    .line 83
    if-lez v6, :cond_6

    .line 84
    .line 85
    move v5, p3

    .line 86
    :cond_6
    mul-float/2addr v4, v5

    .line 87
    move v7, v5

    .line 88
    move v5, v4

    .line 89
    move v4, v7

    .line 90
    :goto_1
    mul-float/2addr v4, v5

    .line 91
    cmpl-float v2, v4, v2

    .line 92
    .line 93
    if-lez v2, :cond_7

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    move v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    return-object v1

    .line 99
    :cond_8
    :goto_2
    const-string p1, "InterstitialAdResultProcessor: Display size is zero"

    .line 100
    .line 101
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method private c(Ljava/util/List;)Lcom/my/target/P2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/my/target/P2;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/my/target/P2;

    .line 23
    .line 24
    iget v2, v1, Lcom/my/target/P2;->h:F

    .line 25
    .line 26
    iget v3, v0, Lcom/my/target/P2;->h:F

    .line 27
    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static d()Lcom/my/target/k3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/k3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/k3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f(Lcom/my/target/Z6;Lcom/my/target/h6;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/my/target/C1;->n()LJa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Lcom/my/target/Y;->f(Ljava/util/List;)Lcom/my/target/Y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/my/target/Y;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private g(Lcom/my/target/h6;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/my/target/A3;

    .line 18
    .line 19
    instance-of v3, v3, Lcom/my/target/n1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-lez v2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/my/target/k3;->l(Lcom/my/target/h6;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/my/target/A3;

    .line 38
    .line 39
    instance-of v0, p2, Lcom/my/target/L8;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, Lcom/my/target/L8;

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Lcom/my/target/k3;->h(Lcom/my/target/L8;Lcom/my/target/h6;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    instance-of v0, p2, Lcom/my/target/Z6;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p2, Lcom/my/target/Z6;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lcom/my/target/k3;->f(Lcom/my/target/Z6;Lcom/my/target/h6;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_4
    instance-of v0, p2, Lcom/my/target/S9;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p2, Lcom/my/target/S9;

    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Lcom/my/target/k3;->j(Lcom/my/target/S9;Lcom/my/target/h6;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_5
    return v1
.end method

.method private h(Lcom/my/target/L8;Lcom/my/target/h6;)Z
    .locals 6

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LGa/g;->d()Lcom/my/target/c4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/my/target/c4;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/B8;->z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/my/target/L8;->j1()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {p0, v2, v3, v4}, Lcom/my/target/k3;->b(Ljava/util/List;II)LJa/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/my/target/L8;->i1(LJa/d;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/L8;->d1()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v3, v4, v0}, Lcom/my/target/k3;->b(Ljava/util/List;II)LJa/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/my/target/L8;->g1(LJa/d;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v2, :cond_3

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/my/target/C1;->n()LJa/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {p2}, Lcom/my/target/Y;->f(Ljava/util/List;)Lcom/my/target/Y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/my/target/Y;->u()V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    return p1

    .line 133
    :cond_6
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    return p1

    .line 142
    :cond_7
    return v1
.end method

.method private i(Lcom/my/target/J9;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/my/target/J9;->f(I)Lcom/my/target/da;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/my/target/k3;->c(Ljava/util/List;)Lcom/my/target/P2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/my/target/T8;->i()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Lcom/my/target/J9;->f(I)Lcom/my/target/da;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/my/target/k3;->c(Ljava/util/List;)Lcom/my/target/P2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/my/target/T8;->i()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const-string v1, "show"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object p1, v1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/my/target/T8;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/my/target/T8;->i()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    const-string v1, "playbackStarted"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/my/target/J9;->o(Ljava/lang/String;)Lcom/my/target/da;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/my/target/T8;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/my/target/T8;->i()V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    return v3
.end method

.method private j(Lcom/my/target/S9;Lcom/my/target/h6;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/my/target/S9;->e1()Lcom/my/target/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/my/target/S9;->c1()Lcom/my/target/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/my/target/I0;->r()Lcom/my/target/A1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/my/target/I0;->q()LJa/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/my/target/A1;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lcom/my/target/Y2;->a(Lcom/my/target/A1;)Lcom/my/target/Y2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/my/target/Y2;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/I0;->g()LJa/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/wc;->h()LJa/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/my/target/Y;->f(Ljava/util/List;)Lcom/my/target/Y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/my/target/Y;->u()V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method private k(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/my/target/A3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/my/target/J9;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/my/target/k3;->i(Lcom/my/target/J9;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v1, v0, Lcom/my/target/n1;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lcom/my/target/n1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/my/target/J9;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/my/target/k3;->i(Lcom/my/target/J9;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v1, v0, Lcom/my/target/S9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    check-cast v0, Lcom/my/target/S9;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/S9;->e1()Lcom/my/target/I0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/my/target/J9;->x()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/my/target/k3;->i(Lcom/my/target/J9;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lcom/my/target/S9;->b1()Lcom/my/target/kb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/my/target/J9;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/my/target/S9;->b1()Lcom/my/target/kb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v1}, Lcom/my/target/k3;->i(Lcom/my/target/J9;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/S9;->c1()Lcom/my/target/wc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/my/target/J9;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/my/target/S9;->c1()Lcom/my/target/wc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/my/target/Nb;->a()Lcom/my/target/J9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/my/target/k3;->i(Lcom/my/target/J9;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    :cond_5
    :goto_0
    return-void
.end method

.method private l(Lcom/my/target/h6;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/my/target/A3;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/my/target/n1;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    check-cast v2, Lcom/my/target/n1;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/my/target/ic;->m1()LJa/d;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/my/target/ic;->m1()LJa/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Lcom/my/target/V1;->B1()Lcom/my/target/q2;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/my/target/A1;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/my/target/A1;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lcom/my/target/Y2;->a(Lcom/my/target/A1;)Lcom/my/target/Y2;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/my/target/Y2;->c()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/my/target/q2;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/my/target/n1;->r1()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/my/target/a0;->K0()LJa/d;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/my/target/a0;->K0()LJa/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/my/target/a0;->G0()LJa/d;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/my/target/a0;->G0()LJa/d;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/my/target/A3;->Q0()LJa/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/my/target/n1;->g1()LJa/d;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/my/target/n1;->g1()LJa/d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v2}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/my/target/C1;->n()LJa/d;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v2}, Lcom/my/target/n1;->l1()Lcom/my/target/u5;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/my/target/u5;->s()LJa/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v2}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/my/target/u4;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/my/target/a0;->K0()LJa/d;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    invoke-virtual {v2}, Lcom/my/target/n1;->j1()Lcom/my/target/A3;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v5}, Lcom/my/target/k3;->g(Lcom/my/target/h6;Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v2, v4}, Lcom/my/target/n1;->d1(Lcom/my/target/A3;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    invoke-static {v3}, Lcom/my/target/Y;->f(Ljava/util/List;)Lcom/my/target/Y;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/my/target/Y;->u()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-eqz v1, :cond_d

    .line 243
    .line 244
    const/4 p1, 0x1

    .line 245
    return p1

    .line 246
    :cond_d
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/my/target/mb;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/mb;
    .locals 0

    .line 1
    check-cast p1, Lcom/my/target/B3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/k3;->e(Lcom/my/target/B3;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/B3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/my/target/B3;Lcom/my/target/h6;Lcom/my/target/f9;)Lcom/my/target/B3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/B3;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/my/target/W3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/my/target/o8;->r:Lcom/my/target/o8;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/my/target/k3;->g(Lcom/my/target/h6;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/my/target/k3;->k(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object p1, Lcom/my/target/o8;->s:Lcom/my/target/o8;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lcom/my/target/f9;->c(Lcom/my/target/o8;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
