.class public abstract Lcom/bytedance/adsdk/sf/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;,
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;,
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$sf;,
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;,
        Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;
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
.field protected gm:Lcom/bytedance/adsdk/sf/qf/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/qf/sf<",
            "TA;>;"
        }
    .end annotation
.end field

.field private kj:F

.field private oo:Z

.field final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private qf:F

.field protected sf:F

.field private final vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm<",
            "TK;>;"
        }
    .end annotation
.end field

.field private wh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
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
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf:F

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj:F

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Ljava/util/List;)Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    .line 32
    .line 33
    return-void
.end method

.method private static pcc(Ljava/util/List;)Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;)",
            "Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$sf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$sf;-><init>(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$1;)V

    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$vj;-><init>(Ljava/util/List;)V

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$oo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private vy()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf:F

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
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->gm()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->qf:F

    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method protected gm()Lcom/bytedance/adsdk/sf/qf/pcc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;"
        }
    .end annotation

    .line 1
    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->pcc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->sf()Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj;->sf(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public kj()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    .line 2
    .line 3
    return v0
.end method

.method oo()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo:Z

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
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->vj()Z

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
    iget v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->oo()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->gm()F

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

.method abstract pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method protected pcc(Lcom/bytedance/adsdk/sf/qf/pcc;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pcc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo:Z

    return-void
.end method

.method public pcc(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vy()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vy()F

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh()F

    move-result p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput p1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf:F

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->pcc(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->sf()V

    :cond_4
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qf()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm:Lcom/bytedance/adsdk/sf/qf/sf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->sf(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/bytedance/adsdk/sf/qf/pcc;->oo:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lcom/bytedance/adsdk/sf/qf/pcc;->vj:Landroid/view/animation/Interpolator;

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
    iget-object v3, v1, Lcom/bytedance/adsdk/sf/qf/pcc;->vj:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/qf/pcc;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc(Lcom/bytedance/adsdk/sf/qf/pcc;F)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->wh:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method

.method public sf()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->pcc:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$pcc;->pcc()V

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

.method protected vj()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->gm()Lcom/bytedance/adsdk/sf/qf/pcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/sf/qf/pcc;->vj()Z

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
    iget-object v0, v0, Lcom/bytedance/adsdk/sf/qf/pcc;->gm:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->oo()F

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

.method wh()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj:F

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
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->vj:Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/adsdk/sf/pcc/sf/pcc$gm;->oo()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/sf/pcc/sf/pcc;->kj:F

    .line 18
    .line 19
    return v0
.end method
