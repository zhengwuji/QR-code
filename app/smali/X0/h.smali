.class public final LX0/h;
.super LX0/p;
.source "InnerPlaceable.kt"

# interfaces
.implements Lpkgp1/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/h$a;
    }
.end annotation


# static fields
.field public static final D:LX0/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:LI0/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic C:Lcontent/MeasureScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/h;->D:LX0/h$a;

    .line 8
    .line 9
    invoke-static {}, LI0/N;->a()LI0/V0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LI0/F0;->b:LI0/F0$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LI0/F0$a;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, LI0/V0;->k(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, LI0/V0;->w(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LI0/W0;->a:LI0/W0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, LI0/W0$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, LI0/V0;->v(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX0/h;->E:LI0/V0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX0/k;)V
    .locals 1
    .param p1    # LX0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX0/p;-><init>(LX0/k;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX0/k;->d0()Lcontent/MeasureScope;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LX0/h;->C:Lcontent/MeasureScope;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected D0(JFLfunctions/Functions12;)V
    .locals 0
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "LWc/l<",
            "-",
            "LI0/L0;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LX0/p;->D0(JFLfunctions/Functions12;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX0/p;->t1()LX0/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX0/p;->C1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LX0/p;->K1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LX0/k;->O0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->C:Lcontent/MeasureScope;

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

.method public L1(LI0/x0;)V
    .locals 6
    .param p1    # LI0/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX0/o;->a(LX0/k;)LX0/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LX0/k;->q0()Lmutable/MutableVector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmutable/MutableVector;->m()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, LX0/k;

    .line 36
    .line 37
    invoke-virtual {v4}, LX0/k;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, LX0/k;->L(LI0/x0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-lt v3, v2, :cond_0

    .line 49
    .line 50
    :cond_2
    invoke-interface {v0}, LX0/y;->getShowLayoutBounds()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LX0/h;->E:LI0/V0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, LX0/p;->Z0(LI0/x0;LI0/V0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public Q(J)Lcontent/Placeable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LX0/p;->O0(LX0/p;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX0/k;->r0()Lmutable/MutableVector;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmutable/MutableVector;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    aget-object v3, v0, v2

    .line 24
    .line 25
    check-cast v3, LX0/k;

    .line 26
    .line 27
    sget-object v4, LX0/k$i;->c:LX0/k$i;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, LX0/k;->h1(LX0/k$i;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX0/k;->c0()Lcontent/MeasurePolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LX0/k;->d0()Lcontent/MeasureScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LX0/k;->P()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2, p1, p2}, Lcontent/MeasurePolicy;->a(Lcontent/MeasureScope;Ljava/util/List;J)Lcontent/MeasureResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, LX0/k;->s0(Lcontent/MeasureResult;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX0/p;->I1()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public R(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->C:Lcontent/MeasureScope;

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

.method public U0(Lcontent/AlignmentLine;)I
    .locals 1
    .param p1    # Lcontent/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX0/k;->D()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/high16 p1, -0x80000000

    .line 28
    .line 29
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->C:Lcontent/MeasureScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkgp1/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->C:Lcontent/MeasureScope;

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

.method public m1()Lcontent/MeasureScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX0/k;->d0()Lcontent/MeasureScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->C:Lcontent/MeasureScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkgp1/Density;->o()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LX0/h;->C:Lcontent/MeasureScope;

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

.method public y1(LX0/p$f;JLX0/f;ZZ)V
    .locals 10
    .param p1    # LX0/p$f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX0/n<",
            "TT;TM;>;C:",
            "Ljava/lang/Object;",
            "M::",
            "LD0/f;",
            ">(",
            "LX0/p$f<",
            "TT;TC;TM;>;J",
            "LX0/f<",
            "TC;>;ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "hitTestSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hitTestResult"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX0/p$f;->d(LX0/k;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, LX0/p;->W1(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    :goto_0
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX0/p;->n1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p0, p2, p3, v3, v4}, LX0/p;->X0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move v9, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move/from16 v9, p6

    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-static {p4}, LX0/f;->b(LX0/f;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LX0/k;->q0()Lmutable/MutableVector;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lmutable/MutableVector;->m()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_5

    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    invoke-virtual {v2}, Lmutable/MutableVector;->l()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move v2, v3

    .line 85
    :cond_2
    aget-object v3, v1, v2

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, LX0/k;

    .line 89
    .line 90
    invoke-virtual {v4}, LX0/k;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move-wide v5, p2

    .line 98
    move-object v7, p4

    .line 99
    move v8, p5

    .line 100
    invoke-interface/range {v3 .. v9}, LX0/p$f;->e(LX0/k;JLX0/f;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, LX0/f;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v4}, LX0/k;->k0()LX0/p;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, LX0/p;->R1()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p4}, LX0/f;->a()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    if-gez v2, :cond_2

    .line 126
    .line 127
    :cond_5
    invoke-static {p4, v0}, LX0/f;->d(LX0/f;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method
