.class public final Lsg/bigo/ads/D/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/D/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D/d;->a:Lsg/bigo/ads/D/g;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D/d;->a:Lsg/bigo/ads/D/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "blur_image_view"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v0, v3, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/D/d;->a:Lsg/bigo/ads/D/g;

    .line 29
    .line 30
    iget-object v1, v0, Lsg/bigo/ads/C/t;->l0:Lsg/bigo/ads/z1/p;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v1}, Lsg/bigo/ads/D/g;->b(Lsg/bigo/ads/D/g;Lsg/bigo/ads/api/MediaView;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
