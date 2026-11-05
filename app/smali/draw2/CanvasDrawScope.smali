.class public final Ldraw2/CanvasDrawScope;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Ldraw2/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldraw2/CanvasDrawScope$a;
    }
.end annotation


# instance fields
.field private final a:Ldraw2/CanvasDrawScope$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ldraw2/DrawContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LI0/V0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LI0/V0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldraw2/CanvasDrawScope$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Ldraw2/CanvasDrawScope$a;-><init>(Lpkgp1/Density;Lpkgp1/LayoutDirection;LI0/x0;JILkotlin/jvm/internal/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 18
    .line 19
    new-instance v0, Ldraw2/CanvasDrawScope$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldraw2/CanvasDrawScope$b;-><init>(Ldraw2/CanvasDrawScope;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldraw2/CanvasDrawScope;->b:Ldraw2/DrawContext;

    .line 25
    .line 26
    return-void
.end method

.method private final B(Ldraw2/DrawScope2;)LI0/V0;
    .locals 3

    .line 1
    sget-object v0, Ldraw2/DrawScope3;->a:Ldraw2/DrawScope3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ldraw2/CanvasDrawScope;->w()LI0/V0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ldraw2/DrawScope4;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Ldraw2/CanvasDrawScope;->y()LI0/V0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LI0/V0;->x()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast p1, Ldraw2/DrawScope4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldraw2/DrawScope4;->e()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ldraw2/DrawScope4;->e()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, LI0/V0;->w(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, LI0/V0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ldraw2/DrawScope4;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, LI0/m1;->g(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ldraw2/DrawScope4;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, LI0/V0;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, LI0/V0;->o()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Ldraw2/DrawScope4;->c()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ldraw2/DrawScope4;->c()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, LI0/V0;->s(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, LI0/V0;->n()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Ldraw2/DrawScope4;->b()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, LI0/n1;->g(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ldraw2/DrawScope4;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, LI0/V0;->i(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, LI0/V0;->l()LI0/Y0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Ldraw2/DrawScope4;->d()LI0/Y0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ldraw2/DrawScope4;->d()LI0/Y0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {v0, p1}, LI0/V0;->u(LI0/Y0;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v0

    .line 128
    :cond_6
    new-instance p1, LHc/o;

    .line 129
    .line 130
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method private final b(JLdraw2/DrawScope2;FLI0/G0;II)LI0/V0;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Ldraw2/CanvasDrawScope;->B(Ldraw2/DrawScope2;)LI0/V0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p4}, Ldraw2/CanvasDrawScope;->u(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, LI0/V0;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, LI0/F0;->o(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, LI0/V0;->k(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, LI0/V0;->r()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, LI0/V0;->q(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, LI0/V0;->f()LI0/G0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, LI0/V0;->j(LI0/G0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, LI0/V0;->m()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, LI0/q0;->G(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, LI0/V0;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, LI0/V0;->t()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, LI0/I0;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, LI0/V0;->g(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method static synthetic c(Ldraw2/CanvasDrawScope;JLdraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldraw2/DrawScope$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move/from16 v8, p7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct/range {v1 .. v8}, Ldraw2/CanvasDrawScope;->b(JLdraw2/DrawScope2;FLI0/G0;II)LI0/V0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final h(LI0/v0;Ldraw2/DrawScope2;FLI0/G0;II)LI0/V0;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ldraw2/CanvasDrawScope;->B(Ldraw2/DrawScope2;)LI0/V0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ldraw2/DrawScope;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, LI0/v0;->a(JLI0/V0;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, LI0/V0;->c()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2, p3}, LI0/V0;->a(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, LI0/V0;->f()LI0/G0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p4}, LI0/V0;->j(LI0/G0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p2}, LI0/V0;->m()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p5}, LI0/q0;->G(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p2, p5}, LI0/V0;->e(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p2}, LI0/V0;->t()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, p6}, LI0/I0;->d(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p2, p6}, LI0/V0;->g(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object p2
.end method

.method static synthetic q(Ldraw2/CanvasDrawScope;LI0/v0;Ldraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Ldraw2/DrawScope;->U0:Ldraw2/DrawScope$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Ldraw2/DrawScope$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Ldraw2/CanvasDrawScope;->h(LI0/v0;Ldraw2/DrawScope2;FLI0/G0;II)LI0/V0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final u(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, LI0/F0;->p(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, LI0/F0;->m(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method private final w()LI0/V0;
    .locals 2

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->c:LI0/V0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LI0/N;->a()LI0/V0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LI0/W0;->a:LI0/W0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LI0/W0$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, LI0/V0;->v(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldraw2/CanvasDrawScope;->c:LI0/V0;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private final y()LI0/V0;
    .locals 2

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->d:LI0/V0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LI0/N;->a()LI0/V0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LI0/W0;->a:LI0/W0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LI0/W0$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, LI0/V0;->v(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldraw2/CanvasDrawScope;->d:LI0/V0;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 16
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

    .line 1
    const-string v0, "brush"

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
    move-object/from16 v3, p9

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v0, v1, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static/range {p2 .. p3}, Lcorner/Offset;->l(J)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static/range {p2 .. p3}, Lcorner/Offset;->m(J)F

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static/range {p2 .. p3}, Lcorner/Offset;->l(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static/range {p4 .. p5}, Lcorner/Size;->i(J)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-float v12, v4, v5

    .line 40
    .line 41
    invoke-static/range {p2 .. p3}, Lcorner/Offset;->m(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static/range {p4 .. p5}, Lcorner/Size;->g(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-float v13, v4, v5

    .line 50
    .line 51
    invoke-static/range {p6 .. p7}, Lcorner/CornerRadius;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-static/range {p6 .. p7}, Lcorner/CornerRadius;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move/from16 v4, p8

    .line 64
    .line 65
    move-object/from16 v5, p10

    .line 66
    .line 67
    move/from16 v6, p11

    .line 68
    .line 69
    invoke-static/range {v1 .. v9}, Ldraw2/CanvasDrawScope;->q(Ldraw2/CanvasDrawScope;LI0/v0;Ldraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 p1, v0

    .line 74
    .line 75
    move-object/from16 p8, v2

    .line 76
    .line 77
    move/from16 p2, v10

    .line 78
    .line 79
    move/from16 p3, v11

    .line 80
    .line 81
    move/from16 p4, v12

    .line 82
    .line 83
    move/from16 p5, v13

    .line 84
    .line 85
    move/from16 p6, v14

    .line 86
    .line 87
    move/from16 p7, v15

    .line 88
    .line 89
    invoke-interface/range {p1 .. p8}, LI0/x0;->m(FFFFFFLI0/V0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public E(JFJFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 11
    .param p7    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v9, 0x20

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-wide v2, p1

    .line 20
    move/from16 v5, p6

    .line 21
    .line 22
    move-object/from16 v6, p8

    .line 23
    .line 24
    move/from16 v7, p9

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Ldraw2/CanvasDrawScope;->c(Ldraw2/CanvasDrawScope;JLdraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-wide v1, p4

    .line 31
    invoke-interface {v0, v1, v2, p3, p1}, LI0/x0;->p(JFLI0/V0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public G(LI0/X0;JFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 11
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

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p2

    .line 25
    move v5, p4

    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    invoke-static/range {v1 .. v10}, Ldraw2/CanvasDrawScope;->c(Ldraw2/CanvasDrawScope;JLdraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p1, p2}, LI0/x0;->h(LI0/X0;LI0/V0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K(LI0/N0;JFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 10
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

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move v4, p4

    .line 24
    move-object v3, p5

    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    move/from16 v6, p7

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Ldraw2/CanvasDrawScope;->q(Ldraw2/CanvasDrawScope;LI0/v0;Ldraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {v0, p1, p2, p3, p4}, LI0/x0;->v(LI0/N0;JLI0/V0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c0(JJJFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 15
    .param p8    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p3 .. p4}, Lcorner/Offset;->l(J)F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-static/range {p3 .. p4}, Lcorner/Offset;->m(J)F

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-static/range {p3 .. p4}, Lcorner/Offset;->l(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p5 .. p6}, Lcorner/Size;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float v13, v1, v2

    .line 31
    .line 32
    invoke-static/range {p3 .. p4}, Lcorner/Offset;->m(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static/range {p5 .. p6}, Lcorner/Size;->g(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float v14, v1, v2

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-wide/from16 v2, p1

    .line 48
    .line 49
    move/from16 v5, p7

    .line 50
    .line 51
    move-object/from16 v6, p9

    .line 52
    .line 53
    move/from16 v7, p10

    .line 54
    .line 55
    invoke-static/range {v1 .. v10}, Ldraw2/CanvasDrawScope;->c(Ldraw2/CanvasDrawScope;JLdraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object/from16 p1, v0

    .line 60
    .line 61
    move-object/from16 p6, v2

    .line 62
    .line 63
    move/from16 p2, v11

    .line 64
    .line 65
    move/from16 p3, v12

    .line 66
    .line 67
    move/from16 p4, v13

    .line 68
    .line 69
    move/from16 p5, v14

    .line 70
    .line 71
    invoke-interface/range {p1 .. p6}, LI0/x0;->o(FFFFLI0/V0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f0(LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;II)V
    .locals 12
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    move-object/from16 v3, p11

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move/from16 v4, p10

    .line 22
    .line 23
    move-object/from16 v5, p12

    .line 24
    .line 25
    move/from16 v6, p13

    .line 26
    .line 27
    move/from16 v7, p14

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Ldraw2/CanvasDrawScope;->h(LI0/v0;Ldraw2/DrawScope2;FLI0/G0;II)LI0/V0;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    move-object v2, p1

    .line 34
    move-wide v3, p2

    .line 35
    move-wide/from16 v5, p4

    .line 36
    .line 37
    move-wide/from16 v7, p6

    .line 38
    .line 39
    move-wide/from16 v9, p8

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    invoke-interface/range {v1 .. v11}, LI0/x0;->i(LI0/N0;JJJJLI0/V0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->f()Lpkgp1/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpkgp1/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Lpkgp1/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->g()Lpkgp1/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0()Ldraw2/DrawContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->b:Ldraw2/DrawContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(JJJJLdraw2/DrawScope2;FLI0/G0;I)V
    .locals 17
    .param p9    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p9

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static/range {p3 .. p4}, Lcorner/Offset;->l(J)F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-static/range {p3 .. p4}, Lcorner/Offset;->m(J)F

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-static/range {p3 .. p4}, Lcorner/Offset;->l(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static/range {p5 .. p6}, Lcorner/Size;->i(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float v13, v2, v3

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Lcorner/Offset;->m(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static/range {p5 .. p6}, Lcorner/Size;->g(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-float v14, v2, v3

    .line 43
    .line 44
    invoke-static/range {p7 .. p8}, Lcorner/CornerRadius;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static/range {p7 .. p8}, Lcorner/CornerRadius;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-wide/from16 v2, p1

    .line 57
    .line 58
    move/from16 v5, p10

    .line 59
    .line 60
    move-object/from16 v6, p11

    .line 61
    .line 62
    move/from16 v7, p12

    .line 63
    .line 64
    invoke-static/range {v1 .. v10}, Ldraw2/CanvasDrawScope;->c(Ldraw2/CanvasDrawScope;JLdraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 p1, v0

    .line 69
    .line 70
    move-object/from16 p8, v2

    .line 71
    .line 72
    move/from16 p2, v11

    .line 73
    .line 74
    move/from16 p3, v12

    .line 75
    .line 76
    move/from16 p4, v13

    .line 77
    .line 78
    move/from16 p5, v14

    .line 79
    .line 80
    move/from16 p6, v15

    .line 81
    .line 82
    move/from16 p7, v16

    .line 83
    .line 84
    invoke-interface/range {p1 .. p8}, LI0/x0;->m(FFFFFFLI0/V0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public m0(LI0/v0;JJFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 14
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

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static/range {p2 .. p3}, Lcorner/Offset;->l(J)F

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static/range {p2 .. p3}, Lcorner/Offset;->m(J)F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static/range {p2 .. p3}, Lcorner/Offset;->l(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p4 .. p5}, Lcorner/Size;->i(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-float v12, v1, v2

    .line 36
    .line 37
    invoke-static/range {p2 .. p3}, Lcorner/Offset;->m(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static/range {p4 .. p5}, Lcorner/Size;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float v13, v1, v2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move/from16 v4, p6

    .line 54
    .line 55
    move-object/from16 v5, p8

    .line 56
    .line 57
    move/from16 v6, p9

    .line 58
    .line 59
    invoke-static/range {v1 .. v9}, Ldraw2/CanvasDrawScope;->q(Ldraw2/CanvasDrawScope;LI0/v0;Ldraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object/from16 p6, p1

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    move/from16 p2, v10

    .line 67
    .line 68
    move/from16 p3, v11

    .line 69
    .line 70
    move/from16 p4, v12

    .line 71
    .line 72
    move/from16 p5, v13

    .line 73
    .line 74
    invoke-interface/range {p1 .. p6}, LI0/x0;->o(FFFFLI0/V0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->f()Lpkgp1/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpkgp1/Density;->o()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r0(LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V
    .locals 10
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

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move v4, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object v5, p5

    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Ldraw2/CanvasDrawScope;->q(Ldraw2/CanvasDrawScope;LI0/v0;Ldraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, LI0/x0;->h(LI0/X0;LI0/V0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s()Ldraw2/CanvasDrawScope$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(JFFZJJFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 15
    .param p11    # Ldraw2/DrawScope2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p11

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldraw2/CanvasDrawScope;->a:Ldraw2/CanvasDrawScope$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope$a;->e()LI0/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p6 .. p7}, Lcorner/Offset;->l(J)F

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-static/range {p6 .. p7}, Lcorner/Offset;->m(J)F

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-static/range {p6 .. p7}, Lcorner/Offset;->l(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static/range {p8 .. p9}, Lcorner/Size;->i(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-float v13, v1, v2

    .line 31
    .line 32
    invoke-static/range {p6 .. p7}, Lcorner/Offset;->m(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static/range {p8 .. p9}, Lcorner/Size;->g(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float v14, v1, v2

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-wide/from16 v2, p1

    .line 48
    .line 49
    move/from16 v5, p10

    .line 50
    .line 51
    move-object/from16 v6, p12

    .line 52
    .line 53
    move/from16 v7, p13

    .line 54
    .line 55
    invoke-static/range {v1 .. v10}, Ldraw2/CanvasDrawScope;->c(Ldraw2/CanvasDrawScope;JLdraw2/DrawScope2;FLI0/G0;IIILjava/lang/Object;)LI0/V0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move/from16 v6, p3

    .line 60
    .line 61
    move/from16 v7, p4

    .line 62
    .line 63
    move/from16 v8, p5

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move v2, v11

    .line 67
    move v3, v12

    .line 68
    move v4, v13

    .line 69
    move v5, v14

    .line 70
    invoke-interface/range {v1 .. v9}, LI0/x0;->t(FFFFFFZLI0/V0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
