.class public final Lsg/bigo/ads/m/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/m/h0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/h0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/g0;->b:Lsg/bigo/ads/m/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m/g0;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lsg/bigo/ads/m/g0;->b:Lsg/bigo/ads/m/h0;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/m/h0;->b:Lsg/bigo/ads/m/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/m/g0;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v2, v1, Lsg/bigo/ads/h/F1;->j:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/m/h0;->a:Lsg/bigo/ads/api/MediaView;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/m/g0;->b:Lsg/bigo/ads/m/h0;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/m/h0;->a:Lsg/bigo/ads/api/MediaView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/m/g0;->b:Lsg/bigo/ads/m/h0;

    .line 22
    .line 23
    iget-object v1, v0, Lsg/bigo/ads/m/h0;->b:Lsg/bigo/ads/m/m0;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/m/h0;->a:Lsg/bigo/ads/api/MediaView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lsg/bigo/ads/h/F1;->b(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/m/g0;->b:Lsg/bigo/ads/m/h0;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/m/h0;->a:Lsg/bigo/ads/api/MediaView;

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/m/g0;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/MediaView;->a(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
