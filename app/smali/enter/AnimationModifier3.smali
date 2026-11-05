.class final Lenter/AnimationModifier3;
.super Lenter/AnimationModifier2;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenter/AnimationModifier$a;
    }
.end annotation


# instance fields
.field private final a:Lanimation/AnimationSpec2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/h<",
            "Lpkgp1/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lfunctions/Functions16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/p<",
            "-",
            "Lpkgp1/IntSize;",
            "-",
            "Lpkgp1/IntSize;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lenter/AnimationModifier$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanimation/AnimationSpec2;Lhd/Q;)V
    .locals 1
    .param p1    # Lanimation/AnimationSpec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhd/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/h<",
            "Lpkgp1/IntSize;",
            ">;",
            "Lhd/Q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "animSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lenter/AnimationModifier2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lenter/AnimationModifier3;->a:Lanimation/AnimationSpec2;

    .line 15
    .line 16
    iput-object p2, p0, Lenter/AnimationModifier3;->b:Lhd/Q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    iget-object v1, p0, Lenter/AnimationModifier3;->d:Lenter/AnimationModifier$a;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v1}, Lenter/AnimationModifier$a;->a()Lanimation/Animatable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanimation/Animatable;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpkgp1/IntSize;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpkgp1/IntSize;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1, p2, v2, v3}, Lpkgp1/IntSize;->e(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lenter/AnimationModifier$a;->a()Lanimation/Animatable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpkgp1/IntSize;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpkgp1/IntSize;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lenter/AnimationModifier$a;->c(J)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lenter/AnimationModifier3;->b:Lhd/Q;

    .line 43
    .line 44
    new-instance v0, Lenter/AnimationModifier_2$b;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v4, p0

    .line 48
    move-wide v2, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Lenter/AnimationModifier_2$b;-><init>(Lenter/AnimationModifier$a;JLenter/AnimationModifier3;LNc/e;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v4

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, v6

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v7, v0

    .line 58
    invoke-static/range {v4 .. v9}, Lhd/i;->d(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/F0;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p1, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide v2, p1

    .line 65
    move-object p1, p0

    .line 66
    new-instance v1, Lenter/AnimationModifier$a;

    .line 67
    .line 68
    new-instance p2, Lanimation/Animatable;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, Lpkgp1/IntSize;->b:Lpkgp1/IntSize$a;

    .line 75
    .line 76
    invoke-static {v4}, Lanimation/VectorConverters3;->j(Lpkgp1/IntSize$a;)Lanimation/VectorConverters;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-static {v5, v5}, Lpkgp1/IntSize2;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {p2, v0, v4, v5}, Lanimation/Animatable;-><init>(Ljava/lang/Object;Lanimation/VectorConverters;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {v1, p2, v2, v3, v0}, Lenter/AnimationModifier$a;-><init>(Lanimation/Animatable;JLkotlin/jvm/internal/k;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v1, p1, Lenter/AnimationModifier3;->d:Lenter/AnimationModifier$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lenter/AnimationModifier$a;->a()Lanimation/Animatable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lanimation/Animatable;->n()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lpkgp1/IntSize;

    .line 107
    .line 108
    invoke-virtual {p2}, Lpkgp1/IntSize;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    return-wide v0
.end method

.method public final d()Lanimation/AnimationSpec2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/h<",
            "Lpkgp1/IntSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/AnimationModifier3;->a:Lanimation/AnimationSpec2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lfunctions/Functions16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/p<",
            "Lpkgp1/IntSize;",
            "Lpkgp1/IntSize;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/AnimationModifier3;->c:Lfunctions/Functions16;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lfunctions/Functions16;)V
    .locals 0
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/p<",
            "-",
            "Lpkgp1/IntSize;",
            "-",
            "Lpkgp1/IntSize;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/AnimationModifier3;->c:Lfunctions/Functions16;

    .line 2
    .line 3
    return-void
.end method

.method public i0(Lcontent/MeasureScope;Lcontent/Measurable;J)Lcontent/MeasureResult;
    .locals 7
    .param p1    # Lcontent/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcontent/Measurable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lcontent/Measurable;->Q(J)Lcontent/Placeable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3, p4}, Lpkgp1/IntSize2;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-virtual {p0, p3, p4}, Lenter/AnimationModifier3;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4}, Lpkgp1/IntSize;->g(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3, p4}, Lpkgp1/IntSize;->f(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v4, Lenter/AnimationModifier$c;

    .line 40
    .line 41
    invoke-direct {v4, p2}, Lenter/AnimationModifier$c;-><init>(Lcontent/Placeable;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
