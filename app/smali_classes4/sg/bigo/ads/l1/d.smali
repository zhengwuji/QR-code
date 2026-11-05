.class public final Lsg/bigo/ads/l1/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lsg/bigo/ads/l1/b;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:Lsg/bigo/ads/l1/a;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public m:Z

.field public n:Lsg/bigo/ads/l1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/l1/d;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/l1/d;->k:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/l1/d;->l:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Lsg/bigo/ads/K0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    sget-object v2, Lsg/bigo/ads/l1/a;->d:Lsg/bigo/ads/l1/a;

    .line 43
    .line 44
    iput-object v2, p0, Lsg/bigo/ads/l1/d;->d:Lsg/bigo/ads/l1/a;

    .line 45
    .line 46
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lsg/bigo/ads/l1/d;->a:I

    .line 63
    .line 64
    const/16 v0, 0x32

    .line 65
    .line 66
    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lsg/bigo/ads/l1/d;->e:I

    .line 71
    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lsg/bigo/ads/l1/d;->f:I

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-static {p1, v0}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lsg/bigo/ads/l1/d;->g:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lsg/bigo/ads/l1/d;->m:Z

    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/l1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lsg/bigo/ads/l1/d;->setClosePressed(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setClosePressed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/l1/d;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/l1/d;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/l1/d;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->d:Lsg/bigo/ads/l1/a;

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/l1/d;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v3, p0, Lsg/bigo/ads/l1/d;->e:I

    .line 31
    .line 32
    iget v0, v0, Lsg/bigo/ads/l1/a;->a:I

    .line 33
    .line 34
    invoke-static {v0, v3, v3, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->l:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v1, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, p0, Lsg/bigo/ads/l1/d;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->d:Lsg/bigo/ads/l1/a;

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/l1/d;->l:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget-object v2, p0, Lsg/bigo/ads/l1/d;->k:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v3, p0, Lsg/bigo/ads/l1/d;->f:I

    .line 58
    .line 59
    iget v0, v0, Lsg/bigo/ads/l1/a;->a:I

    .line 60
    .line 61
    invoke-static {v0, v3, v3, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/l1/d;->k:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public getCloseBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iget-object v2, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-lt p1, v3, :cond_1

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/l1/d;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, Lsg/bigo/ads/l1/d;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v4, v2

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lt v0, v4, :cond_6

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v4, v2

    .line 24
    if-lt v1, v4, :cond_6

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    add-int/2addr v4, v2

    .line 29
    if-ge v0, v4, :cond_6

    .line 30
    .line 31
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    if-ge v1, v0, :cond_6

    .line 35
    .line 36
    iget-boolean v0, p0, Lsg/bigo/ads/l1/d;->m:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-eq p1, v0, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq p1, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, v5}, Lsg/bigo/ads/l1/d;->setClosePressed(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 72
    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lsg/bigo/ads/l1/d;->n:Lsg/bigo/ads/l1/c;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lsg/bigo/ads/l1/c;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lsg/bigo/ads/l1/c;-><init>(Lsg/bigo/ads/l1/d;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lsg/bigo/ads/l1/d;->n:Lsg/bigo/ads/l1/c;

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/l1/d;->n:Lsg/bigo/ads/l1/c;

    .line 87
    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lsg/bigo/ads/l1/d;->b:Lsg/bigo/ads/l1/b;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p1, Lsg/bigo/ads/k1/n;

    .line 104
    .line 105
    iget-object p1, p1, Lsg/bigo/ads/k1/n;->a:Lsg/bigo/ads/k1/A;

    .line 106
    .line 107
    invoke-virtual {p1}, Lsg/bigo/ads/k1/A;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0, v0}, Lsg/bigo/ads/l1/d;->setClosePressed(Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_0
    return v0

    .line 115
    :cond_6
    invoke-direct {p0, v5}, Lsg/bigo/ads/l1/d;->setClosePressed(Z)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    return v5
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/l1/d;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/l1/d;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClosePosition(Lsg/bigo/ads/l1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l1/d;->d:Lsg/bigo/ads/l1/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/l1/d;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/l1/d;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lsg/bigo/ads/l1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l1/d;->b:Lsg/bigo/ads/l1/b;

    .line 2
    .line 3
    return-void
.end method
