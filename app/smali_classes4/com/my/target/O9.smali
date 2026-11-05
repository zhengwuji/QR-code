.class public Lcom/my/target/O9;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/O9$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/drawable/BitmapDrawable;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:Lcom/my/target/O9$a;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/O9;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/O9;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/my/target/O9;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/my/target/O9;->i:Landroid/graphics/Rect;

    .line 31
    .line 32
    const v0, 0x800035

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/my/target/O9;->m:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/my/target/B8;->J(Landroid/content/Context;)Lcom/my/target/B8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    const/16 v2, 0x1e

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/my/target/B8;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/my/target/d;->a(I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/my/target/O9;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    sget-object v0, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/my/target/O9;->a:I

    .line 75
    .line 76
    const/16 v0, 0x32

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/my/target/O9;->c:I

    .line 83
    .line 84
    invoke-static {v2, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/my/target/O9;->d:I

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/my/target/B8;->f(ILandroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/my/target/O9;->e:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/O9;->j:Lcom/my/target/O9$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/O9$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/O9;->m:I

    .line 2
    .line 3
    invoke-static {v0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method c(III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/O9;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v1, p3

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-lt p2, v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v1, p3

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    if-ge p2, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/O9;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/my/target/O9;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/my/target/O9;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/O9;->f:Landroid/graphics/Rect;

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
    iget v0, p0, Lcom/my/target/O9;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/my/target/O9;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/my/target/O9;->g:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/O9;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/my/target/O9;->i:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/my/target/O9;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/my/target/O9;->i:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v1, p0, Lcom/my/target/O9;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/my/target/O9;->d:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/my/target/O9;->i:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/my/target/O9;->h:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/my/target/O9;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/O9;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/my/target/O9;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/my/target/O9;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/my/target/O9;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/my/target/O9;->c(III)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/my/target/O9;->k:Z

    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    iget-object v2, p0, Lcom/my/target/O9;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, p0, Lcom/my/target/O9;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/O9;->c(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v3, p0, Lcom/my/target/O9;->l:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/O9;->l:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/my/target/O9;->a()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/my/target/O9;->l:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-boolean v0, p0, Lcom/my/target/O9;->l:Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    return v0

    .line 57
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    return v3
.end method

.method setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/O9;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCloseGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/O9;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "close_button"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "closeable_layout"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, v0}, Lcom/my/target/B8;->o(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/O9;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/O9;->g:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setOnCloseListener(Lcom/my/target/O9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/O9;->j:Lcom/my/target/O9$a;

    .line 2
    .line 3
    return-void
.end method
