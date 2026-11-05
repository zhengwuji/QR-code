.class public interface abstract Lanimation/FloatAnimationSpec2;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Lanimation/AnimationSpec2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/h<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec9;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lanimation/FloatAnimationSpec2;->a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lanimation/VectorConverters;)Lanimation/VectorizedAnimationSpec4;
    .locals 1
    .param p1    # Lanimation/VectorConverters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lanimation/AnimationVectors4;",
            ">(",
            "Ld0/W<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Ld0/d0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lanimation/VectorizedAnimationSpec4;

    invoke-direct {p1, p0}, Lanimation/VectorizedAnimationSpec4;-><init>(Lanimation/FloatAnimationSpec2;)V

    return-object p1
.end method

.method public b(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lanimation/FloatAnimationSpec2;->e(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lanimation/FloatAnimationSpec2;->d(JFFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(JFFF)F
.end method

.method public abstract e(FFF)J
.end method
