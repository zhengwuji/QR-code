.class public abstract Lbase6/BaseKeyframeAnimation;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbase6/BaseKeyframeAnimation$e;,
        Lbase6/BaseKeyframeAnimation$f;,
        Lbase6/BaseKeyframeAnimation$c;,
        Lbase6/BaseKeyframeAnimation$d;,
        Lbase6/BaseKeyframeAnimation$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbase6/BaseKeyframeAnimation$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lbase6/BaseKeyframeAnimation$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected d:F

.field protected e:Llottie2/LottieValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LI4/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbase6/BaseKeyframeAnimation;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbase6/BaseKeyframeAnimation;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lbase6/BaseKeyframeAnimation;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbase6/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lbase6/BaseKeyframeAnimation;->g:F

    .line 24
    .line 25
    iput v0, p0, Lbase6/BaseKeyframeAnimation;->h:F

    .line 26
    .line 27
    invoke-static {p1}, Lbase6/BaseKeyframeAnimation;->o(Ljava/util/List;)Lbase6/BaseKeyframeAnimation$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbase6/BaseKeyframeAnimation;->c:Lbase6/BaseKeyframeAnimation$d;

    .line 32
    .line 33
    return-void
.end method

.method private g()F
    .locals 2

    .line 1
    iget v0, p0, Lbase6/BaseKeyframeAnimation;->g:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbase6/BaseKeyframeAnimation;->c:Lbase6/BaseKeyframeAnimation$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lbase6/BaseKeyframeAnimation$d;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbase6/BaseKeyframeAnimation;->g:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lbase6/BaseKeyframeAnimation;->g:F

    .line 18
    .line 19
    return v0
.end method

.method private static o(Ljava/util/List;)Lbase6/BaseKeyframeAnimation$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "LI4/a<",
            "TT;>;>;)",
            "Ly4/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbase6/BaseKeyframeAnimation$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lbase6/BaseKeyframeAnimation$c;-><init>(Lbase6/BaseKeyframeAnimation$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lbase6/BaseKeyframeAnimation$f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbase6/BaseKeyframeAnimation$f;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lbase6/BaseKeyframeAnimation$e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbase6/BaseKeyframeAnimation$e;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Lbase6/BaseKeyframeAnimation$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbase6/BaseKeyframeAnimation;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected b()Llottie2/Keyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI4/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lv4/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbase6/BaseKeyframeAnimation;->c:Lbase6/BaseKeyframeAnimation$d;

    .line 7
    .line 8
    invoke-interface {v1}, Lbase6/BaseKeyframeAnimation$d;->b()Llottie2/Keyframe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lv4/c;->b(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method c()F
    .locals 2

    .line 1
    iget v0, p0, Lbase6/BaseKeyframeAnimation;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbase6/BaseKeyframeAnimation;->c:Lbase6/BaseKeyframeAnimation$d;

    .line 10
    .line 11
    invoke-interface {v0}, Lbase6/BaseKeyframeAnimation$d;->e()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbase6/BaseKeyframeAnimation;->h:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lbase6/BaseKeyframeAnimation;->h:F

    .line 18
    .line 19
    return v0
.end method

.method protected d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->b()Llottie2/Keyframe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Llottie2/Keyframe;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Llottie2/Keyframe;->d:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->e()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbase6/BaseKeyframeAnimation;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->b()Llottie2/Keyframe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Llottie2/Keyframe;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lbase6/BaseKeyframeAnimation;->d:F

    .line 19
    .line 20
    invoke-virtual {v0}, Llottie2/Keyframe;->e()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Llottie2/Keyframe;->b()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Llottie2/Keyframe;->e()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lbase6/BaseKeyframeAnimation;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->e()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbase6/BaseKeyframeAnimation;->e:Llottie2/LottieValueCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbase6/BaseKeyframeAnimation;->c:Lbase6/BaseKeyframeAnimation$d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbase6/BaseKeyframeAnimation$d;->a(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbase6/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->b()Llottie2/Keyframe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Llottie2/Keyframe;->e:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Llottie2/Keyframe;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, Llottie2/Keyframe;->f:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lbase6/BaseKeyframeAnimation;->j(Llottie2/Keyframe;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->d()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lbase6/BaseKeyframeAnimation;->i(Llottie2/Keyframe;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lbase6/BaseKeyframeAnimation;->f:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method abstract i(Llottie2/Keyframe;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected j(Llottie2/Keyframe;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbase6/BaseKeyframeAnimation;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbase6/BaseKeyframeAnimation;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbase6/BaseKeyframeAnimation$b;

    .line 17
    .line 18
    invoke-interface {v1}, Lbase6/BaseKeyframeAnimation$b;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbase6/BaseKeyframeAnimation;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbase6/BaseKeyframeAnimation;->c:Lbase6/BaseKeyframeAnimation$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lbase6/BaseKeyframeAnimation$d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbase6/BaseKeyframeAnimation;->g()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lbase6/BaseKeyframeAnimation;->g()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->c()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->c()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_2
    :goto_0
    iget v0, p0, Lbase6/BaseKeyframeAnimation;->d:F

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput p1, p0, Lbase6/BaseKeyframeAnimation;->d:F

    .line 43
    .line 44
    iget-object v0, p0, Lbase6/BaseKeyframeAnimation;->c:Lbase6/BaseKeyframeAnimation$d;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lbase6/BaseKeyframeAnimation$d;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lbase6/BaseKeyframeAnimation;->k()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public n(Llottie2/LottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbase6/BaseKeyframeAnimation;->e:Llottie2/LottieValueCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Llottie2/LottieValueCallback;->c(Lbase6/BaseKeyframeAnimation;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lbase6/BaseKeyframeAnimation;->e:Llottie2/LottieValueCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Llottie2/LottieValueCallback;->c(Lbase6/BaseKeyframeAnimation;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
