.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "OutlineResolver.android.kt"


# instance fields
.field private a:Lpkgp1/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J

.field private e:LI0/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:LI0/X0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:LI0/X0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:LI0/X0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcorner/RoundRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lpkgp1/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:LI0/X0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:LI0/X0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:LI0/T0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpkgp1/Density;)V
    .locals 2
    .param p1    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->a:Lpkgp1/Density;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m0;->b:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Outline;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 25
    .line 26
    sget-object p1, Lcorner/Size;->b:Lcorner/Size$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcorner/Size$a;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->d:J

    .line 33
    .line 34
    invoke-static {}, LI0/d1;->a()LI0/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/ui/platform/m0;->e:LI0/j1;

    .line 39
    .line 40
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcorner/Offset$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->m:J

    .line 47
    .line 48
    invoke-virtual {p1}, Lcorner/Size$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->n:J

    .line 53
    .line 54
    sget-object p1, Lpkgp1/LayoutDirection;->a:Lpkgp1/LayoutDirection;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->p:Lpkgp1/LayoutDirection;

    .line 57
    .line 58
    return-void
.end method

.method private final f(Lcorner/RoundRect;JJF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lcorner/RoundRect2;->d(Lcorner/RoundRect;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcorner/RoundRect;->e()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p2, p3}, Lcorner/Offset;->l(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcorner/RoundRect;->g()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, p3}, Lcorner/Offset;->m(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcorner/RoundRect;->f()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p2, p3}, Lcorner/Offset;->l(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p4, p5}, Lcorner/Size;->i(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcorner/RoundRect;->a()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p2, p3}, Lcorner/Offset;->m(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p4, p5}, Lcorner/Size;->g(J)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-float/2addr p2, p3

    .line 65
    cmpg-float p2, v1, p2

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcorner/RoundRect;->h()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-static {p1, p2}, Lcorner/CornerRadius;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpg-float p1, p1, p6

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    :goto_0
    return v0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcorner/Offset;->b:Lcorner/Offset$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcorner/Offset$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->m:J

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/ui/platform/m0;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->n:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/compose/ui/platform/m0;->l:F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/compose/ui/platform/m0;->g:LI0/X0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Landroidx/compose/ui/platform/m0;->h:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Landroidx/compose/ui/platform/m0;->i:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Landroidx/compose/ui/platform/m0;->o:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcorner/Size;->i(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/platform/m0;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcorner/Size;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/compose/ui/platform/m0;->b:Z

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->e:LI0/j1;

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/compose/ui/platform/m0;->d:J

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/platform/m0;->p:Lpkgp1/LayoutDirection;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/m0;->a:Lpkgp1/Density;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, v4}, LI0/j1;->a(JLpkgp1/LayoutDirection;Lpkgp1/Density;)LI0/T0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/platform/m0;->s:LI0/T0;

    .line 66
    .line 67
    instance-of v1, v0, LI0/T0$b;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v0, LI0/T0$b;

    .line 72
    .line 73
    invoke-virtual {v0}, LI0/T0$b;->a()Lcorner/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m0;->k(Lcorner/Rect;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    instance-of v1, v0, LI0/T0$c;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v0, LI0/T0$c;

    .line 86
    .line 87
    invoke-virtual {v0}, LI0/T0$c;->a()Lcorner/RoundRect;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m0;->l(Lcorner/RoundRect;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    instance-of v1, v0, LI0/T0$a;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    check-cast v0, LI0/T0$a;

    .line 100
    .line 101
    invoke-virtual {v0}, LI0/T0$a;->a()LI0/X0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m0;->j(LI0/X0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method private final j(LI0/X0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LI0/X0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/m0;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/m0;->i:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    instance-of v1, p1, LI0/O;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, LI0/O;

    .line 34
    .line 35
    invoke-virtual {v1}, LI0/O;->q()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/m0;->i:Z

    .line 50
    .line 51
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->g:LI0/X0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final k(Lcorner/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcorner/Rect;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcorner/Rect;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcorner/Offset2;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->m:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcorner/Rect;->j()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcorner/Rect;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcorner/Size2;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->n:J

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcorner/Rect;->f()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, LYc/a;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lcorner/Rect;->i()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, LYc/a;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lcorner/Rect;->g()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, LYc/a;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lcorner/Rect;->c()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, LYc/a;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final l(Lcorner/RoundRect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcorner/RoundRect;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcorner/CornerRadius;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-virtual {p1}, Lcorner/RoundRect;->e()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcorner/RoundRect;->g()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcorner/Offset2;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->m:J

    .line 22
    .line 23
    invoke-virtual {p1}, Lcorner/RoundRect;->j()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcorner/RoundRect;->d()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcorner/Size2;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/platform/m0;->n:J

    .line 36
    .line 37
    invoke-static {p1}, Lcorner/RoundRect2;->d(Lcorner/RoundRect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcorner/RoundRect;->e()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LYc/a;->d(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Lcorner/RoundRect;->g()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LYc/a;->d(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Lcorner/RoundRect;->f()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LYc/a;->d(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Lcorner/RoundRect;->a()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, LYc/a;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 78
    .line 79
    .line 80
    iput v7, p0, Landroidx/compose/ui/platform/m0;->l:F

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->f:LI0/X0;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, LI0/T;->a()LI0/X0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/m0;->f:LI0/X0;

    .line 92
    .line 93
    :cond_1
    invoke-interface {v0}, LI0/X0;->reset()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, LI0/X0;->g(Lcorner/RoundRect;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m0;->j(LI0/X0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(LI0/x0;)V
    .locals 20
    .param p1    # LI0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m0;->b()LI0/X0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v7, v1, v8, v10, v9}, LI0/x0;->e(LI0/x0;LI0/X0;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v6, v0, Landroidx/compose/ui/platform/m0;->l:F

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    cmpl-float v1, v6, v11

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/compose/ui/platform/m0;->j:LI0/X0;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/ui/platform/m0;->k:Lcorner/RoundRect;

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    iget-wide v2, v0, Landroidx/compose/ui/platform/m0;->m:J

    .line 37
    .line 38
    iget-wide v4, v0, Landroidx/compose/ui/platform/m0;->n:J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/m0;->f(Lcorner/RoundRect;JJF)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object v13, v0

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v13, v0

    .line 49
    :goto_0
    iget-wide v0, v13, Landroidx/compose/ui/platform/m0;->m:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcorner/Offset;->l(J)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-wide v0, v13, Landroidx/compose/ui/platform/m0;->m:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcorner/Offset;->m(J)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-wide v0, v13, Landroidx/compose/ui/platform/m0;->m:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcorner/Offset;->l(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v1, v13, Landroidx/compose/ui/platform/m0;->n:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcorner/Size;->i(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-float v16, v0, v1

    .line 74
    .line 75
    iget-wide v0, v13, Landroidx/compose/ui/platform/m0;->m:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcorner/Offset;->m(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v1, v13, Landroidx/compose/ui/platform/m0;->n:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcorner/Size;->g(J)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-float v17, v0, v1

    .line 88
    .line 89
    iget v0, v13, Landroidx/compose/ui/platform/m0;->l:F

    .line 90
    .line 91
    invoke-static {v0, v11, v10, v9}, Lcorner/CornerRadius2;->b(FFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v18

    .line 95
    invoke-static/range {v14 .. v19}, Lcorner/RoundRect2;->c(FFFFJ)Lcorner/RoundRect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    invoke-static {}, LI0/T;->a()LI0/X0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v12}, LI0/X0;->reset()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v12, v0}, LI0/X0;->g(Lcorner/RoundRect;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v13, Landroidx/compose/ui/platform/m0;->k:Lcorner/RoundRect;

    .line 113
    .line 114
    iput-object v12, v13, Landroidx/compose/ui/platform/m0;->j:LI0/X0;

    .line 115
    .line 116
    :cond_3
    invoke-static {v7, v12, v8, v10, v9}, LI0/x0;->e(LI0/x0;LI0/X0;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    move-object v13, v0

    .line 121
    iget-wide v0, v13, Landroidx/compose/ui/platform/m0;->m:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcorner/Offset;->l(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-wide v2, v13, Landroidx/compose/ui/platform/m0;->m:J

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcorner/Offset;->m(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-wide v3, v13, Landroidx/compose/ui/platform/m0;->m:J

    .line 134
    .line 135
    invoke-static {v3, v4}, Lcorner/Offset;->l(J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-wide v3, v13, Landroidx/compose/ui/platform/m0;->n:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Lcorner/Size;->i(J)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-float/2addr v3, v0

    .line 146
    iget-wide v4, v13, Landroidx/compose/ui/platform/m0;->m:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Lcorner/Offset;->m(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-wide v4, v13, Landroidx/compose/ui/platform/m0;->n:J

    .line 153
    .line 154
    invoke-static {v4, v5}, Lcorner/Size;->g(J)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-float/2addr v4, v0

    .line 159
    const/16 v6, 0x10

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    invoke-static/range {v0 .. v7}, LI0/x0;->k(LI0/x0;FFFFIILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final b()LI0/X0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->g:LI0/X0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Landroid/graphics/Outline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/m0;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m0;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m0;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m0;->i:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/m0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->s:LI0/T0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/ui/platform/m0;->q:LI0/X0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/m0;->r:LI0/X0;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/i1;->b(LI0/T0;FFLI0/X0;LI0/X0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final g(LI0/j1;FZFLpkgp1/LayoutDirection;Lpkgp1/Density;)Z
    .locals 2
    .param p1    # LI0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpkgp1/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpkgp1/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "shape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "density"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/m0;->c:Landroid/graphics/Outline;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/m0;->e:LI0/j1;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/m0;->e:LI0/j1;

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/compose/ui/platform/m0;->h:Z

    .line 35
    .line 36
    :cond_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    cmpl-float p1, p4, p1

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p1, v1

    .line 47
    :goto_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/m0;->o:Z

    .line 48
    .line 49
    if-eq p2, p1, :cond_3

    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m0;->o:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/compose/ui/platform/m0;->h:Z

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/m0;->p:Lpkgp1/LayoutDirection;

    .line 56
    .line 57
    if-eq p1, p5, :cond_4

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/compose/ui/platform/m0;->p:Lpkgp1/LayoutDirection;

    .line 60
    .line 61
    iput-boolean v1, p0, Landroidx/compose/ui/platform/m0;->h:Z

    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/m0;->a:Lpkgp1/Density;

    .line 64
    .line 65
    invoke-static {p1, p6}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iput-object p6, p0, Landroidx/compose/ui/platform/m0;->a:Lpkgp1/Density;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/compose/ui/platform/m0;->h:Z

    .line 74
    .line 75
    :cond_5
    return v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/m0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcorner/Size;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/platform/m0;->d:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/m0;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
