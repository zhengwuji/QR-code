.class public final Lvector/Vector4;
.super Lvector/Vector3;
.source "Vector.kt"


# instance fields
.field private final b:Lvector/Vector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Lvector/DrawCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lr0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:F

.field private h:F

.field private i:J

.field private final j:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ldraw2/DrawScope;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lvector/Vector3;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lvector/Vector;

    .line 6
    .line 7
    invoke-direct {v1}, Lvector/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lvector/Vector;->m(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lvector/Vector;->n(F)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvector/Vector$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lvector/Vector$c;-><init>(Lvector/Vector4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lvector/Vector;->d(Lfunctions/Functions;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lvector/Vector4;->b:Lvector/Vector;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lvector/Vector4;->c:Z

    .line 29
    .line 30
    new-instance v1, Lvector/DrawCache;

    .line 31
    .line 32
    invoke-direct {v1}, Lvector/DrawCache;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lvector/Vector4;->d:Lvector/DrawCache;

    .line 36
    .line 37
    sget-object v1, Lvector/Vector$b;->a:Lvector/Vector$b;

    .line 38
    .line 39
    iput-object v1, p0, Lvector/Vector4;->e:Lfunctions/Functions;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v0, v1, v0}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvector/Vector4;->f:Lr0/h0;

    .line 47
    .line 48
    sget-object v0, Lcorner/Size;->b:Lcorner/Size$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcorner/Size$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lvector/Vector4;->i:J

    .line 55
    .line 56
    new-instance v0, Lvector/Vector_2$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lvector/Vector_2$a;-><init>(Lvector/Vector4;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lvector/Vector4;->j:Lfunctions/Functions12;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic e(Lvector/Vector4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvector/Vector4;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvector/Vector4;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvector/Vector4;->e:Lfunctions/Functions;

    .line 5
    .line 6
    invoke-interface {v0}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ldraw2/DrawScope;)V
    .locals 2
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lvector/Vector4;->g(Ldraw2/DrawScope;FLI0/G0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ldraw2/DrawScope;FLI0/G0;)V
    .locals 8
    .param p1    # Ldraw2/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvector/Vector4;->h()LI0/G0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iget-boolean v0, p0, Lvector/Vector4;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lvector/Vector4;->i:J

    .line 18
    .line 19
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lcorner/Size;->f(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lvector/Vector4;->b:Lvector/Vector;

    .line 33
    .line 34
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcorner/Size;->i(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lvector/Vector4;->g:F

    .line 43
    .line 44
    div-float/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Lvector/Vector;->p(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lvector/Vector4;->b:Lvector/Vector;

    .line 49
    .line 50
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Lcorner/Size;->g(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, p0, Lvector/Vector4;->h:F

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    invoke-virtual {v0, v1}, Lvector/Vector;->q(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lvector/Vector4;->d:Lvector/DrawCache;

    .line 65
    .line 66
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lcorner/Size;->i(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v0, v0

    .line 80
    float-to-int v0, v0

    .line 81
    invoke-interface {p1}, Ldraw2/DrawScope;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Lcorner/Size;->g(J)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    float-to-double v3, v1

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    double-to-float v1, v3

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-static {v0, v1}, Lpkgp1/IntSize2;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-interface {p1}, Ldraw2/DrawScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, p0, Lvector/Vector4;->j:Lfunctions/Functions12;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v2 .. v7}, Lvector/DrawCache;->b(JLpkgp1/Density;Lpkgp1/LayoutDirection;Lfunctions/Functions12;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lvector/Vector4;->c:Z

    .line 112
    .line 113
    invoke-interface {v5}, Ldraw2/DrawScope;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lvector/Vector4;->i:J

    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, Lvector/Vector4;->d:Lvector/DrawCache;

    .line 120
    .line 121
    invoke-virtual {p1, v5, p2, p3}, Lvector/DrawCache;->c(Ldraw2/DrawScope;FLI0/G0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final h()LI0/G0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/Vector4;->f:Lr0/h0;

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

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/Vector4;->b:Lvector/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvector/Vector;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lvector/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvector/Vector4;->b:Lvector/Vector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/Vector4;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lvector/Vector4;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final m(LI0/G0;)V
    .locals 1
    .param p1    # LI0/G0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvector/Vector4;->f:Lr0/h0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lfunctions/Functions;)V
    .locals 1
    .param p1    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvector/Vector4;->e:Lfunctions/Functions;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
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
    iget-object v0, p0, Lvector/Vector4;->b:Lvector/Vector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvector/Vector;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvector/Vector4;->h:F

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
    iput p1, p0, Lvector/Vector4;->h:F

    .line 9
    .line 10
    invoke-direct {p0}, Lvector/Vector4;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvector/Vector4;->g:F

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
    iput p1, p0, Lvector/Vector4;->g:F

    .line 9
    .line 10
    invoke-direct {p0}, Lvector/Vector4;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Params: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\tname: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvector/Vector4;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\tviewportWidth: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lvector/Vector4;->g:F

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\tviewportHeight: "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lvector/Vector4;->h:F

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
