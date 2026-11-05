.class public Lanimatable/AnimatableGradientColorValue;
.super Lanimatable/BaseAnimatableValue;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB4/n<",
        "Lshape/GradientColor;",
        "Lshape/GradientColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI4/a<",
            "Lshape/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanimatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbase6/BaseKeyframeAnimation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/a<",
            "Lshape/GradientColor;",
            "Lshape/GradientColor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbase6/GradientColorKeyframeAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lanimatable/BaseAnimatableValue;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbase6/GradientColorKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lanimatable/BaseAnimatableValue;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lanimatable/BaseAnimatableValue;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lanimatable/BaseAnimatableValue;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
