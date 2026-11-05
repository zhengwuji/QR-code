.class public final Lanimation/Animation2;
.super Ljava/lang/Object;
.source "Animation.kt"


# direct methods
.method public static final a(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lanimation/Animation3;
    .locals 7
    .param p0    # Lanimation/AnimationSpec2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lanimation/VectorConverters;
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
            "Ld0/h<",
            "TT;>;",
            "Ld0/W<",
            "TT;TV;>;TT;TT;TT;)",
            "Ld0/S<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lanimation/Animation3;

    .line 12
    .line 13
    invoke-interface {p1}, Lanimation/VectorConverters;->a()Lfunctions/Functions12;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p4}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, Lanimation/AnimationVectors4;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lanimation/Animation3;-><init>(Lanimation/AnimationSpec2;Lanimation/VectorConverters;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationVectors4;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final b(Lanimation/Animation;)J
    .locals 4
    .param p0    # Lanimation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c<",
            "**>;)J"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lanimation/Animation;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method
