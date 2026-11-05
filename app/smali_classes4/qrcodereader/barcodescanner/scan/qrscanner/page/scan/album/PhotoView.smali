.class public Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PhotoView.java"


# instance fields
.field private d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

.field private e:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;-><init>(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 7
    .line 8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->t()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->w()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->z()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->B()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->C()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->D()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 8
    .line 9
    invoke-virtual {p2}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->T()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->T()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->T()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->T()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->H(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->I(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->J(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->K(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->L(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->M(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->N(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->O(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->e:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->R(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/PhotoView;->d:Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/d;->S(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
