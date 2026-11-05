.class public final Lsg/bigo/ads/n/E0;
.super Lsg/bigo/ads/U/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/m;

.field public final synthetic b:Lsg/bigo/ads/n/F0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/F0;Lsg/bigo/ads/n/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/E0;->b:Lsg/bigo/ads/n/F0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/E0;->a:Lsg/bigo/ads/n/m;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/U/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/n/E0;->b:Lsg/bigo/ads/n/F0;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 4
    .line 5
    iget-object v0, p1, Lsg/bigo/ads/n/U0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/L0/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v2, v0, Lsg/bigo/ads/u/l;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lsg/bigo/ads/u/l;

    .line 28
    .line 29
    iget-boolean v0, v0, Lsg/bigo/ads/u/l;->e:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 36
    .line 37
    new-instance v2, Lsg/bigo/ads/n/i0;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lsg/bigo/ads/n/i0;-><init>(Lsg/bigo/ads/n/U0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lsg/bigo/ads/u/l;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object v0, p1, Lsg/bigo/ads/n/U0;->O:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v1

    .line 53
    :goto_2
    if-ge v3, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    check-cast v4, Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v5, p1, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p1, Lsg/bigo/ads/n/U0;->O:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/n/E0;->b:Lsg/bigo/ads/n/F0;

    .line 75
    .line 76
    iget-object v0, p1, Lsg/bigo/ads/n/F0;->a:[Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput-boolean v2, v0, v1

    .line 80
    .line 81
    iget-object v1, p1, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 82
    .line 83
    iget-object v1, v1, Lsg/bigo/ads/n/G0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 84
    .line 85
    aget-boolean v0, v0, v2

    .line 86
    .line 87
    iget-boolean p1, p1, Lsg/bigo/ads/n/F0;->b:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, p1}, Lsg/bigo/ads/u/k;->a(Landroid/view/View;ZZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsg/bigo/ads/n/E0;->a:Lsg/bigo/ads/n/m;

    .line 93
    .line 94
    iget-boolean p1, p1, Lsg/bigo/ads/n/m;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lsg/bigo/ads/n/E0;->b:Lsg/bigo/ads/n/F0;

    .line 99
    .line 100
    iget-object p1, p1, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 101
    .line 102
    iget-object v0, p1, Lsg/bigo/ads/n/G0;->Z:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v1, Lsg/bigo/ads/E0/k;

    .line 105
    .line 106
    invoke-direct {v1}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/n/n;->a(Landroid/widget/Button;Lsg/bigo/ads/E0/k;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/E0;->b:Lsg/bigo/ads/n/F0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/n/U0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/n/E0;->b:Lsg/bigo/ads/n/F0;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/n/G0;->Q:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/n/D0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lsg/bigo/ads/n/D0;-><init>(Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;ILsg/bigo/ads/E0/k;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/n/E0;->b:Lsg/bigo/ads/n/F0;

    .line 27
    .line 28
    iget-object v1, v0, Lsg/bigo/ads/n/F0;->f:Lsg/bigo/ads/n/G0;

    .line 29
    .line 30
    iget-object v2, v1, Lsg/bigo/ads/n/G0;->Y:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 31
    .line 32
    iget-object v3, v1, Lsg/bigo/ads/n/G0;->Z:Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/n/E0;->a:Lsg/bigo/ads/n/m;

    .line 35
    .line 36
    iget v4, v1, Lsg/bigo/ads/n/m;->a:I

    .line 37
    .line 38
    iget-object v5, v0, Lsg/bigo/ads/n/F0;->a:[Z

    .line 39
    .line 40
    iget-boolean v6, v0, Lsg/bigo/ads/n/F0;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/u/k;->a(Landroid/view/View;Landroid/widget/Button;I[ZZJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
