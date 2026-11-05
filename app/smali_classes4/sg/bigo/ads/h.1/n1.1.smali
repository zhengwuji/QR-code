.class public final Lsg/bigo/ads/h/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/o1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/n1;->a:Lsg/bigo/ads/h/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/n1;->a:Lsg/bigo/ads/h/o1;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/o1;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/o1;->b:Lsg/bigo/ads/h/F1;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/h/F1;->j:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/n1;->a:Lsg/bigo/ads/h/o1;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/h/o1;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
