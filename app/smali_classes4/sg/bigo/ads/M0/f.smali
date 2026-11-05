.class public final Lsg/bigo/ads/M0/f;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lsg/bigo/ads/M0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M0/g;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/M0/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/M0/f;->b:Lsg/bigo/ads/M0/g;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/M0/f;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/M0/f;->b:Lsg/bigo/ads/M0/g;

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/M0/g;->d:Lsg/bigo/ads/M0/a;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/M0/a;->c:Lsg/bigo/ads/M0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/M0/f;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v0, v0, Lsg/bigo/ads/M0/b;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lsg/bigo/ads/M0/f;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
