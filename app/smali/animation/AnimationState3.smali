.class public final Lanimation/AnimationState3;
.super Ljava/lang/Object;
.source "AnimationState.kt"


# direct methods
.method public static final a(Lanimation/AnimationState2;Ljava/lang/Object;Lanimation/AnimationVectors4;JJZ)Lanimation/AnimationState2;
    .locals 10
    .param p0    # Lanimation/AnimationState2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lanimation/AnimationVectors4;
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
            "Ld0/j<",
            "TT;TV;>;TT;TV;JJZ)",
            "Ld0/j<",
            "TT;TV;>;"
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
    new-instance v1, Lanimation/AnimationState2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lanimation/AnimationState2;->f()Lanimation/VectorConverters;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    move-wide v7, p5

    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lanimation/AnimationState2;-><init>(Lanimation/VectorConverters;Ljava/lang/Object;Lanimation/AnimationVectors4;JJZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static synthetic b(Lanimation/AnimationState2;Ljava/lang/Object;Lanimation/AnimationVectors4;JJZILjava/lang/Object;)Lanimation/AnimationState2;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lanimation/AnimationState2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lanimation/AnimationState2;->h()Lanimation/AnimationVectors4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lanimation/AnimationVectors5;->a(Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 22
    .line 23
    if-eqz p9, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lanimation/AnimationState2;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 30
    .line 31
    if-eqz p9, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lanimation/AnimationState2;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p5

    .line 37
    :cond_3
    and-int/lit8 p8, p8, 0x10

    .line 38
    .line 39
    if-eqz p8, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lanimation/AnimationState2;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p7

    .line 45
    :cond_4
    move p9, p7

    .line 46
    move-wide p7, p5

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-static/range {p2 .. p9}, Lanimation/AnimationState3;->a(Lanimation/AnimationState2;Ljava/lang/Object;Lanimation/AnimationVectors4;JJZ)Lanimation/AnimationState2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final c(Lanimation/VectorConverters;Ljava/lang/Object;)Lanimation/AnimationVectors4;
    .locals 1
    .param p0    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/W<",
            "TT;TV;>;TT;)TV;"
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
    invoke-interface {p0}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lanimation/AnimationVectors4;

    .line 15
    .line 16
    invoke-static {p0}, Lanimation/AnimationVectors5;->c(Lanimation/AnimationVectors4;)Lanimation/AnimationVectors4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
