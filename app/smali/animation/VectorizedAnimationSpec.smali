.class public final Lanimation/VectorizedAnimationSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"


# direct methods
.method public static final synthetic a(Lanimation/AnimationVectors4;FF)Lanimation/VectorizedAnimationSpec8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanimation/VectorizedAnimationSpec;->b(Lanimation/AnimationVectors4;FF)Lanimation/VectorizedAnimationSpec8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lanimation/AnimationVectors4;FF)Lanimation/VectorizedAnimationSpec8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lanimation/AnimationVectors4;",
            ">(TV;FF)",
            "Lanimation/VectorizedAnimationSpec8;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lanimation/VectorizedAnimationSpec$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lanimation/VectorizedAnimationSpec$a;-><init>(Lanimation/AnimationVectors4;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Lanimation/VectorizedAnimationSpec$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lanimation/VectorizedAnimationSpec$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
