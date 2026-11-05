.class final Lenter/EnterExitTransition11;
.super Lenter/AnimationModifier2;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenter/EnterExitTransition_5$a;
    }
.end annotation


# instance fields
.field private final a:Lanimation/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">.a<",
            "Lpkgp1/IntOffset;",
            "Lanimation/AnimationVectors2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lfunctions/Functions12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/l<",
            "Ld0/T$b<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Ld0/x<",
            "Lpkgp1/IntOffset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanimation/Transition$a;Lr0/d1;Lr0/d1;)V
    .locals 1
    .param p1    # Lanimation/Transition$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">.a<",
            "Lpkgp1/IntOffset;",
            "Lanimation/AnimationVectors2;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;",
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lazyAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slideIn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "slideOut"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lenter/AnimationModifier2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lenter/EnterExitTransition11;->a:Lanimation/Transition$a;

    .line 20
    .line 21
    iput-object p2, p0, Lenter/EnterExitTransition11;->b:Lr0/d1;

    .line 22
    .line 23
    iput-object p3, p0, Lenter/EnterExitTransition11;->c:Lr0/d1;

    .line 24
    .line 25
    new-instance p1, Lenter/EnterExitTransition_3$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lenter/EnterExitTransition_3$c;-><init>(Lenter/EnterExitTransition11;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lenter/EnterExitTransition11;->d:Lfunctions/Functions12;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lanimation/Transition$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/T<",
            "Lenter/AnimatedVisibility5;",
            ">.a<",
            "Lpkgp1/IntOffset;",
            "Lanimation/AnimationVectors2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/EnterExitTransition11;->a:Lanimation/Transition$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lr0/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/EnterExitTransition11;->b:Lr0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lr0/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/d1<",
            "Lenter/EnterExitTransition10;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/EnterExitTransition11;->c:Lr0/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lfunctions/Functions12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWc/l<",
            "Ld0/T$b<",
            "Lenter/AnimatedVisibility5;",
            ">;",
            "Ld0/x<",
            "Lpkgp1/IntOffset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lenter/EnterExitTransition11;->d:Lfunctions/Functions12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lenter/AnimatedVisibility5;J)J
    .locals 3
    .param p1    # Lenter/AnimatedVisibility5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lenter/EnterExitTransition11;->b:Lr0/d1;

    .line 7
    .line 8
    invoke-interface {v0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lenter/EnterExitTransition10;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lenter/EnterExitTransition10;->b()Lfunctions/Functions12;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpkgp1/IntOffset;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpkgp1/IntOffset;->l()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpkgp1/IntOffset$a;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    iget-object v2, p0, Lenter/EnterExitTransition11;->c:Lr0/d1;

    .line 44
    .line 45
    invoke-interface {v2}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lenter/EnterExitTransition10;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lenter/EnterExitTransition10;->b()Lfunctions/Functions12;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-static {p2, p3}, Lpkgp1/IntSize;->b(J)Lpkgp1/IntSize;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v2, p2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lpkgp1/IntOffset;

    .line 68
    .line 69
    invoke-virtual {p2}, Lpkgp1/IntOffset;->l()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p2, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lpkgp1/IntOffset$a;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    :goto_1
    sget-object v2, Lenter/EnterExitTransition_5$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v2, p1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq p1, v2, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq p1, v2, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-wide p2

    .line 98
    :cond_2
    new-instance p1, LHc/o;

    .line 99
    .line 100
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    return-wide v0

    .line 105
    :cond_4
    sget-object p1, Lpkgp1/IntOffset;->b:Lpkgp1/IntOffset$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lpkgp1/IntOffset$a;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    return-wide p1
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
    invoke-virtual {p2}, Lcontent/Placeable;->C0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Lcontent/Placeable;->x0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Lenter/EnterExitTransition_3$b;

    .line 36
    .line 37
    invoke-direct {v4, p0, p2, p3, p4}, Lenter/EnterExitTransition_3$b;-><init>(Lenter/EnterExitTransition11;Lcontent/Placeable;J)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v6}, Lcontent/MeasureScope;->X(Lcontent/MeasureScope;IILjava/util/Map;Lfunctions/Functions12;ILjava/lang/Object;)Lcontent/MeasureResult;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
