.class public abstract Lsg/bigo/ads/m/e0;
.super Lsg/bigo/ads/m/d;
.source "SourceFile"


# instance fields
.field public final o:Lsg/bigo/ads/h/T;

.field public final p:Lsg/bigo/ads/u/f;

.field public q:Lsg/bigo/ads/common/view/ViewFlow;

.field public r:Lsg/bigo/ads/common/view/Indicator;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lsg/bigo/ads/v/k;

.field public u:Lsg/bigo/ads/v/k;

.field public final v:Lsg/bigo/ads/m/g;

.field public w:Lsg/bigo/ads/u/b;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;ILsg/bigo/ads/T0/q;Lsg/bigo/ads/u/f;Lsg/bigo/ads/q/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lsg/bigo/ads/m/d;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/q/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/m/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/m/g;-><init>(Lsg/bigo/ads/m/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/m/e0;->v:Lsg/bigo/ads/m/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/m/e0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/m/e0;->y:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p4, p0, Lsg/bigo/ads/m/e0;->p:Lsg/bigo/ads/u/f;

    .line 27
    .line 28
    new-instance p1, Lsg/bigo/ads/h/T;

    .line 29
    .line 30
    invoke-direct {p1}, Lsg/bigo/ads/h/T;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lsg/bigo/ads/m/e0;JJJ)V
    .locals 10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 3
    iget-boolean v2, v0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

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

    new-instance v0, Lsg/bigo/ads/m/j;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/m/j;-><init>(Lsg/bigo/ads/m/e0;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/m/l;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/m/l;-><init>(Lsg/bigo/ads/m/e0;Ljava/util/concurrent/atomic/AtomicBoolean;Lsg/bigo/ads/m/j;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/h/a1;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lsg/bigo/ads/m/r;

    invoke-direct {v9, p0, p1}, Lsg/bigo/ads/m/r;-><init>(Lsg/bigo/ads/m/e0;Lsg/bigo/ads/h/a1;)V

    new-instance v1, Lsg/bigo/ads/v/d;

    iget-object v3, p0, Lsg/bigo/ads/m/e0;->p:Lsg/bigo/ads/u/f;

    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/m/d;->c()I

    move-result v5

    move v4, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 8
    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/v/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/u/f;IIILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/L0/z;

    invoke-direct {p1}, Lsg/bigo/ads/L0/z;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/L0/z;->a:I

    iput p2, p1, Lsg/bigo/ads/L0/z;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/L0/z;->c:Z

    .line 9
    invoke-static {v4}, Lsg/bigo/ads/u/g;->a(I)I

    move-result p2

    .line 10
    iput p2, p1, Lsg/bigo/ads/L0/z;->d:I

    iget-object p2, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v1, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/m/e0;->w:Lsg/bigo/ads/u/b;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/m/e;

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/m/e;-><init>(Lsg/bigo/ads/m/e0;Lsg/bigo/ads/v/d;)V

    .line 11
    iput-object p1, v1, Lsg/bigo/ads/v/u;->m:Lsg/bigo/ads/v/t;

    :cond_0
    return-object v1
.end method

.method public final a(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(IZZ)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v1, v2}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p3, v3, v2, v4, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object p3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v4, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {p3, v3, v2, v4, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    sget-object v4, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {p3, v3, v2, v4, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    iget-object p3, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {p3, v3, v2, v4, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/m/e0;->k()Z

    move-result p3

    if-nez p3, :cond_6

    .line 13
    iget-object p3, p0, Lsg/bigo/ads/m/e0;->p:Lsg/bigo/ads/u/f;

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    iget-object p3, p3, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    const-string v4, "endpage.multi_click_type"

    .line 14
    invoke-virtual {p3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_5

    :cond_4
    move v3, v1

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v1

    .line 16
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v4, -0xb3a7f2f

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lsg/bigo/ads/v/u;

    if-eqz v4, :cond_7

    check-cast v0, Lsg/bigo/ads/v/u;

    iget-object v4, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Ljava/lang/Integer;)V

    if-eqz p2, :cond_9

    if-eqz v3, :cond_8

    iget-object v4, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    new-instance v6, Lsg/bigo/ads/m/f;

    invoke-direct {v6, p0}, Lsg/bigo/ads/m/f;-><init>(Lsg/bigo/ads/m/e0;)V

    .line 17
    invoke-static {v4, v0, v2, v5, v6}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;Lsg/bigo/ads/C/e;)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object v4, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, p0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    invoke-static {v4, v0, v2, v5, p1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_4

    :cond_9
    iget-object v4, p0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lsg/bigo/ads/v/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget-object v5, Lsg/bigo/ads/h/a1;->p:Lsg/bigo/ads/h/Z0;

    invoke-static {v4, v0, v2, v5, v1}, Lsg/bigo/ads/C/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/d1/u;I)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z
    .locals 9

    .line 12
    new-instance v4, Lsg/bigo/ads/m/h;

    invoke-direct {v4, p0}, Lsg/bigo/ads/m/h;-><init>(Lsg/bigo/ads/m/e0;)V

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-super/range {v0 .. v8}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsg/bigo/ads/h/E1;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public b(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    cmpg-double p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->t:Lsg/bigo/ads/v/k;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lsg/bigo/ads/v/k;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->u:Lsg/bigo/ads/v/k;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lsg/bigo/ads/v/k;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->t:Lsg/bigo/ads/v/k;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lsg/bigo/ads/v/k;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/m/e0;->u:Lsg/bigo/ads/v/k;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lsg/bigo/ads/v/k;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lsg/bigo/ads/h/a1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lsg/bigo/ads/m/e0;->p:Lsg/bigo/ads/u/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lsg/bigo/ads/u/f;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    move-object v6, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, v0, Lsg/bigo/ads/m/e0;->p:Lsg/bigo/ads/u/f;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lsg/bigo/ads/u/f;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v9, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v9, v7

    .line 34
    :goto_2
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v3, v2, Lsg/bigo/ads/u/f;->b:I

    .line 37
    .line 38
    move v10, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    move v10, v8

    .line 41
    :goto_3
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, v2, Lsg/bigo/ads/u/f;->c:I

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    move v2, v8

    .line 47
    :goto_4
    iget-object v3, v0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 48
    .line 49
    invoke-static {v3}, Lsg/bigo/ads/h/f1;->a(Lsg/bigo/ads/C/l;)Lsg/bigo/ads/U/r;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v3, v0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget v4, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsg/bigo/ads/common/view/ViewFlow;

    .line 62
    .line 63
    iput-object v3, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 64
    .line 65
    iget-object v3, v0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v4, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lsg/bigo/ads/common/view/Indicator;

    .line 74
    .line 75
    iput-object v3, v0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 76
    .line 77
    iget-object v3, v0, Lsg/bigo/ads/h/O1;->e:Lsg/bigo/ads/T0/q;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const-string v4, "endpage.background_colour"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v3, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v3, v8

    .line 101
    :goto_5
    invoke-static {v3}, Lsg/bigo/ads/u/k;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/high16 v4, -0x1000000

    .line 106
    .line 107
    const/4 v12, 0x4

    .line 108
    const/4 v13, 0x2

    .line 109
    const/4 v14, 0x3

    .line 110
    if-eq v3, v13, :cond_7

    .line 111
    .line 112
    if-eq v3, v14, :cond_6

    .line 113
    .line 114
    if-eq v3, v12, :cond_6

    .line 115
    .line 116
    iget-object v4, v0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v5, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 119
    .line 120
    const/4 v15, -0x1

    .line 121
    invoke-virtual {v5, v15}, Lsg/bigo/ads/h/T;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    iget-object v5, v0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v15, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 132
    .line 133
    invoke-virtual {v15, v4}, Lsg/bigo/ads/h/T;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lsg/bigo/ads/u/b;

    .line 141
    .line 142
    iget-object v5, v0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object v15, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 145
    .line 146
    iget-object v12, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 147
    .line 148
    invoke-direct {v4, v5, v15, v12, v3}, Lsg/bigo/ads/u/b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/h/T;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lsg/bigo/ads/m/e0;->w:Lsg/bigo/ads/u/b;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    iget-object v5, v0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v12, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 157
    .line 158
    invoke-virtual {v12, v4}, Lsg/bigo/ads/h/T;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    :goto_6
    iget-object v4, v0, Lsg/bigo/ads/m/d;->k:Landroid/view/ViewGroup;

    .line 166
    .line 167
    sget v5, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object v4, v0, Lsg/bigo/ads/m/e0;->s:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-object v4, v0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 178
    .line 179
    invoke-virtual {v4}, Lsg/bigo/ads/C/l;->getWarning()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    iget-object v4, v0, Lsg/bigo/ads/m/e0;->s:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    invoke-static {v1, v5}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    .line 205
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/m/e0;->g(Lsg/bigo/ads/h/a1;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->o:Lsg/bigo/ads/h/T;

    .line 209
    .line 210
    iget-object v4, v0, Lsg/bigo/ads/m/e0;->v:Lsg/bigo/ads/m/g;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lsg/bigo/ads/h/T;->a(Landroid/webkit/ValueCallback;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->p:Lsg/bigo/ads/u/f;

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_9
    iget-object v1, v0, Lsg/bigo/ads/m/d;->j:Landroid/view/ViewGroup;

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 228
    .line 229
    invoke-static {v10}, Lsg/bigo/ads/u/i;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v12, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 241
    .line 242
    invoke-static {v10}, Lsg/bigo/ads/u/i;->b(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v12, v4}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 254
    .line 255
    invoke-static {v10}, Lsg/bigo/ads/u/i;->f(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 263
    .line 264
    new-instance v4, Lsg/bigo/ads/u/l;

    .line 265
    .line 266
    iget-object v5, v0, Lsg/bigo/ads/m/e0;->r:Lsg/bigo/ads/common/view/Indicator;

    .line 267
    .line 268
    iget-object v15, v0, Lsg/bigo/ads/m/e0;->w:Lsg/bigo/ads/u/b;

    .line 269
    .line 270
    invoke-direct {v4, v10, v5, v15}, Lsg/bigo/ads/u/l;-><init>(ILsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/u/b;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/L0/A;)V

    .line 274
    .line 275
    .line 276
    move v1, v7

    .line 277
    move v15, v1

    .line 278
    :goto_7
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-ge v15, v4, :cond_c

    .line 285
    .line 286
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_b

    .line 297
    .line 298
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_a

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_a
    add-int/lit8 v16, v1, 0x1

    .line 306
    .line 307
    iget-object v1, v0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 308
    .line 309
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lsg/bigo/ads/e1/a;

    .line 314
    .line 315
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 316
    .line 317
    iget-boolean v5, v1, Lsg/bigo/ads/U0/b;->T:Z

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/m/e0;->a(Lsg/bigo/ads/h/a1;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;

    .line 322
    .line 323
    .line 324
    move/from16 v1, v16

    .line 325
    .line 326
    :cond_b
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    if-ne v10, v14, :cond_d

    .line 332
    .line 333
    rsub-int/lit8 v0, v1, 0x3

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move v0, v7

    .line 337
    :goto_9
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v9, :cond_e

    .line 342
    .line 343
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :cond_e
    move v6, v0

    .line 348
    move v9, v7

    .line 349
    :goto_a
    if-ge v9, v6, :cond_f

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/m/e0;->a(Lsg/bigo/ads/h/a1;IILjava/lang/String;Z)Lsg/bigo/ads/v/d;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v1, Lsg/bigo/ads/m/i;

    .line 362
    .line 363
    invoke-direct {v1, v4}, Lsg/bigo/ads/m/i;-><init>(Lsg/bigo/ads/v/d;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, p1

    .line 367
    .line 368
    invoke-static {v4, v1}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    move-object/from16 v0, p0

    .line 375
    .line 376
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 377
    .line 378
    invoke-virtual {v1, v11}, Lsg/bigo/ads/common/view/ViewFlow;->setMainChildSize(Lsg/bigo/ads/U/r;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Lsg/bigo/ads/u/h;->a(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eq v1, v8, :cond_10

    .line 386
    .line 387
    if-eq v1, v13, :cond_10

    .line 388
    .line 389
    if-eq v1, v14, :cond_10

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    if-eq v1, v2, :cond_10

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_10
    new-instance v1, Lsg/bigo/ads/m/p;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lsg/bigo/ads/m/p;-><init>(Lsg/bigo/ads/m/e0;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lsg/bigo/ads/v/k;

    .line 401
    .line 402
    invoke-direct {v2, v12, v8}, Lsg/bigo/ads/v/k;-><init>(Landroid/content/Context;Z)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v0, Lsg/bigo/ads/m/e0;->t:Lsg/bigo/ads/v/k;

    .line 406
    .line 407
    iget-object v3, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 408
    .line 409
    iget-object v2, v2, Lsg/bigo/ads/v/k;->a:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/L0/B;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lsg/bigo/ads/v/k;

    .line 420
    .line 421
    invoke-direct {v2, v12, v7}, Lsg/bigo/ads/v/k;-><init>(Landroid/content/Context;Z)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v0, Lsg/bigo/ads/m/e0;->u:Lsg/bigo/ads/v/k;

    .line 425
    .line 426
    iget-object v3, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 427
    .line 428
    iget-object v2, v2, Lsg/bigo/ads/v/k;->a:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/L0/B;)V

    .line 436
    .line 437
    .line 438
    :goto_b
    if-ne v10, v14, :cond_11

    .line 439
    .line 440
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 441
    .line 442
    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    shr-int/2addr v1, v8

    .line 447
    goto :goto_c

    .line 448
    :cond_11
    move v1, v7

    .line 449
    :goto_c
    iget-object v2, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 450
    .line 451
    iput v1, v2, Lsg/bigo/ads/common/view/ViewFlow;->e:I

    .line 452
    .line 453
    iget-boolean v3, v2, Lsg/bigo/ads/common/view/ViewFlow;->K:Z

    .line 454
    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_12
    const/16 v3, -0x14

    .line 462
    .line 463
    invoke-virtual {v2, v1, v3, v8}, Lsg/bigo/ads/common/view/ViewFlow;->a(IIZ)V

    .line 464
    .line 465
    .line 466
    :goto_d
    iget-object v2, v0, Lsg/bigo/ads/m/e0;->w:Lsg/bigo/ads/u/b;

    .line 467
    .line 468
    if-eqz v2, :cond_13

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Lsg/bigo/ads/u/b;->a(I)V

    .line 471
    .line 472
    .line 473
    :cond_13
    :goto_e
    invoke-virtual {v0}, Lsg/bigo/ads/m/e0;->k()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_14
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->p:Lsg/bigo/ads/u/f;

    .line 481
    .line 482
    if-eqz v1, :cond_15

    .line 483
    .line 484
    iget-object v1, v1, Lsg/bigo/ads/u/f;->a:Lsg/bigo/ads/T0/q;

    .line 485
    .line 486
    const-string v2, "endpage.multi_guide"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    :cond_15
    packed-switch v7, :pswitch_data_0

    .line 503
    .line 504
    .line 505
    :goto_f
    return-void

    .line 506
    :pswitch_0
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 507
    .line 508
    add-int/lit8 v7, v7, -0x5

    .line 509
    .line 510
    mul-int/lit16 v7, v7, 0x3e8

    .line 511
    .line 512
    invoke-virtual {v1, v7}, Lsg/bigo/ads/L0/f;->setFlipInterval(I)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lsg/bigo/ads/m/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    .line 516
    .line 517
    invoke-virtual {v1}, Lsg/bigo/ads/L0/f;->a()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_1
    new-instance v1, Lsg/bigo/ads/m/o;

    .line 522
    .line 523
    invoke-direct {v1, v0}, Lsg/bigo/ads/m/o;-><init>(Lsg/bigo/ads/m/e0;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v7, v1}, Lsg/bigo/ads/h/W;->a(ILjava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
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

.method public abstract g(Lsg/bigo/ads/h/a1;)V
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/e0;->p:Lsg/bigo/ads/u/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lsg/bigo/ads/u/f;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method
