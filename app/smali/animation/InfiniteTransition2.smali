.class public final Lanimation/InfiniteTransition2;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# direct methods
.method public static final a(Lanimation/InfiniteTransition;FFLanimation/AnimationSpec;Lr0/m;I)Lr0/d1;
    .locals 8
    .param p0    # Lanimation/InfiniteTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lanimation/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanimation/InfiniteTransition;",
            "FF",
            "Ld0/C<",
            "Ljava/lang/Float;",
            ">;",
            "Lr0/m;",
            "I)",
            "Lr0/d1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1bfb95f0

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object p1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 26
    .line 27
    invoke-static {p1}, Lanimation/VectorConverters3;->e(Lkotlin/jvm/internal/m;)Lanimation/VectorConverters;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    and-int/lit8 p1, p5, 0x70

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    and-int/lit16 p2, p5, 0x380

    .line 36
    .line 37
    or-int/2addr p1, p2

    .line 38
    shl-int/lit8 p2, p5, 0x3

    .line 39
    .line 40
    const p5, 0xe000

    .line 41
    .line 42
    .line 43
    and-int/2addr p2, p5

    .line 44
    or-int v7, p1, p2

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-static/range {v1 .. v7}, Lanimation/InfiniteTransition2;->b(Lanimation/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lanimation/VectorConverters;Lanimation/AnimationSpec;Lr0/m;I)Lr0/d1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v6}, Lr0/m;->M()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final b(Lanimation/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lanimation/VectorConverters;Lanimation/AnimationSpec;Lr0/m;I)Lr0/d1;
    .locals 7
    .param p0    # Lanimation/InfiniteTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lanimation/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Lanimation/InfiniteTransition;",
            "TT;TT;",
            "Ld0/W<",
            "TT;TV;>;",
            "Ld0/C<",
            "TT;>;",
            "Lr0/m;",
            "I)",
            "Lr0/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p6, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "typeConverter"

    .line 7
    .line 8
    invoke-static {p3, p6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "animationSpec"

    .line 12
    .line 13
    invoke-static {p4, p6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p6, -0x650dee3a

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p6}, Lr0/m;->w(I)V

    .line 20
    .line 21
    .line 22
    const p6, -0x1d58f75c

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, p6}, Lr0/m;->w(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Lr0/m;->x()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p6, v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lanimation/InfiniteTransition$a;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-direct/range {v1 .. v6}, Lanimation/InfiniteTransition$a;-><init>(Lanimation/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lanimation/VectorConverters;Lanimation/AnimationSpec2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p6, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v6, p4

    .line 59
    :goto_0
    invoke-interface {p5}, Lr0/m;->M()V

    .line 60
    .line 61
    .line 62
    check-cast p6, Lanimation/InfiniteTransition$a;

    .line 63
    .line 64
    new-instance p0, Lanimation/InfiniteTransition_2$a;

    .line 65
    .line 66
    invoke-direct {p0, v3, p6, v4, v6}, Lanimation/InfiniteTransition_2$a;-><init>(Ljava/lang/Object;Lanimation/InfiniteTransition$a;Ljava/lang/Object;Lanimation/AnimationSpec;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p5, p1}, Lr0/M;->g(Lfunctions/Functions;Lr0/m;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lanimation/InfiniteTransition_2$b;

    .line 74
    .line 75
    invoke-direct {p0, v2, p6}, Lanimation/InfiniteTransition_2$b;-><init>(Lanimation/InfiniteTransition;Lanimation/InfiniteTransition$a;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x6

    .line 79
    invoke-static {p6, p0, p5, p1}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p5}, Lr0/m;->M()V

    .line 83
    .line 84
    .line 85
    return-object p6
.end method

.method public static final c(Lr0/m;I)Lanimation/InfiniteTransition;
    .locals 1
    .param p0    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p1, -0x3214567c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    const p1, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lr0/m;->w(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lr0/m;->x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lanimation/InfiniteTransition;

    .line 26
    .line 27
    invoke-direct {p1}, Lanimation/InfiniteTransition;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Lr0/m;->M()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lanimation/InfiniteTransition;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lanimation/InfiniteTransition;->k(Lr0/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lr0/m;->M()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
