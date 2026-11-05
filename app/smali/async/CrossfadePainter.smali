.class public final Lasync/CrossfadePainter;
.super Lbitmap/Painter;
.source "CrossfadePainter.kt"


# instance fields
.field private g:Lbitmap/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lbitmap/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcontent/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private final p:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbitmap/Painter;Lbitmap/Painter;Lcontent/ContentScale;IZZ)V
    .locals 0
    .param p1    # Lbitmap/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lbitmap/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcontent/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lbitmap/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasync/CrossfadePainter;->g:Lbitmap/Painter;

    .line 5
    .line 6
    iput-object p2, p0, Lasync/CrossfadePainter;->h:Lbitmap/Painter;

    .line 7
    .line 8
    iput-object p3, p0, Lasync/CrossfadePainter;->i:Lcontent/ContentScale;

    .line 9
    .line 10
    iput p4, p0, Lasync/CrossfadePainter;->j:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lasync/CrossfadePainter;->k:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lasync/CrossfadePainter;->l:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {p1, p2, p3, p2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lasync/CrossfadePainter;->m:Lr0/h0;

    .line 28
    .line 29
    const-wide/16 p4, -0x1

    .line 30
    .line 31
    iput-wide p4, p0, Lasync/CrossfadePainter;->n:J

    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2, p3, p2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lasync/CrossfadePainter;->p:Lr0/h0;

    .line 44
    .line 45
    invoke-static {p2, p2, p3, p2}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lasync/CrossfadePainter;->q:Lr0/h0;

    .line 50
    .line 51
    return-void
.end method

.method private final n(JJ)J
    .locals 3

    .line 1
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcorner/Size$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcorner/Size;->k(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcorner/Size$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, p3, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-wide p3

    .line 28
    :cond_2
    invoke-static {p3, p4}, Lcorner/Size;->k(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    return-wide p3

    .line 35
    :cond_3
    iget-object v0, p0, Lasync/CrossfadePainter;->i:Lcontent/ContentScale;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcontent/ContentScale;->a(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcontent/ScaleFactor2;->b(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method private final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lasync/CrossfadePainter;->g:Lbitmap/Painter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbitmap/Painter;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcorner/Size$a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Lasync/CrossfadePainter;->h:Lbitmap/Painter;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lbitmap/Painter;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lcorner/Size;->b:Lcorner/Size$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcorner/Size$a;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_1
    sget-object v4, Lcorner/Size;->b:Lcorner/Size$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcorner/Size$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v5, v0, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v6

    .line 46
    :goto_2
    invoke-virtual {v4}, Lcorner/Size$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v8, v2, v8

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcorner/Size;->i(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v1}, Lcorner/Size;->g(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v3}, Lcorner/Size;->g(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Lcorner/Size2;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_4
    iget-boolean v7, p0, Lasync/CrossfadePainter;->l:Z

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_5
    if-eqz v6, :cond_6

    .line 96
    .line 97
    return-wide v2

    .line 98
    :cond_6
    invoke-virtual {v4}, Lcorner/Size$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0
.end method

.method private final p(Ldraw2/DrawScope;Lbitmap/Painter;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lbitmap/Painter;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3, v0, v1}, Lasync/CrossfadePainter;->n(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v2, Lcorner/Size;->b:Lcorner/Size$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcorner/Size$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lcorner/Size;->k(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lasync/CrossfadePainter;->q()LI0/G0;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v5, p1

    .line 43
    move-object v4, p2

    .line 44
    move v8, p3

    .line 45
    invoke-virtual/range {v4 .. v9}, Lbitmap/Painter;->j(Ldraw2/DrawScope;JFLI0/G0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object v5, p1

    .line 50
    move-object v4, p2

    .line 51
    move v8, p3

    .line 52
    invoke-static {v0, v1}, Lcorner/Size;->i(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v6, v7}, Lcorner/Size;->i(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-float/2addr p1, p2

    .line 61
    const/4 p2, 0x2

    .line 62
    int-to-float p2, p2

    .line 63
    div-float/2addr p1, p2

    .line 64
    invoke-static {v0, v1}, Lcorner/Size;->g(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {v6, v7}, Lcorner/Size;->g(J)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p3, v0

    .line 73
    div-float/2addr p3, p2

    .line 74
    invoke-interface {v5}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p1, p3, p1, p3}, Ldraw2/DrawTransform;->f(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lasync/CrossfadePainter;->q()LI0/G0;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual/range {v4 .. v9}, Lbitmap/Painter;->j(Ldraw2/DrawScope;JFLI0/G0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    neg-float p1, p1

    .line 101
    neg-float p3, p3

    .line 102
    invoke-interface {p2, p1, p3, p1, p3}, Ldraw2/DrawTransform;->f(FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method private final q()LI0/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/CrossfadePainter;->q:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI0/G0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/CrossfadePainter;->m:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/CrossfadePainter;->p:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t(LI0/G0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/CrossfadePainter;->q:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/CrossfadePainter;->m:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasync/CrossfadePainter;->p:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected d(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasync/CrossfadePainter;->v(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected e(LI0/G0;)Z
    .locals 0
    .param p1    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lasync/CrossfadePainter;->t(LI0/G0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lasync/CrossfadePainter;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected m(Ldraw2/DrawScope;)V
    .locals 6
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lasync/CrossfadePainter;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasync/CrossfadePainter;->h:Lbitmap/Painter;

    .line 6
    .line 7
    invoke-direct {p0}, Lasync/CrossfadePainter;->s()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lasync/CrossfadePainter;->p(Ldraw2/DrawScope;Lbitmap/Painter;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lasync/CrossfadePainter;->n:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, Lasync/CrossfadePainter;->n:J

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lasync/CrossfadePainter;->n:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lasync/CrossfadePainter;->j:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcd/m;->m(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0}, Lasync/CrossfadePainter;->s()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v1, v3

    .line 49
    iget-boolean v3, p0, Lasync/CrossfadePainter;->k:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lasync/CrossfadePainter;->s()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v3, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lasync/CrossfadePainter;->s()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_1
    iput-boolean v0, p0, Lasync/CrossfadePainter;->o:Z

    .line 72
    .line 73
    iget-object v0, p0, Lasync/CrossfadePainter;->g:Lbitmap/Painter;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v3}, Lasync/CrossfadePainter;->p(Ldraw2/DrawScope;Lbitmap/Painter;F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lasync/CrossfadePainter;->h:Lbitmap/Painter;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, Lasync/CrossfadePainter;->p(Ldraw2/DrawScope;Lbitmap/Painter;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lasync/CrossfadePainter;->o:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lasync/CrossfadePainter;->g:Lbitmap/Painter;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-direct {p0}, Lasync/CrossfadePainter;->r()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v2

    .line 96
    invoke-direct {p0, p1}, Lasync/CrossfadePainter;->u(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
