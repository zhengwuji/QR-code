.class public final Lanimation/Animatable2;
.super Ljava/lang/Object;
.source "Animatable.kt"


# direct methods
.method public static final a(FF)Lanimation/Animatable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ld0/a<",
            "Ljava/lang/Float;",
            "Lanimation/AnimationVectors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lanimation/Animatable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    invoke-static {v1}, Lanimation/VectorConverters3;->e(Lkotlin/jvm/internal/m;)Lanimation/VectorConverters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, v1, p1}, Lanimation/Animatable;-><init>(Ljava/lang/Object;Lanimation/VectorConverters;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lanimation/Animatable;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lanimation/Animatable2;->a(FF)Lanimation/Animatable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
