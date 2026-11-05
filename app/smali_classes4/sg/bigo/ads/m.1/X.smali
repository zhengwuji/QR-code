.class public final Lsg/bigo/ads/m/X;
.super Lsg/bigo/ads/U/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m/Y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/X;->a:Lsg/bigo/ads/m/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/U/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/m/X;->a:Lsg/bigo/ads/m/Y;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 4
    .line 5
    iget-object v0, p1, Lsg/bigo/ads/m/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

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
    iget-object v0, p1, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 36
    .line 37
    new-instance v2, Lsg/bigo/ads/m/m;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lsg/bigo/ads/m/m;-><init>(Lsg/bigo/ads/m/e0;)V

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
    iget-object v0, p1, Lsg/bigo/ads/m/e0;->y:Ljava/util/ArrayList;

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
    iget-object v5, p1, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p1, Lsg/bigo/ads/m/e0;->y:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/m/X;->a:Lsg/bigo/ads/m/Y;

    .line 75
    .line 76
    iget-object v0, p1, Lsg/bigo/ads/m/Y;->a:[Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    aput-boolean v2, v0, v1

    .line 80
    .line 81
    iget-object v1, p1, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 82
    .line 83
    iget-object v1, v1, Lsg/bigo/ads/m/Z;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 84
    .line 85
    aget-boolean v0, v0, v2

    .line 86
    .line 87
    iget-object p1, p1, Lsg/bigo/ads/m/Y;->b:Landroid/util/Pair;

    .line 88
    .line 89
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v1, v2, v0, p1}, Lsg/bigo/ads/u/k;->a(Landroid/view/View;ZZZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/X;->a:Lsg/bigo/ads/m/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/m/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/m/X;->a:Lsg/bigo/ads/m/Y;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/m/Z;->A:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/m/W;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lsg/bigo/ads/m/W;-><init>(Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/E0/p;->a(Landroid/view/View;ILsg/bigo/ads/E0/k;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/m/X;->a:Lsg/bigo/ads/m/Y;

    .line 27
    .line 28
    iget-object v1, v0, Lsg/bigo/ads/m/Y;->g:Lsg/bigo/ads/m/Z;

    .line 29
    .line 30
    iget-object v2, v1, Lsg/bigo/ads/m/Z;->G:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 31
    .line 32
    iget-object v3, v1, Lsg/bigo/ads/m/Z;->H:Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/m/Y;->b:Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, p0, Lsg/bigo/ads/m/X;->a:Lsg/bigo/ads/m/Y;

    .line 45
    .line 46
    iget-object v5, v0, Lsg/bigo/ads/m/Y;->a:[Z

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/m/Y;->b:Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static/range {v2 .. v8}, Lsg/bigo/ads/u/k;->a(Landroid/view/View;Landroid/widget/Button;I[ZZJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
