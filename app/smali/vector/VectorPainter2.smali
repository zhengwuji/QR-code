.class public final Lvector/VectorPainter2;
.super Lbitmap/Painter;
.source "VectorPainter.kt"


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final g:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvector/Vector4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lr0/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:F

.field private m:LI0/G0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbitmap/Painter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcorner/Size$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcorner/Size;->c(J)Lcorner/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvector/VectorPainter2;->g:Lr0/h0;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lvector/VectorPainter2;->h:Lr0/h0;

    .line 29
    .line 30
    new-instance v0, Lvector/Vector4;

    .line 31
    .line 32
    invoke-direct {v0}, Lvector/Vector4;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lvector/VectorPainter$d;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lvector/VectorPainter$d;-><init>(Lvector/VectorPainter2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lvector/Vector4;->n(Lfunctions/Functions;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lvector/VectorPainter2;->i:Lvector/Vector4;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v1}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lvector/VectorPainter2;->k:Lr0/h0;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lvector/VectorPainter2;->l:F

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic o(Lvector/VectorPainter2;)Lvector/Vector4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvector/VectorPainter2;->i:Lvector/Vector4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lvector/VectorPainter2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvector/VectorPainter2;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Lr0/r;Lfunctions/Functions18;)Lr0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/r;",
            "LWc/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;)",
            "Lr0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/VectorPainter2;->j:Lr0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lr0/q;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lvector/VectorCompose;

    .line 12
    .line 13
    iget-object v1, p0, Lvector/VectorPainter2;->i:Lvector/Vector4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvector/Vector4;->j()Lvector/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lvector/VectorCompose;-><init>(Lvector/Vector3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lr0/u;->a(Lr0/f;Lr0/r;)Lr0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, Lvector/VectorPainter2;->j:Lr0/q;

    .line 27
    .line 28
    new-instance p1, Lvector/VectorPainter$c;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lvector/VectorPainter$c;-><init>(Lfunctions/Functions18;Lvector/VectorPainter2;)V

    .line 31
    .line 32
    .line 33
    const p2, -0x723b937d

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p2, v1, p1}, Lcomposable/ComposableLambda3;->c(IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Lr0/q;->d(Lfunctions/Functions16;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/VectorPainter2;->k:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/VectorPainter2;->k:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iput p1, p0, Lvector/VectorPainter2;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected e(LI0/G0;)Z
    .locals 0
    .param p1    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvector/VectorPainter2;->m:LI0/G0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvector/VectorPainter2;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected m(Ldraw2/DrawScope;)V
    .locals 10
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvector/VectorPainter2;->i:Lvector/Vector4;

    .line 7
    .line 8
    iget-object v1, p0, Lvector/VectorPainter2;->m:LI0/G0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvector/Vector4;->h()LI0/G0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lvector/VectorPainter2;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ldraw2/DrawScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lpkgp1/LayoutDirection;->b:Lpkgp1/LayoutDirection;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ldraw2/DrawScope;->p0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p1}, Ldraw2/DrawScope;->k0()Ldraw2/DrawContext;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ldraw2/DrawContext;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {v4}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, LI0/x0;->q()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ldraw2/DrawContext;->a()Ldraw2/DrawTransform;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v8, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-interface {v7, v8, v9, v2, v3}, Ldraw2/DrawTransform;->e(FFJ)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lvector/VectorPainter2;->l:F

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lvector/Vector4;->g(Ldraw2/DrawScope;FLI0/G0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ldraw2/DrawContext;->b()LI0/x0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, LI0/x0;->l()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5, v6}, Ldraw2/DrawContext;->c(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v2, p0, Lvector/VectorPainter2;->l:F

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2, v1}, Lvector/Vector4;->g(Ldraw2/DrawScope;FLI0/G0;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-direct {p0}, Lvector/VectorPainter2;->t()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1}, Lvector/VectorPainter2;->v(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;FFLfunctions/Functions18;Lr0/m;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions18;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "LWc/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Lr0/m;->g(I)Lr0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iget-object v0, p0, Lvector/VectorPainter2;->i:Lvector/Vector4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lvector/Vector4;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lvector/Vector4;->q(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lvector/Vector4;->p(F)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p5, v0}, Lr0/j;->c(Lr0/m;I)Lr0/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, p4}, Lvector/VectorPainter2;->q(Lr0/r;Lfunctions/Functions18;)Lr0/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lvector/VectorPainter$a;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lvector/VectorPainter$a;-><init>(Lr0/q;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-static {v0, v1, p5, v2}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p5}, Lr0/m;->j()Lr0/I0;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    if-nez p5, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lvector/VectorPainter$b;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    move v4, p3

    .line 61
    move-object v5, p4

    .line 62
    move v6, p6

    .line 63
    invoke-direct/range {v0 .. v6}, Lvector/VectorPainter$b;-><init>(Lvector/VectorPainter2;Ljava/lang/String;FFLfunctions/Functions18;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/VectorPainter2;->h:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvector/VectorPainter2;->g:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcorner/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcorner/Size;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/VectorPainter2;->h:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final w(LI0/G0;)V
    .locals 1
    .param p1    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvector/VectorPainter2;->i:Lvector/Vector4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvector/Vector4;->m(LI0/G0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/VectorPainter2;->g:Lr0/h0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcorner/Size;->c(J)Lcorner/Size;

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
