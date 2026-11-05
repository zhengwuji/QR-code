.class public final Lsg/bigo/ads/n/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/n/P0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/P0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/O0;->b:Lsg/bigo/ads/n/P0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/O0;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/O0;->b:Lsg/bigo/ads/n/P0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/P0;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/n/O0;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/n/O0;->b:Lsg/bigo/ads/n/P0;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/n/P0;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lsg/bigo/ads/n/O0;->b:Lsg/bigo/ads/n/P0;

    .line 19
    .line 20
    iget v2, v1, Lsg/bigo/ads/n/P0;->d:I

    .line 21
    .line 22
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    iget v2, v1, Lsg/bigo/ads/n/P0;->e:I

    .line 25
    .line 26
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v1, v1, Lsg/bigo/ads/n/P0;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/n/O0;->b:Lsg/bigo/ads/n/P0;

    .line 34
    .line 35
    iget-object v0, v0, Lsg/bigo/ads/n/P0;->f:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lsg/bigo/ads/n/O0;->b:Lsg/bigo/ads/n/P0;

    .line 44
    .line 45
    iget v2, v1, Lsg/bigo/ads/n/P0;->d:I

    .line 46
    .line 47
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget v2, v1, Lsg/bigo/ads/n/P0;->e:I

    .line 50
    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v1, v1, Lsg/bigo/ads/n/P0;->f:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
