.class public abstract Lsg/bigo/ads/v/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Lsg/bigo/ads/common/view/AdImageView;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:Lsg/bigo/ads/v/t;

.field public final n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/v/u;->q:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/v/u;->r:Z

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/v/u;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p3, p0, Lsg/bigo/ads/v/u;->n:Z

    .line 14
    .line 15
    iput p5, p0, Lsg/bigo/ads/v/u;->d:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p6, p3, v0}, Lsg/bigo/ads/K0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 31
    .line 32
    iput-object p3, p0, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    .line 45
    .line 46
    iput-object p3, p0, Lsg/bigo/ads/v/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lsg/bigo/ads/v/u;->d(I)V

    .line 49
    .line 50
    .line 51
    const/high16 p2, -0x80000000

    .line 52
    .line 53
    if-eq p4, p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    if-eq p4, p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-eq p4, p2, :cond_1

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p4, p2, :cond_0

    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/high16 p2, -0x1000000

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p2}, Lsg/bigo/ads/v/u;->c(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p2, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/v/u;->c(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iput p4, p0, Lsg/bigo/ads/v/u;->c:I

    .line 78
    .line 79
    const/16 p2, 0xff

    .line 80
    .line 81
    iput p2, p0, Lsg/bigo/ads/v/u;->l:I

    .line 82
    .line 83
    new-instance p2, Lsg/bigo/ads/v/l;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lsg/bigo/ads/v/l;-><init>(Lsg/bigo/ads/v/u;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    const p2, -0xb3a7f2f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 14
    iget-object v0, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/L0/d;

    iget v1, v0, Lsg/bigo/ads/L0/d;->a:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lsg/bigo/ads/L0/d;->b:I

    if-eq v1, p2, :cond_0

    iput p1, v0, Lsg/bigo/ads/L0/d;->a:I

    iput p2, v0, Lsg/bigo/ads/L0/d;->b:I

    iget-object p1, p0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lsg/bigo/ads/v/u;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/v/u;->q:J

    sub-long v2, v0, v2

    :cond_0
    const-wide/16 v0, 0x12c

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    iget v3, p0, Lsg/bigo/ads/v/u;->d:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/v/u;->a(I)Z

    move-result v3

    const/high16 v4, -0x1000000

    if-nez v3, :cond_2

    iget v3, p0, Lsg/bigo/ads/v/u;->c:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/v/u;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/v/u;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lsg/bigo/ads/q0/j;->e()Z

    invoke-static {v3, p1}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    iput-object v3, p0, Lsg/bigo/ads/v/u;->k:Landroid/graphics/Bitmap;

    iget v3, p0, Lsg/bigo/ads/v/u;->d:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/v/u;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/v/u;->k:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v3}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 7
    :goto_1
    iput v3, p0, Lsg/bigo/ads/v/u;->j:I

    goto :goto_2

    :cond_4
    iput v4, p0, Lsg/bigo/ads/v/u;->j:I

    :goto_2
    new-instance v3, Lsg/bigo/ads/v/m;

    invoke-direct {v3, p0}, Lsg/bigo/ads/v/m;-><init>(Lsg/bigo/ads/v/u;)V

    const/16 v5, 0xff

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {v3, v5}, Lsg/bigo/ads/v/m;->b(I)Z

    invoke-virtual {v3, v5}, Lsg/bigo/ads/v/m;->a(I)V

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lsg/bigo/ads/v/u;->p:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/v/u;->p:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lsg/bigo/ads/v/u;->p:Landroid/animation/ValueAnimator;

    new-instance v5, Lsg/bigo/ads/v/q;

    invoke-direct {v5, p0, v3}, Lsg/bigo/ads/v/q;-><init>(Lsg/bigo/ads/v/u;Lsg/bigo/ads/v/m;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lsg/bigo/ads/v/u;->p:Landroid/animation/ValueAnimator;

    new-instance v5, Lsg/bigo/ads/v/r;

    invoke-direct {v5, v3}, Lsg/bigo/ads/v/r;-><init>(Lsg/bigo/ads/v/m;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lsg/bigo/ads/v/u;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lsg/bigo/ads/v/u;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    move v2, v1

    .line 9
    :cond_7
    iget v3, p0, Lsg/bigo/ads/v/u;->d:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/v/u;->b(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, p0, Lsg/bigo/ads/v/u;->c:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/v/u;->b(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    .line 10
    :cond_9
    :goto_4
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    :cond_a
    new-instance p1, Lsg/bigo/ads/v/n;

    invoke-direct {p1, p0}, Lsg/bigo/ads/v/n;-><init>(Lsg/bigo/ads/v/u;)V

    if-nez v0, :cond_b

    .line 12
    invoke-virtual {p1, v4}, Lsg/bigo/ads/v/n;->b(I)Z

    invoke-virtual {p1, v4}, Lsg/bigo/ads/v/n;->a(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/v/u;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/v/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v2, Lsg/bigo/ads/v/s;

    invoke-direct {v2, p1}, Lsg/bigo/ads/v/s;-><init>(Lsg/bigo/ads/v/n;)V

    invoke-static {v0, v4, v2}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;ILsg/bigo/ads/E0/k;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/v/u;->o:Landroid/animation/ValueAnimator;

    :goto_5
    if-nez v1, :cond_d

    .line 13
    iget-object p1, p0, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lsg/bigo/ads/v/t;->b()V

    :cond_d
    return-void
.end method

.method public abstract a()Z
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/v/u;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/v/u;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    return v1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/v/u;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/v/u;->h:Lsg/bigo/ads/common/view/AdImageView;

    .line 9
    .line 10
    new-instance v1, Lsg/bigo/ads/v/p;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/v/p;-><init>(Lsg/bigo/ads/v/u;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lsg/bigo/ads/v/u;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/v/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lsg/bigo/ads/v/u;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    .line 31
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    const/4 p1, -0x2

    .line 38
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    .line 40
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iget-object p1, p0, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setFixContent(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
