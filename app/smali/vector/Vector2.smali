.class public final Lvector/Vector2;
.super Lvector/Vector3;
.source "Vector.kt"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LI0/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:F

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:F

.field private i:LI0/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ldraw2/DrawScope4;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:LI0/X0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:LI0/X0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvector/PathParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvector/Vector3;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lvector/Vector2;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lvector/Vector2;->d:F

    .line 12
    .line 13
    invoke-static {}, Lvector/Vector5;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lvector/Vector2;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lvector/Vector5;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lvector/Vector2;->f:I

    .line 24
    .line 25
    iput v0, p0, Lvector/Vector2;->g:F

    .line 26
    .line 27
    invoke-static {}, Lvector/Vector5;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lvector/Vector2;->j:I

    .line 32
    .line 33
    invoke-static {}, Lvector/Vector5;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lvector/Vector2;->k:I

    .line 38
    .line 39
    const/high16 v1, 0x40800000    # 4.0f

    .line 40
    .line 41
    iput v1, p0, Lvector/Vector2;->l:F

    .line 42
    .line 43
    iput v0, p0, Lvector/Vector2;->n:F

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lvector/Vector2;->p:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lvector/Vector2;->q:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lvector/Vector2;->r:Z

    .line 51
    .line 52
    invoke-static {}, LI0/T;->a()LI0/X0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lvector/Vector2;->t:LI0/X0;

    .line 57
    .line 58
    invoke-static {}, LI0/T;->a()LI0/X0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lvector/Vector2;->u:LI0/X0;

    .line 63
    .line 64
    sget-object v0, LHc/n;->c:LHc/n;

    .line 65
    .line 66
    sget-object v1, Lvector/Vector$a;->a:Lvector/Vector$a;

    .line 67
    .line 68
    invoke-static {v0, v1}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lvector/Vector2;->v:LHc/j;

    .line 73
    .line 74
    new-instance v0, Lvector/PathParser;

    .line 75
    .line 76
    invoke-direct {v0}, Lvector/PathParser;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lvector/Vector2;->w:Lvector/PathParser;

    .line 80
    .line 81
    return-void
.end method

.method private final e()LI0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvector/Vector2;->v:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI0/a1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvector/Vector2;->w:Lvector/PathParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvector/PathParser;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvector/Vector2;->t:LI0/X0;

    .line 7
    .line 8
    invoke-interface {v0}, LI0/X0;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvector/Vector2;->w:Lvector/PathParser;

    .line 12
    .line 13
    iget-object v1, p0, Lvector/Vector2;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvector/PathParser;->b(Ljava/util/List;)Lvector/PathParser;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lvector/Vector2;->t:LI0/X0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lvector/PathParser;->D(LI0/X0;)LI0/X0;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lvector/Vector2;->u()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvector/Vector2;->u:LI0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/X0;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvector/Vector2;->m:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lvector/Vector2;->n:F

    .line 16
    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lvector/Vector2;->u:LI0/X0;

    .line 22
    .line 23
    iget-object v4, p0, Lvector/Vector2;->t:LI0/X0;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, LI0/X0;->h(LI0/X0;LI0/X0;JILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lvector/Vector2;->e()LI0/a1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lvector/Vector2;->t:LI0/X0;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v0, v3, v4}, LI0/a1;->c(LI0/X0;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lvector/Vector2;->e()LI0/a1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LI0/a1;->a()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lvector/Vector2;->m:F

    .line 52
    .line 53
    iget v4, p0, Lvector/Vector2;->o:F

    .line 54
    .line 55
    add-float/2addr v3, v4

    .line 56
    rem-float/2addr v3, v2

    .line 57
    mul-float/2addr v3, v0

    .line 58
    iget v5, p0, Lvector/Vector2;->n:F

    .line 59
    .line 60
    add-float/2addr v5, v4

    .line 61
    rem-float/2addr v5, v2

    .line 62
    mul-float/2addr v5, v0

    .line 63
    cmpl-float v2, v3, v5

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lvector/Vector2;->e()LI0/a1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p0, Lvector/Vector2;->u:LI0/X0;

    .line 73
    .line 74
    invoke-interface {v2, v3, v0, v6, v4}, LI0/a1;->b(FFLI0/X0;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lvector/Vector2;->e()LI0/a1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lvector/Vector2;->u:LI0/X0;

    .line 82
    .line 83
    invoke-interface {v0, v1, v5, v2, v4}, LI0/a1;->b(FFLI0/X0;Z)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Lvector/Vector2;->e()LI0/a1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lvector/Vector2;->u:LI0/X0;

    .line 92
    .line 93
    invoke-interface {v0, v3, v5, v1, v4}, LI0/a1;->b(FFLI0/X0;Z)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a(Ldraw2/DrawScope;)V
    .locals 12
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
    iget-boolean v0, p0, Lvector/Vector2;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lvector/Vector2;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lvector/Vector2;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lvector/Vector2;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lvector/Vector2;->p:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lvector/Vector2;->r:Z

    .line 25
    .line 26
    iget-object v3, p0, Lvector/Vector2;->c:LI0/v0;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lvector/Vector2;->u:LI0/X0;

    .line 31
    .line 32
    iget v4, p0, Lvector/Vector2;->d:F

    .line 33
    .line 34
    const/16 v8, 0x38

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v9}, Ldraw2/DrawScope;->D(Ldraw2/DrawScope;LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lvector/Vector2;->i:LI0/v0;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lvector/Vector2;->s:Ldraw2/DrawScope4;

    .line 49
    .line 50
    iget-boolean v2, p0, Lvector/Vector2;->q:Z

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    new-instance v4, Ldraw2/DrawScope4;

    .line 60
    .line 61
    iget v5, p0, Lvector/Vector2;->h:F

    .line 62
    .line 63
    iget v6, p0, Lvector/Vector2;->l:F

    .line 64
    .line 65
    iget v7, p0, Lvector/Vector2;->j:I

    .line 66
    .line 67
    iget v8, p0, Lvector/Vector2;->k:I

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v4 .. v11}, Ldraw2/DrawScope4;-><init>(FFIILI0/Y0;ILkotlin/jvm/internal/k;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lvector/Vector2;->s:Ldraw2/DrawScope4;

    .line 77
    .line 78
    iput-boolean v0, p0, Lvector/Vector2;->q:Z

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    :goto_2
    iget-object v2, p0, Lvector/Vector2;->u:LI0/X0;

    .line 82
    .line 83
    iget v4, p0, Lvector/Vector2;->g:F

    .line 84
    .line 85
    const/16 v8, 0x30

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v9}, Ldraw2/DrawScope;->D(Ldraw2/DrawScope;LI0/X0;LI0/v0;FLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(LI0/v0;)V
    .locals 0
    .param p1    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvector/Vector2;->c:LI0/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvector/Vector2;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvector/Vector2;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvector/Vector2;->e:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lvector/Vector2;->p:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvector/Vector2;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lvector/Vector2;->u:LI0/X0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LI0/X0;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(LI0/v0;)V
    .locals 0
    .param p1    # LI0/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lvector/Vector2;->i:LI0/v0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvector/Vector2;->g:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvector/Vector2;->j:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvector/Vector2;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvector/Vector2;->k:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvector/Vector2;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvector/Vector2;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvector/Vector2;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvector/Vector2;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvector/Vector2;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lvector/Vector2;->n:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lvector/Vector2;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvector/Vector2;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lvector/Vector2;->o:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lvector/Vector2;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvector/Vector2;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lvector/Vector2;->m:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lvector/Vector2;->r:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lvector/Vector3;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/Vector2;->t:LI0/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
