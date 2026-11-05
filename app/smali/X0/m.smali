.class public final LX0/m;
.super Ljava/lang/Object;
.source "LayoutNodeDrawScope.kt"

# interfaces
.implements Ldraw2/DrawScope;
.implements Ldraw2/ContentDrawScope;


# instance fields
.field private final a:Ldraw2/CanvasDrawScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LX0/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldraw2/CanvasDrawScope;)V
    .locals 1
    .param p1    # Ldraw2/CanvasDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvasDrawScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    return-void
.end method

.method public synthetic constructor <init>(Ldraw2/CanvasDrawScope;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ldraw2/CanvasDrawScope;

    invoke-direct {p1}, Ldraw2/CanvasDrawScope;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LX0/m;-><init>(Ldraw2/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic b(LX0/m;)Ldraw2/CanvasDrawScope;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LX0/m;)LX0/d;
    .locals 0

    .line 1
    iget-object p0, p0, LX0/m;->b:LX0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LX0/m;LX0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/m;->b:LX0/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 13
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    move-object/from16 v10, p9

    .line 9
    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v7, p6

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v12}, Ldraw2/CanvasDrawScope;->A(LI0/v0;JJJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 28
    .line 29
    .line 30
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
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v10}, Ldraw2/CanvasDrawScope;->E(JFJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G(LI0/X0;JFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 9
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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Ldraw2/CanvasDrawScope;->G(LI0/X0;JFLdraw2/DrawScope2;LI0/G0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public K(LI0/N0;JFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 9
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
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Ldraw2/CanvasDrawScope;->K(LI0/N0;JFLdraw2/DrawScope2;LI0/G0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpkgp1/Density;->L(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public R(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpkgp1/Density;->R(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c0(JJJFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 12
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
    move-object/from16 v9, p8

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move/from16 v11, p10

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v11}, Ldraw2/CanvasDrawScope;->c0(JJJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw2/DrawScope;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f0(LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;II)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v1, v0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-wide/from16 v9, p8

    .line 26
    .line 27
    move/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, p14

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v15}, Ldraw2/CanvasDrawScope;->f0(LI0/N0;JJJJFLdraw2/DrawScope2;LI0/G0;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lpkgp1/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpkgp1/Density;->j0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k0()Ldraw2/DrawContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope;->k0()Ldraw2/DrawContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(JJJJLdraw2/DrawScope2;FLI0/G0;I)V
    .locals 14
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
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move/from16 v11, p10

    .line 18
    .line 19
    move-object/from16 v12, p11

    .line 20
    .line 21
    move/from16 v13, p12

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v13}, Ldraw2/CanvasDrawScope;->l0(JJJJLdraw2/DrawScope2;FLI0/G0;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m0(LI0/v0;JJFLdraw2/DrawScope2;LI0/G0;I)V
    .locals 11
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
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide v5, p4

    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Ldraw2/CanvasDrawScope;->m0(LI0/v0;JJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldraw2/CanvasDrawScope;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0()J
    .locals 2

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-interface {v0}, Ldraw2/DrawScope;->p0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpkgp1/Density;->q0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public r0(LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V
    .locals 8
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
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move v7, p6

    .line 24
    invoke-virtual/range {v1 .. v7}, Ldraw2/CanvasDrawScope;->r0(LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    invoke-interface {p0}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LX0/m;->b:LX0/d;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX0/n;->d()LX0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX0/d;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX0/d;->m(LI0/x0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, LX0/n;->b()LX0/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, LX0/p;->L1(LI0/x0;)V

    .line 31
    .line 32
    .line 33
    return-void
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
    move-object/from16 v12, p11

    .line 4
    .line 5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX0/m;->a:Ldraw2/CanvasDrawScope;

    .line 9
    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-wide/from16 v7, p6

    .line 19
    .line 20
    move-wide/from16 v9, p8

    .line 21
    .line 22
    move/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v13, p12

    .line 25
    .line 26
    move/from16 v14, p13

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v14}, Ldraw2/CanvasDrawScope;->x(JFFZJJFLdraw2/DrawScope2;LI0/G0;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
