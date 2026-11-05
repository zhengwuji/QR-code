.class public final Lsg/bigo/ads/h/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/h/z1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/z1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/y1;->b:Lsg/bigo/ads/h/z1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/y1;->a:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/y1;->b:Lsg/bigo/ads/h/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/z1;->a:Lsg/bigo/ads/h/F1;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/F1;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/y1;->b:Lsg/bigo/ads/h/z1;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/h/z1;->a:Lsg/bigo/ads/h/F1;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/h/F1;->h:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/h/y1;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/t;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
