.class public final LX0/s;
.super LX0/p;
.source "ModifiedLayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/s$a;
    }
.end annotation


# static fields
.field public static final G:LX0/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:LI0/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private C:LX0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private D:Lcontent/LayoutModifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Z

.field private F:Lr0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h0<",
            "Lcontent/LayoutModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX0/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/s$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX0/s;->G:LX0/s$a;

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
    invoke-virtual {v1}, LI0/F0$a;->b()J

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
    sput-object v0, LX0/s;->H:LI0/V0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX0/p;Lcontent/LayoutModifier;)V
    .locals 1
    .param p1    # LX0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcontent/LayoutModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wrapped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX0/p;->k1()LX0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX0/p;-><init>(LX0/k;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX0/s;->C:LX0/p;

    .line 19
    .line 20
    iput-object p2, p0, LX0/s;->D:Lcontent/LayoutModifier;

    .line 21
    .line 22
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
    sget-object p1, Lcontent/Placeable$a;->a:Lcontent/Placeable$a$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcontent/Placeable;->z0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p2, p3}, Lpkgp1/IntSize;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, LX0/s;->m1()Lcontent/MeasureScope;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lcontent/IntrinsicMeasureScope;->getLayoutDirection()Lpkgp1/LayoutDirection;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Lcontent/Placeable$a$a;->v(Lcontent/Placeable$a$a;)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p1}, Lcontent/Placeable$a$a;->u(Lcontent/Placeable$a$a;)Lpkgp1/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2}, Lcontent/Placeable$a;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcontent/Placeable$a;->e(Lpkgp1/LayoutDirection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX0/p;->l1()Lcontent/MeasureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcontent/MeasureResult;->a()V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lcontent/Placeable$a;->f(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcontent/Placeable$a;->e(Lpkgp1/LayoutDirection;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public F1()V
    .locals 1

    .line 1
    invoke-super {p0}, LX0/p;->F1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX0/s;->s1()LX0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX0/p;->Q1(LX0/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    invoke-super {p0}, LX0/p;->J1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX0/s;->F:Lr0/h0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, LX0/s;->D:Lcontent/LayoutModifier;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L1(LI0/x0;)V
    .locals 1
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
    invoke-virtual {p0}, LX0/s;->s1()LX0/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX0/p;->Y0(LI0/x0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX0/p;->k1()LX0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX0/o;->a(LX0/k;)LX0/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX0/y;->getShowLayoutBounds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX0/s;->H:LI0/V0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, LX0/p;->Z0(LI0/x0;LI0/V0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public Q(J)Lcontent/Placeable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LX0/p;->O0(LX0/p;J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX0/s;->D:Lcontent/LayoutModifier;

    .line 5
    .line 6
    invoke-virtual {p0}, LX0/s;->m1()Lcontent/MeasureScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX0/s;->s1()LX0/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2, p1, p2}, Lcontent/LayoutModifier;->i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LX0/p;->O1(Lcontent/MeasureResult;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX0/p;->i1()LX0/x;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LX0/p;->J0(LX0/p;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1, v0, v1}, LX0/x;->d(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX0/p;->I1()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public U0(Lcontent/AlignmentLine;)I
    .locals 5
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
    invoke-virtual {p0}, LX0/p;->l1()Lcontent/MeasureResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcontent/MeasureResult;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX0/p;->l1()Lcontent/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcontent/MeasureResult;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    invoke-virtual {p0}, LX0/s;->s1()LX0/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LX0/p;->e1(Lcontent/AlignmentLine;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1}, LX0/p;->P1(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX0/p;->p1()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p0}, LX0/p;->u1()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, LX0/p;->j1()Lfunctions/Functions12;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v1, v2, v3, v4}, LX0/s;->D0(JFLfunctions/Functions12;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v1}, LX0/p;->P1(Z)V

    .line 76
    .line 77
    .line 78
    instance-of p1, p1, Lcontent/AlignmentLine3;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LX0/s;->s1()LX0/p;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LX0/p;->p1()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Lpkgp1/IntOffset;->i(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_0
    add-int/2addr v0, p1

    .line 95
    return v0

    .line 96
    :cond_3
    invoke-virtual {p0}, LX0/s;->s1()LX0/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LX0/p;->p1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Lpkgp1/IntOffset;->h(J)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0
.end method

.method public final X1()Lcontent/LayoutModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/s;->D:Lcontent/LayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX0/s;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z1(Lcontent/LayoutModifier;)V
    .locals 1
    .param p1    # Lcontent/LayoutModifier;
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
    iput-object p1, p0, LX0/s;->D:Lcontent/LayoutModifier;

    .line 7
    .line 8
    return-void
.end method

.method public final a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX0/s;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public b2(LX0/p;)V
    .locals 1
    .param p1    # LX0/p;
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
    iput-object p1, p0, LX0/s;->C:LX0/p;

    .line 7
    .line 8
    return-void
.end method

.method public m1()Lcontent/MeasureScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LX0/s;->s1()LX0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX0/p;->m1()Lcontent/MeasureScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s1()LX0/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX0/s;->C:LX0/p;

    .line 2
    .line 3
    return-object v0
.end method
