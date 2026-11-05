.class public final Lfocus/TwoDimensionalFocusSearch;
.super Ljava/lang/Object;
.source "TwoDimensionalFocusSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfocus/TwoDimensionalFocusSearch$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfocus/TwoDimensionalFocusSearch;->p(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lfocus/FocusModifier;)Lfocus/FocusModifier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfocus/FocusState2;->b:Lfocus/FocusState2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lfocus/FocusState2;->e:Lfocus/FocusState2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0}, Lfocus/FocusTraversal;->b(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "ActiveParent must have a focusedChild"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static final c(Lcorner/Rect;Lcorner/Rect;Lcorner/Rect;I)Z
    .locals 4

    .line 1
    invoke-static {p2, p3, p0}, Lfocus/TwoDimensionalFocusSearch;->d(Lcorner/Rect;ILcorner/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1, p3, p0}, Lfocus/TwoDimensionalFocusSearch;->d(Lcorner/Rect;ILcorner/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2, p3, p0}, Lfocus/TwoDimensionalFocusSearch;->e(Lcorner/Rect;ILcorner/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p3, v3}, Lfocus/FocusTraversal2;->l(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p3, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p3, p0}, Lfocus/TwoDimensionalFocusSearch;->f(Lcorner/Rect;ILcorner/Rect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2, p3, p0}, Lfocus/TwoDimensionalFocusSearch;->g(Lcorner/Rect;ILcorner/Rect;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    cmpg-float p0, p1, p0

    .line 55
    .line 56
    if-gez p0, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_0
    return v2

    .line 61
    :cond_5
    :goto_1
    return v1
.end method

.method private static final d(Lcorner/Rect;ILcorner/Rect;)Z
    .locals 4

    .line 1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p2}, Lcorner/Rect;->c()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpl-float p1, p1, v0

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p2}, Lcorner/Rect;->g()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpg-float p0, p0, p1

    .line 96
    .line 97
    if-gez p0, :cond_4

    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    return v3

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private static final e(Lcorner/Rect;ILcorner/Rect;)Z
    .locals 4

    .line 1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lcorner/Rect;->g()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpg-float p0, p1, p0

    .line 48
    .line 49
    if-gtz p0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-ltz p0, :cond_4

    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    return v2

    .line 77
    :cond_5
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    invoke-virtual {p2}, Lcorner/Rect;->c()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    cmpg-float p0, p1, p0

    .line 96
    .line 97
    if-gtz p0, :cond_6

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    return v2

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private static final f(Lcorner/Rect;ILcorner/Rect;)F
    .locals 2

    .line 1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lcorner/Rect;->g()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lcorner/Rect;->c()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "This function should only be used for 2-D focus search"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static final g(Lcorner/Rect;ILcorner/Rect;)F
    .locals 2

    .line 1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lcorner/Rect;->g()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lcorner/Rect;->c()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "This function should only be used for 2-D focus search"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final h(Lcorner/Rect;)Lcorner/Rect;
    .locals 4

    .line 1
    new-instance v0, Lcorner/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcorner/Rect;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final i(Lmutable/MutableVector;Lcorner/Rect;I)Lfocus/FocusModifier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/b<",
            "Lfocus/FocusModifier;",
            ">;",
            "Lcorner/Rect;",
            "I)",
            "Lfocus/FocusModifier;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcorner/Rect;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v3

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0, v2}, Lcorner/Rect;->m(FF)Lcorner/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcorner/Rect;->j()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v3

    .line 41
    add-float/2addr v0, v1

    .line 42
    neg-float v0, v0

    .line 43
    invoke-virtual {p1, v0, v2}, Lcorner/Rect;->m(FF)Lcorner/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p2, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcorner/Rect;->e()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v3

    .line 63
    add-float/2addr v0, v1

    .line 64
    invoke-virtual {p1, v2, v0}, Lcorner/Rect;->m(FF)Lcorner/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p2, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcorner/Rect;->e()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v3

    .line 84
    add-float/2addr v0, v1

    .line 85
    neg-float v0, v0

    .line 86
    invoke-virtual {p1, v2, v0}, Lcorner/Rect;->m(FF)Lcorner/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lmutable/MutableVector;->m()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v3, 0x0

    .line 102
    :cond_3
    aget-object v4, p0, v3

    .line 103
    .line 104
    check-cast v4, Lfocus/FocusModifier;

    .line 105
    .line 106
    invoke-static {v4}, Lfocus/FocusTraversal;->g(Lfocus/FocusModifier;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Lfocus/FocusTraversal;->e(Lfocus/FocusModifier;)Lcorner/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v0, p1, p2}, Lfocus/TwoDimensionalFocusSearch;->k(Lcorner/Rect;Lcorner/Rect;Lcorner/Rect;I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    move-object v0, v5

    .line 124
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    if-lt v3, v1, :cond_3

    .line 127
    .line 128
    :cond_5
    return-object v2

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "This function should only be used for 2-D focus search"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method private static final j(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfocus/FocusModifier;",
            "Lfocus/FocusModifier;",
            "I",
            "LWc/l<",
            "-",
            "Lfocus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfocus/TwoDimensionalFocusSearch;->p(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lfocus/TwoDimensionalFocusSearch$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lfocus/TwoDimensionalFocusSearch$b;-><init>(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2, v0}, Lfocus/BeyondBoundsLayout;->a(Lfocus/FocusModifier;ILfunctions/Functions12;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final k(Lcorner/Rect;Lcorner/Rect;Lcorner/Rect;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Lfocus/TwoDimensionalFocusSearch;->l(Lcorner/Rect;ILcorner/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p3, p2}, Lfocus/TwoDimensionalFocusSearch;->l(Lcorner/Rect;ILcorner/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lfocus/TwoDimensionalFocusSearch;->c(Lcorner/Rect;Lcorner/Rect;Lcorner/Rect;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lfocus/TwoDimensionalFocusSearch;->c(Lcorner/Rect;Lcorner/Rect;Lcorner/Rect;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    invoke-static {p3, p2, p0}, Lfocus/TwoDimensionalFocusSearch;->o(ILcorner/Rect;Lcorner/Rect;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p3, p2, p1}, Lfocus/TwoDimensionalFocusSearch;->o(ILcorner/Rect;Lcorner/Rect;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmp-long p0, v3, p0

    .line 40
    .line 41
    if-gez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method private static final l(Lcorner/Rect;ILcorner/Rect;)Z
    .locals 4

    .line 1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcorner/Rect;->g()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float p1, p1, v0

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpl-float p0, p1, p0

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lcorner/Rect;->g()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-gtz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Lcorner/Rect;->g()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    cmpg-float p0, p1, p0

    .line 96
    .line 97
    if-gez p0, :cond_4

    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    return v2

    .line 101
    :cond_5
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p2}, Lcorner/Rect;->c()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    cmpl-float p1, p1, v0

    .line 120
    .line 121
    if-gtz p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-ltz p1, :cond_7

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    cmpl-float p0, p1, p0

    .line 144
    .line 145
    if-lez p0, :cond_7

    .line 146
    .line 147
    return v3

    .line 148
    :cond_7
    return v2

    .line 149
    :cond_8
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpg-float p1, p1, v0

    .line 168
    .line 169
    if-ltz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2}, Lcorner/Rect;->c()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float p1, p1, v0

    .line 180
    .line 181
    if-gtz p1, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-virtual {p2}, Lcorner/Rect;->c()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    cmpg-float p0, p1, p0

    .line 192
    .line 193
    if-gez p0, :cond_a

    .line 194
    .line 195
    return v3

    .line 196
    :cond_a
    return v2

    .line 197
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "This function should only be used for 2-D focus search"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method private static final m(Lcorner/Rect;ILcorner/Rect;)F
    .locals 2

    .line 1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcorner/Rect;->g()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-float/2addr p1, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2}, Lcorner/Rect;->g()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    sub-float p1, p0, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Lcorner/Rect;->c()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Lcorner/Rect;->c()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "This function should only be used for 2-D focus search"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private static final n(Lcorner/Rect;ILcorner/Rect;)F
    .locals 4

    .line 1
    sget-object v0, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcorner/Rect;->i()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2}, Lcorner/Rect;->e()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, v3

    .line 36
    div-float/2addr p2, v0

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Lcorner/Rect;->e()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    div-float/2addr p0, v0

    .line 47
    add-float/2addr p2, p0

    .line 48
    sub-float/2addr p1, p2

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->h()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Lfocus/FocusTraversal_2$a;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, Lfocus/FocusTraversal2;->l(II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcorner/Rect;->f()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Lcorner/Rect;->j()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float v0, v3

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p1, p2

    .line 82
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Lcorner/Rect;->j()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "This function should only be used for 2-D focus search"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static final o(ILcorner/Rect;Lcorner/Rect;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Lfocus/TwoDimensionalFocusSearch;->m(Lcorner/Rect;ILcorner/Rect;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    invoke-static {p2, p0, p1}, Lfocus/TwoDimensionalFocusSearch;->n(Lcorner/Rect;ILcorner/Rect;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-long p0, p0

    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    int-to-long v2, p2

    .line 22
    mul-long/2addr v2, v0

    .line 23
    mul-long/2addr v2, v0

    .line 24
    mul-long/2addr p0, p0

    .line 25
    add-long/2addr v2, p0

    .line 26
    return-wide v2
.end method

.method private static final p(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfocus/FocusModifier;",
            "Lfocus/FocusModifier;",
            "I",
            "LWc/l<",
            "-",
            "Lfocus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfocus/FocusModifier;->e()Lmutable/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lmutable/MutableVector;

    .line 10
    .line 11
    new-array v0, v0, [Lfocus/FocusModifier;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfocus/FocusModifier;->e()Lmutable/MutableVector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lmutable/MutableVector;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0, p0}, Lmutable/MutableVector;->d(ILmutable/MutableVector;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lmutable/MutableVector;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lfocus/FocusTraversal;->e(Lfocus/FocusModifier;)Lcorner/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0, p2}, Lfocus/TwoDimensionalFocusSearch;->i(Lmutable/MutableVector;Lcorner/Rect;I)Lfocus/FocusModifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lfocus/FocusState2;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p3, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfocus/TwoDimensionalFocusSearch;->j(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_2
    invoke-virtual {v1, p0}, Lmutable/MutableVector;->t(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v2
.end method

.method private static final q(Lcorner/Rect;)Lcorner/Rect;
    .locals 4

    .line 1
    new-instance v0, Lcorner/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcorner/Rect;->f()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcorner/Rect;->i()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcorner/Rect;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final r(Lfocus/FocusModifier;ILfunctions/Functions12;)Z
    .locals 6
    .param p0    # Lfocus/FocusModifier;
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
            "Lfocus/FocusModifier;",
            "I",
            "LWc/l<",
            "-",
            "Lfocus/FocusModifier;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "$this$twoDimensionalFocusSearch"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lfocus/TwoDimensionalFocusSearch$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, LHc/o;

    .line 29
    .line 30
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    invoke-interface {p2, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_1
    return v3

    .line 46
    :pswitch_2
    invoke-static {p0}, Lfocus/FocusTraversal;->a(Lfocus/FocusModifier;)Lmutable/MutableVector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lmutable/MutableVector;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aget-object p0, p0, v3

    .line 69
    .line 70
    :goto_0
    check-cast p0, Lfocus/FocusModifier;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_1
    return v3

    .line 86
    :cond_2
    sget-object v1, Lfocus/FocusTraversal2;->b:Lfocus/FocusTraversal_2$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lfocus/FocusTraversal_2$a;->g()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p1, v4}, Lfocus/FocusTraversal2;->l(II)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Lfocus/FocusTraversal_2$a;->a()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {p1, v4}, Lfocus/FocusTraversal2;->l(II)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_1
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, Lfocus/FocusTraversal;->e(Lfocus/FocusModifier;)Lcorner/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lfocus/TwoDimensionalFocusSearch;->q(Lcorner/Rect;)Lcorner/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v1}, Lfocus/FocusTraversal_2$a;->c()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {p1, v4}, Lfocus/FocusTraversal2;->l(II)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1}, Lfocus/FocusTraversal_2$a;->h()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p1, v1}, Lfocus/FocusTraversal2;->l(II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_2
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-static {p0}, Lfocus/FocusTraversal;->e(Lfocus/FocusModifier;)Lcorner/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lfocus/TwoDimensionalFocusSearch;->h(Lcorner/Rect;)Lcorner/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    invoke-static {v0, p0, p1}, Lfocus/TwoDimensionalFocusSearch;->i(Lmutable/MutableVector;Lcorner/Rect;I)Lfocus/FocusModifier;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-interface {p2, p0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_6
    return v3

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "This function should only be used for 2-D focus search"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_3
    invoke-virtual {p0}, Lfocus/FocusModifier;->k()Lfocus/FocusModifier;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "ActiveParent must have a focusedChild"

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Lfocus/FocusModifier;->j()Lfocus/FocusState2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    aget v1, v1, v5

    .line 191
    .line 192
    packed-switch v1, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    new-instance p0, LHc/o;

    .line 196
    .line 197
    invoke-direct {p0}, LHc/o;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :pswitch_5
    invoke-static {p0, v0, p1, p2}, Lfocus/TwoDimensionalFocusSearch;->j(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    return p0

    .line 212
    :pswitch_6
    invoke-static {v0, p1, p2}, Lfocus/TwoDimensionalFocusSearch;->r(Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    invoke-static {v0}, Lfocus/TwoDimensionalFocusSearch;->b(Lfocus/FocusModifier;)Lfocus/FocusModifier;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0, v0, p1, p2}, Lfocus/TwoDimensionalFocusSearch;->j(Lfocus/FocusModifier;Lfocus/FocusModifier;ILfunctions/Functions12;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    return v3

    .line 230
    :cond_9
    :goto_4
    return v2

    .line 231
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
