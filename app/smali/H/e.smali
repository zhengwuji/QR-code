.class public LH/e;
.super LH/x0;
.source "AdapterCameraInfo.java"


# instance fields
.field private final b:LH/L;

.field private final c:LH/l1;

.field private d:Z

.field private e:Z

.field private final f:LH/E;

.field private g:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "LA/M0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH/L;LH/E;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LH/x0;-><init>(LH/L;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH/e;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LH/e;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LH/e;->g:Landroidx/lifecycle/w;

    .line 11
    .line 12
    iput-object p1, p0, LH/e;->b:LH/L;

    .line 13
    .line 14
    iput-object p2, p0, LH/e;->f:LH/E;

    .line 15
    .line 16
    invoke-interface {p2, v0}, LH/E;->W(LH/l1;)LH/l1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LH/e;->c:LH/l1;

    .line 21
    .line 22
    invoke-interface {p2}, LH/E;->T()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LH/e;->z(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LH/E;->c0()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, LH/e;->y(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic u(Landroid/util/Range;LA/M0;)LA/M0;
    .locals 4

    .line 1
    invoke-interface {p1}, LA/M0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1}, LA/M0;->d()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, v3, p0}, LH/e;->w(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0, v1, v2, p0}, LL/h;->e(FFFF)LA/M0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static w(FFF)F
    .locals 3

    .line 1
    cmpl-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p2

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    cmpl-float v0, p0, p1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    div-float p0, v2, p0

    .line 20
    .line 21
    div-float p2, v2, p2

    .line 22
    .line 23
    div-float/2addr v2, p1

    .line 24
    sub-float/2addr p0, v2

    .line 25
    sub-float/2addr p2, v2

    .line 26
    div-float/2addr p0, p2

    .line 27
    return p0
.end method


# virtual methods
.method public q()LH/L;
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->b:LH/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/lifecycle/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "LA/M0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/e;->c:LH/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LI/w;->b(LH/l1;[I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/lifecycle/z;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v2, v2, v1}, LL/h;->e(FFFF)LA/M0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LH/e;->c:LH/l1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LH/e;->b:LH/L;

    .line 32
    .line 33
    invoke-interface {v0}, LA/r;->t()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LA/M0;

    .line 42
    .line 43
    iget-object v1, p0, LH/e;->c:LH/l1;

    .line 44
    .line 45
    invoke-interface {v1}, LH/l1;->j()Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0}, LA/M0;->c()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v0}, LA/M0;->a()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpl-float v0, v2, v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LH/e;->g:Landroidx/lifecycle/w;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LH/e;->b:LH/L;

    .line 92
    .line 93
    invoke-interface {v0}, LA/r;->t()Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LH/d;

    .line 98
    .line 99
    invoke-direct {v2, v1}, LH/d;-><init>(Landroid/util/Range;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LI/l;->a(Landroidx/lifecycle/w;Lfunction2/Function;)Landroidx/lifecycle/w;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LH/e;->g:Landroidx/lifecycle/w;

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LH/e;->g:Landroidx/lifecycle/w;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, LH/e;->b:LH/L;

    .line 112
    .line 113
    invoke-interface {v0}, LA/r;->t()Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public v()LH/E;
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->f:LH/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LH/l1;
    .locals 1

    .line 1
    iget-object v0, p0, LH/e;->c:LH/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH/e;->d:Z

    .line 2
    .line 3
    return-void
.end method
