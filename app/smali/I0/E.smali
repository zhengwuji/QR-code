.class public final LI0/E;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements LI0/x0;


# instance fields
.field private a:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI0/F;->b()Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LI0/E;->b:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LI0/E;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LI0/X0;I)V
    .locals 2
    .param p1    # LI0/X0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    instance-of v1, p1, LI0/O;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, LI0/O;

    .line 13
    .line 14
    invoke-virtual {p1}, LI0/O;->q()Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, LI0/E;->y(I)Landroid/graphics/Region$Op;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p5}, LI0/E;->y(I)Landroid/graphics/Region$Op;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcorner/Rect;LI0/V0;)V
    .locals 8
    .param p1    # Lcorner/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcorner/Rect;->f()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcorner/Rect;->i()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lcorner/Rect;->g()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lcorner/Rect;->c()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p2}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x1f

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h(LI0/X0;LI0/V0;)V
    .locals 2
    .param p1    # LI0/X0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LI0/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    instance-of v1, p1, LI0/O;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, LI0/O;

    .line 18
    .line 19
    invoke-virtual {p1}, LI0/O;->q()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public i(LI0/N0;JJJJLI0/V0;)V
    .locals 4
    .param p1    # LI0/N0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LI0/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-static {p1}, LI0/K;->b(LI0/N0;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LI0/E;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p4, p5}, Lpkgp1/IntSize;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-static {p2, p3}, Lpkgp1/IntOffset;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p4, p5}, Lpkgp1/IntSize;->f(J)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/2addr p2, p3

    .line 51
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sget-object p2, LHc/H;->a:LHc/H;

    .line 54
    .line 55
    iget-object p2, p0, LI0/E;->c:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-static {p6, p7}, Lpkgp1/IntOffset;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {p6, p7}, Lpkgp1/IntOffset;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-static {p6, p7}, Lpkgp1/IntOffset;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p8, p9}, Lpkgp1/IntSize;->g(J)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    add-int/2addr p3, p4

    .line 78
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    invoke-static {p6, p7}, Lpkgp1/IntOffset;->i(J)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p8, p9}, Lpkgp1/IntSize;->f(J)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/2addr p3, p4

    .line 89
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-interface {p10}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(FFFFFFLI0/V0;)V
    .locals 9
    .param p7    # LI0/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-interface/range {p7 .. p7}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, LI0/A0;->a:LI0/A0;

    .line 2
    .line 3
    iget-object v1, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LI0/A0;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(FFFFLI0/V0;)V
    .locals 7
    .param p5    # LI0/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-interface {p5}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(JFLI0/V0;)V
    .locals 2
    .param p4    # LI0/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcorner/Offset;->l(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, p2}, Lcorner/Offset;->m(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p4}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    sget-object v0, LI0/A0;->a:LI0/A0;

    .line 2
    .line 3
    iget-object v1, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LI0/A0;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LI0/S0;->a([F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LI0/L;->a(Landroid/graphics/Matrix;[F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public t(FFFFFFZLI0/V0;)V
    .locals 10
    .param p8    # LI0/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-interface/range {p8 .. p8}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move/from16 v8, p7

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(LI0/N0;JLI0/V0;)V
    .locals 2
    .param p1    # LI0/N0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LI0/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-static {p1}, LI0/K;->b(LI0/N0;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3}, Lcorner/Offset;->l(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, p3}, Lcorner/Offset;->m(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p4}, LI0/V0;->p()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI0/E;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public final y(I)Landroid/graphics/Region$Op;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LI0/E0;->a:LI0/E0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/E0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LI0/E0;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    return-object p1
.end method
