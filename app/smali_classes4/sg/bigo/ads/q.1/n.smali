.class public abstract Lsg/bigo/ads/q/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lsg/bigo/ads/r/c;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/r/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/q/n;->b:Lsg/bigo/ads/r/c;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lsg/bigo/ads/q/n;->c:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/q/n;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lsg/bigo/ads/q/n;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lsg/bigo/ads/q/n;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/q/a;)V
    .locals 9

    .line 2
    invoke-static {p2}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p2, p1}, Lsg/bigo/ads/Z/c;->a(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v0, Lsg/bigo/ads/q/i;

    invoke-direct {v0}, Lsg/bigo/ads/q/i;-><init>()V

    invoke-static {p1, p3, v0}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;ILsg/bigo/ads/E0/k;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p3, Lsg/bigo/ads/q/j;

    invoke-direct {p3, p0, p1, p4}, Lsg/bigo/ads/q/j;-><init>(Lsg/bigo/ads/q/n;Landroid/animation/ValueAnimator;Lsg/bigo/ads/q/a;)V

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/q/a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p1, Lsg/bigo/ads/q/a;->c:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/q/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/q/m;

    invoke-direct {v1, p1}, Lsg/bigo/ads/q/m;-><init>(Lsg/bigo/ads/q/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/q/n;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/q/n;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->f:Z

    .line 16
    .line 17
    iget-wide v1, p0, Lsg/bigo/ads/q/n;->c:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lsg/bigo/ads/q/n;->c:J

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v5, p0, Lsg/bigo/ads/q/n;->c:J

    .line 36
    .line 37
    sub-long/2addr v1, v5

    .line 38
    iget-object v5, p0, Lsg/bigo/ads/q/n;->b:Lsg/bigo/ads/r/c;

    .line 39
    .line 40
    iget v5, v5, Lsg/bigo/ads/r/c;->f:I

    .line 41
    .line 42
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v5, 0x63

    .line 47
    .line 48
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v5, v0

    .line 53
    const-wide/16 v7, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v5, v7

    .line 56
    sub-long/2addr v5, v1

    .line 57
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lsg/bigo/ads/q/n;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/q/n;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/q/n;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->d:Z

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->e:Z

    .line 20
    .line 21
    return-void
.end method
