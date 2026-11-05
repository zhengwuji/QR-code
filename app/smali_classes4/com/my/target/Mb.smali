.class public Lcom/my/target/Mb;
.super Lcom/my/target/i2;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final o:Lcom/my/target/uc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/K2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/i2;-><init>(Landroid/content/Context;Lcom/my/target/K2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/my/target/Mb;->u(Landroid/content/Context;)Lcom/my/target/uc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r(Lcom/my/target/Mb;LJa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/Mb;->s(LJa/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(LJa/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/my/target/q2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/my/target/q2;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/my/target/Mb;->t(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/i2;->d(II)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x11

    .line 19
    .line 20
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private u(Landroid/content/Context;)Lcom/my/target/uc;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/uc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/uc;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/my/target/Ca;->f(Landroid/content/Context;)Lcom/my/target/Ca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/my/target/i2;->c(Lcom/my/target/Ca;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/i2;->b(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected g(Lcom/my/target/I1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/i2;->n:Lcom/my/target/K2;

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Lcom/my/target/K2;->a(Lcom/my/target/I1;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/my/target/I1;->a()Lcom/my/target/n1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/my/target/a0;->K0()LJa/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LJa/d;->h()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/my/target/y2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/my/target/uc;->getImageView()Lcom/my/target/y2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/i2;->g:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    new-instance v1, Lcom/my/target/Lb;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/my/target/Lb;-><init>(Lcom/my/target/Mb;LJa/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected setClickAreaActual(Lcom/my/target/F1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/i2;->setClickAreaActual(Lcom/my/target/F1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/i2;->m:Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/my/target/F1;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected setClickAreaLegacy(Lcom/my/target/F1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/my/target/i2;->setClickAreaLegacy(Lcom/my/target/F1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/my/target/F1;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/Mb;->o:Lcom/my/target/uc;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/my/target/F1;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
