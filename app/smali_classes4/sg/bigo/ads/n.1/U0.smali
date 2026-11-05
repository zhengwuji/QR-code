.class public abstract Lsg/bigo/ads/n/U0;
.super Lsg/bigo/ads/n/n;
.source "SourceFile"


# instance fields
.field public C:Lsg/bigo/ads/common/view/ViewFlow;

.field public D:Lsg/bigo/ads/common/view/Indicator;

.field public E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lsg/bigo/ads/v/k;

.field public H:Lsg/bigo/ads/v/k;

.field public I:Lsg/bigo/ads/u/b;

.field public J:Lsg/bigo/ads/v/f;

.field public K:Lsg/bigo/ads/u/f;

.field public final L:Ljava/util/HashSet;

.field public final M:Lsg/bigo/ads/n/Z;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/n;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/n/Z;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/n/Z;-><init>(Lsg/bigo/ads/n/U0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/n/U0;->M:Lsg/bigo/ads/n/Z;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/n/U0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsg/bigo/ads/n/U0;->O:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lsg/bigo/ads/n/U0;JJJ)V
    .locals 10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    filled-new-array {v2, v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p5

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lsg/bigo/ads/n/f0;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/n/f0;-><init>(Lsg/bigo/ads/n/U0;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/n/h0;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/n/h0;-><init>(Lsg/bigo/ads/n/U0;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/n/f0;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    .line 13
    .line 14
    const-string v1, "video_play_page.multi_guide"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x5

    .line 39
    .line 40
    mul-int/lit16 v0, v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsg/bigo/ads/L0/f;->setFlipInterval(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/bigo/ads/L0/f;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    new-instance v1, Lsg/bigo/ads/n/U;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lsg/bigo/ads/n/U;-><init>(Lsg/bigo/ads/n/U0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/h/W;->a(ILjava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;
    .locals 9

    new-instance v8, Lsg/bigo/ads/n/X;

    invoke-direct {v8, p0}, Lsg/bigo/ads/n/X;-><init>(Lsg/bigo/ads/n/U0;)V

    new-instance v0, Lsg/bigo/ads/v/d;

    iget-object v2, p0, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->j()I

    move-result v4

    move-object v1, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/v/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/u/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/L0/z;

    invoke-direct {p1}, Lsg/bigo/ads/L0/z;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/L0/z;->a:I

    iput p2, p1, Lsg/bigo/ads/L0/z;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/L0/z;->c:Z

    .line 6
    invoke-static {v3}, Lsg/bigo/ads/u/g;->a(I)I

    move-result p2

    .line 7
    iput p2, p1, Lsg/bigo/ads/L0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/n/U0;->I:Lsg/bigo/ads/u/b;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/n/Y;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/n/Y;-><init>(Lsg/bigo/ads/n/U0;Lsg/bigo/ads/v/d;)V

    .line 8
    iput-object p1, v0, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    :cond_0
    return-object v0
.end method

.method public a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    .line 27
    iget-object p1, p0, Lsg/bigo/ads/n/U0;->G:Lsg/bigo/ads/v/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/v/k;->a(Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/n/U0;->H:Lsg/bigo/ads/v/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lsg/bigo/ads/v/k;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/n/U0;->G:Lsg/bigo/ads/v/k;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/v/k;->a(Z)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/n/U0;->H:Lsg/bigo/ads/v/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lsg/bigo/ads/v/k;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(IZIZ)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    iget-object p4, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    iget-object v1, p0, Lsg/bigo/ads/n/U0;->M:Lsg/bigo/ads/n/Z;

    .line 28
    invoke-static {p3, p1, v0, p4, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;Lsg/bigo/ads/C/e;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p4, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p4, p1, v0, v1, p3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_0
    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    iget-object p2, p2, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p2, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    iget-object p2, p2, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    .line 30
    invoke-virtual {p2}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p2

    .line 31
    check-cast p2, Lsg/bigo/ads/N/g;

    .line 32
    check-cast p2, Lsg/bigo/ads/d1/s;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/d1/s;->a(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    iget-object p2, p2, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p1, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    iget-object p1, p1, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    .line 33
    invoke-virtual {p1}, Lsg/bigo/ads/N/a;->getViewImpl()Lsg/bigo/ads/d1/d;

    move-result-object p1

    .line 34
    check-cast p1, Lsg/bigo/ads/N/g;

    .line 35
    check-cast p1, Lsg/bigo/ads/d1/s;

    invoke-virtual {p1, p3}, Lsg/bigo/ads/d1/s;->a(Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/U/r;Ljava/util/ArrayList;ZIII)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    iget-object v3, p0, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 10
    invoke-static {v8}, Lsg/bigo/ads/u/i;->c(I)I

    move-result v4

    .line 11
    invoke-static {p1, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v3, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 12
    invoke-static {v8}, Lsg/bigo/ads/u/i;->b(I)I

    move-result v4

    .line 13
    invoke-static {p1, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v3, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 14
    invoke-static {v8}, Lsg/bigo/ads/u/i;->f(I)I

    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v3, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v4, Lsg/bigo/ads/u/l;

    iget-object v5, p0, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    iget-object v6, p0, Lsg/bigo/ads/n/U0;->I:Lsg/bigo/ads/u/b;

    invoke-direct {v4, v8, v5, v6}, Lsg/bigo/ads/u/l;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/u/b;)V

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/L0/A;)V

    const/4 v9, 0x0

    move v3, v9

    move v10, v3

    :goto_0
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v3, 0x1

    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/e1/a;

    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 16
    iget-boolean v6, v3, Lsg/bigo/ads/U0/b;->T:Z

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/n/U0;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;

    move v3, v11

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-ne v8, v7, :cond_4

    rsub-int/lit8 v1, v3, 0x2

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v10, 0x1

    if-eqz p4, :cond_5

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_5
    move v11, v1

    move v12, v9

    :goto_3
    if-ge v12, v11, :cond_7

    add-int/lit8 v13, v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/n/U0;->a(Landroid/content/Context;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;

    move-result-object v5

    iget-object v3, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/e1/a;

    check-cast v3, Lsg/bigo/ads/U0/k;

    invoke-virtual {v3}, Lsg/bigo/ads/U0/k;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    monitor-enter v4

    :try_start_0
    iget-object v6, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    new-instance v4, Lsg/bigo/ads/n/d0;

    invoke-direct {v4, p0, v3, v5}, Lsg/bigo/ads/n/d0;-><init>(Lsg/bigo/ads/n/U0;ZLsg/bigo/ads/v/d;)V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/h/F1;->a(Landroid/webkit/ValueCallback;)V

    add-int/lit8 v12, v12, 0x1

    move v3, v13

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    shr-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move v3, v9

    .line 18
    :goto_5
    new-instance v4, Lsg/bigo/ads/L0/z;

    invoke-direct {v4}, Lsg/bigo/ads/L0/z;-><init>()V

    iget v5, v0, Lsg/bigo/ads/U/r;->a:I

    iput v5, v4, Lsg/bigo/ads/L0/z;->a:I

    iget v0, v0, Lsg/bigo/ads/U/r;->b:I

    iput v0, v4, Lsg/bigo/ads/L0/z;->b:I

    iput-boolean v10, v4, Lsg/bigo/ads/L0/z;->c:Z

    .line 19
    invoke-static/range {p6 .. p6}, Lsg/bigo/ads/u/g;->a(I)I

    move-result v0

    .line 20
    iput v0, v4, Lsg/bigo/ads/L0/z;->d:I

    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v5, v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-static {v8}, Lsg/bigo/ads/u/h;->a(I)I

    move-result v0

    if-eq v0, v10, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    if-eq v0, v7, :cond_9

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    new-instance v0, Lsg/bigo/ads/n/V;

    invoke-direct {v0, p0}, Lsg/bigo/ads/n/V;-><init>(Lsg/bigo/ads/n/U0;)V

    new-instance v3, Lsg/bigo/ads/v/k;

    invoke-direct {v3, p1, v10}, Lsg/bigo/ads/v/k;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lsg/bigo/ads/n/U0;->G:Lsg/bigo/ads/v/k;

    iget-object v4, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v3, Lsg/bigo/ads/v/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v3, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/L0/B;)V

    new-instance v3, Lsg/bigo/ads/v/k;

    invoke-direct {v3, p1, v9}, Lsg/bigo/ads/v/k;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lsg/bigo/ads/n/U0;->H:Lsg/bigo/ads/v/k;

    iget-object v2, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v3, Lsg/bigo/ads/v/k;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v2, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/L0/B;)V

    :goto_6
    if-ne v8, v7, :cond_a

    .line 23
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    move-result v9

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 24
    iput v9, v0, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    :cond_b
    const/16 v2, -0x14

    .line 25
    invoke-virtual {v0, v9, v2, v10}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 26
    :goto_7
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->I:Lsg/bigo/ads/u/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Lsg/bigo/ads/u/b;->a(I)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)V
    .locals 8

    .line 9
    new-instance v3, Lsg/bigo/ads/n/a0;

    check-cast p3, Lsg/bigo/ads/m/h;

    invoke-direct {v3, p0, p3}, Lsg/bigo/ads/n/a0;-><init>(Lsg/bigo/ads/n/U0;Lsg/bigo/ads/m/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Lsg/bigo/ads/h/F1;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->z()V

    return-void
.end method

.method public abstract a(Lsg/bigo/ads/h/a1;)V
.end method

.method public abstract b(I)V
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->destroy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()Lsg/bigo/ads/api/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/v/u;->f:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final n()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/v/f;->s:Landroid/widget/Button;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public q()V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/u/f;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, v1, Lsg/bigo/ads/u/f;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v8, v7

    .line 30
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->y()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->x()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 39
    .line 40
    invoke-static {v1}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v4, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsg/bigo/ads/common/view/ViewFlow;

    .line 53
    .line 54
    iput-object v1, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget v4, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lsg/bigo/ads/common/view/Indicator;

    .line 65
    .line 66
    iput-object v1, p0, Lsg/bigo/ads/n/U0;->D:Lsg/bigo/ads/common/view/Indicator;

    .line 67
    .line 68
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->h()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, 0x3

    .line 74
    if-eq v6, v12, :cond_2

    .line 75
    .line 76
    if-eq v6, v11, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance v1, Lsg/bigo/ads/u/b;

    .line 80
    .line 81
    iget-object v4, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v5, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 84
    .line 85
    iget-object v13, p0, Lsg/bigo/ads/n/n;->s:Lsg/bigo/ads/h/T;

    .line 86
    .line 87
    invoke-direct {v1, v4, v5, v13, v6}, Lsg/bigo/ads/u/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/h/T;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lsg/bigo/ads/n/U0;->I:Lsg/bigo/ads/u/b;

    .line 91
    .line 92
    :goto_2
    new-instance v1, Lsg/bigo/ads/v/f;

    .line 93
    .line 94
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->l()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/v/f;-><init>(Landroid/content/Context;IZII)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 106
    .line 107
    iget-object v4, v1, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 108
    .line 109
    iput-object v4, p0, Lsg/bigo/ads/n/U0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 110
    .line 111
    iget-object v1, v1, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 112
    .line 113
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 119
    .line 120
    iget v4, v10, Lsg/bigo/ads/U/r;->a:I

    .line 121
    .line 122
    iget v5, v10, Lsg/bigo/ads/U/r;->b:I

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/v/u;->a(II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 128
    .line 129
    iget v4, v1, Lsg/bigo/ads/v/u;->d:I

    .line 130
    .line 131
    if-eq v4, v11, :cond_3

    .line 132
    .line 133
    if-eq v4, v12, :cond_3

    .line 134
    .line 135
    iget v1, v1, Lsg/bigo/ads/v/u;->c:I

    .line 136
    .line 137
    if-eq v1, v11, :cond_3

    .line 138
    .line 139
    if-ne v1, v12, :cond_6

    .line 140
    .line 141
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 142
    .line 143
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 148
    .line 149
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 150
    .line 151
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v4, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_0
    iget-object v5, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 161
    .line 162
    iget-object v7, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v0

    .line 172
    :cond_4
    :goto_3
    iget-object v4, p0, Lsg/bigo/ads/n/U0;->I:Lsg/bigo/ads/u/b;

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    iget-object v4, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 177
    .line 178
    new-instance v5, Lsg/bigo/ads/n/b0;

    .line 179
    .line 180
    invoke-direct {v5, p0}, Lsg/bigo/ads/n/b0;-><init>(Lsg/bigo/ads/n/U0;)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v4, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    .line 184
    .line 185
    :cond_5
    new-instance v4, Lsg/bigo/ads/n/c0;

    .line 186
    .line 187
    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/n/c0;-><init>(Lsg/bigo/ads/n/U0;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lsg/bigo/ads/h/F1;->a(Landroid/webkit/ValueCallback;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 194
    .line 195
    sget v4, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    iput-object v1, p0, Lsg/bigo/ads/n/U0;->F:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    iget-object v1, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 206
    .line 207
    invoke-virtual {v1}, Lsg/bigo/ads/C/l;->getWarning()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->F:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    invoke-static {v2, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/n/n;->t:Lsg/bigo/ads/h/a1;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Lsg/bigo/ads/n/U0;->a(Lsg/bigo/ads/h/a1;)V

    .line 236
    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v4, v0

    .line 240
    move v7, v3

    .line 241
    move v5, v8

    .line 242
    move-object v3, v10

    .line 243
    move v8, v6

    .line 244
    move v6, v9

    .line 245
    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/n/U0;->a(Landroid/content/Context;Lsg/bigo/ads/U/r;Ljava/util/ArrayList;ZIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->g()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n/U0;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->A()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lsg/bigo/ads/n/U0;->L:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsg/bigo/ads/n/e0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/n/e0;-><init>(Lsg/bigo/ads/n/U0;Ljava/util/HashSet;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lsg/bigo/ads/h/F1;->a(Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v1, -0xb3a7f2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lsg/bigo/ads/v/u;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Lsg/bigo/ads/v/u;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {v1, v2}, Lsg/bigo/ads/v/u;->d(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    iput v3, v1, Lsg/bigo/ads/v/u;->c:I

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lsg/bigo/ads/L0/z;

    .line 63
    .line 64
    iput v2, v0, Lsg/bigo/ads/L0/z;->d:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/u/f;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/u/f;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lsg/bigo/ads/h/Q1;->i:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget v3, Lsg/bigo/ads/R$id;->inter_media_container:I

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2, v4}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v3, Lsg/bigo/ads/h/Q1;->g:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v3, Lsg/bigo/ads/api/MediaView;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v6, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 63
    .line 64
    invoke-static {v3, v2, v5, v6, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 70
    .line 71
    iget-object v6, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 72
    .line 73
    invoke-static {v2, v3, v5, v6, v0}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->J:Lsg/bigo/ads/v/f;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lsg/bigo/ads/v/u;->g:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v3, Lsg/bigo/ads/api/MediaView;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget-object v6, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 93
    .line 94
    invoke-static {v3, v2, v5, v6, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v3, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 100
    .line 101
    invoke-static {v2, v3, v5, v6, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/n/U0;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lsg/bigo/ads/n/U0;->K:Lsg/bigo/ads/u/f;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    .line 115
    .line 116
    const-string v3, "video_play_page.multi_click_type"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v2, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v2, v4

    .line 136
    :goto_2
    const/4 v3, 0x3

    .line 137
    const/4 v6, 0x2

    .line 138
    if-eq v2, v6, :cond_9

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eq v0, v4, :cond_7

    .line 144
    .line 145
    if-eq v0, v6, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v2, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_3
    move v3, v0

    .line 151
    :cond_9
    :goto_4
    move v2, v1

    .line 152
    :goto_5
    iget-object v6, p0, Lsg/bigo/ads/n/n;->w:Lsg/bigo/ads/h/Q1;

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    iget-boolean v6, v6, Lsg/bigo/ads/h/Q1;->f:Z

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move v4, v1

    .line 162
    :goto_6
    invoke-virtual {p0, v0, v4, v3, v2}, Lsg/bigo/ads/n/U0;->a(IZIZ)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lsg/bigo/ads/n/U0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    .line 166
    .line 167
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroid/view/View;

    .line 186
    .line 187
    const v7, -0xb3a7f2f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    instance-of v7, v6, Lsg/bigo/ads/v/u;

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    check-cast v6, Lsg/bigo/ads/v/u;

    .line 199
    .line 200
    iget-object v7, v6, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 201
    .line 202
    const/4 v8, 0x5

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v7, v8}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    iget-object v7, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 215
    .line 216
    iget-object v6, v6, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 217
    .line 218
    iget-object v8, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 219
    .line 220
    iget-object v9, p0, Lsg/bigo/ads/n/U0;->M:Lsg/bigo/ads/n/Z;

    .line 221
    .line 222
    invoke-static {v7, v6, v5, v8, v9}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;Lsg/bigo/ads/C/e;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    iget-object v7, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object v6, v6, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 229
    .line 230
    iget-object v8, p0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

    .line 231
    .line 232
    invoke-static {v7, v6, v5, v8, v3}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget-object v7, p0, Lsg/bigo/ads/n/n;->u:Landroid/view/ViewGroup;

    .line 237
    .line 238
    iget-object v6, v6, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 239
    .line 240
    sget-object v8, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    .line 241
    .line 242
    invoke-static {v7, v6, v5, v8, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    return-void
.end method
