.class public final Lsg/bigo/ads/t/b;
.super Lsg/bigo/ads/t/v;
.source "SourceFile"


# instance fields
.field public final N0:Lsg/bigo/ads/t/a;

.field public final O0:Lsg/bigo/ads/t/a;

.field public P0:I

.field public Q0:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/t/v;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/t/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/t/a;-><init>(Lsg/bigo/ads/t/b;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/t/b;->N0:Lsg/bigo/ads/t/a;

    .line 11
    .line 12
    new-instance p1, Lsg/bigo/ads/t/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/t/a;-><init>(Lsg/bigo/ads/t/b;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/t/b;->O0:Lsg/bigo/ads/t/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/t/v;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/t/v;->x0:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/t/b;->O0:Lsg/bigo/ads/t/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/t/b;->Q0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iput v0, p0, Lsg/bigo/ads/t/b;->P0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    .line 16
    const/16 v2, 0x50

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget p1, p0, Lsg/bigo/ads/t/v;->s0:I

    iget v0, p0, Lsg/bigo/ads/t/v;->u0:I

    sub-int v0, p1, v0

    iget v1, p0, Lsg/bigo/ads/t/v;->t0:I

    .line 1
    sget-object v2, Lsg/bigo/ads/t/f;->e:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/t/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    check-cast v2, Lsg/bigo/ads/h/s;

    .line 2
    invoke-virtual {v2}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    move-result-object v3

    instance-of v4, v3, Lsg/bigo/ads/t/g;

    if-eqz v4, :cond_1

    check-cast v3, Lsg/bigo/ads/t/g;

    check-cast v3, Lsg/bigo/ads/n/w;

    invoke-virtual {v3, p2, v0, p1, v1}, Lsg/bigo/ads/n/w;->b(IIII)V

    .line 3
    iget-boolean p1, v3, Lsg/bigo/ads/n/w;->P:Z

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, v2, Lsg/bigo/ads/h/s;->V:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v2, Lsg/bigo/ads/h/c0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v2}, Lsg/bigo/ads/h/s;->R()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/t/b;->N0:Lsg/bigo/ads/t/a;

    iget-object v1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/t/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/t/v;->w0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lsg/bigo/ads/t/v;->s0:I

    .line 31
    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/t/b;->b(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
