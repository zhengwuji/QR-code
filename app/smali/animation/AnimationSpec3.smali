.class public final Lanimation/AnimationSpec3;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# direct methods
.method public static final synthetic a(Lanimation/VectorConverters;Ljava/lang/Object;)Lanimation/AnimationVectors4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanimation/AnimationSpec3;->b(Lanimation/VectorConverters;Ljava/lang/Object;)Lanimation/AnimationVectors4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lanimation/VectorConverters;Ljava/lang/Object;)Lanimation/AnimationVectors4;
    .locals 0
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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lanimation/AnimationVectors4;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lanimation/AnimationSpec8;Lanimation/AnimationSpec4;J)Lanimation/AnimationSpec;
    .locals 7
    .param p0    # Lanimation/AnimationSpec8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lanimation/AnimationSpec4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/u<",
            "TT;>;",
            "Lanimation/AnimationSpec4;",
            "J)",
            "Ld0/C<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lanimation/AnimationSpec;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lanimation/AnimationSpec;-><init>(Lanimation/AnimationSpec8;Lanimation/AnimationSpec4;JLkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic d(Lanimation/AnimationSpec8;Lanimation/AnimationSpec4;JILjava/lang/Object;)Lanimation/AnimationSpec;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lanimation/AnimationSpec4;->a:Lanimation/AnimationSpec4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lanimation/AnimationSpec6;->c(IIILkotlin/jvm/internal/k;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lanimation/AnimationSpec3;->c(Lanimation/AnimationSpec8;Lanimation/AnimationSpec4;J)Lanimation/AnimationSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(FFLjava/lang/Object;)Lanimation/AnimationSpec5;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(FFTT;)",
            "Ld0/N<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lanimation/AnimationSpec5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lanimation/AnimationSpec5;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic f(FFLjava/lang/Object;ILjava/lang/Object;)Lanimation/AnimationSpec5;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lanimation/AnimationSpec3;->e(FFLjava/lang/Object;)Lanimation/AnimationSpec5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final g(IILanimation/Easing2;)Lanimation/AnimationSpec9;
    .locals 1
    .param p2    # Lanimation/Easing2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lanimation/Easing2;",
            ")",
            "Ld0/V<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lanimation/AnimationSpec9;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lanimation/AnimationSpec9;-><init>(IILanimation/Easing2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(IILanimation/Easing2;ILjava/lang/Object;)Lanimation/AnimationSpec9;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lanimation/Easing3;->a()Lanimation/Easing2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lanimation/AnimationSpec3;->g(IILanimation/Easing2;)Lanimation/AnimationSpec9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
