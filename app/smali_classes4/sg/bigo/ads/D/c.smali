.class public final Lsg/bigo/ads/D/c;
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
    iput-object p1, p0, Lsg/bigo/ads/D/c;->a:Lsg/bigo/ads/D/g;

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
    iget-object v0, p0, Lsg/bigo/ads/D/c;->a:Lsg/bigo/ads/D/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v2, "blur_image_view"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v0, v3, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/D/c;->a:Lsg/bigo/ads/D/g;

    .line 28
    .line 29
    iget-object v1, v0, Lsg/bigo/ads/D/g;->u0:Lsg/bigo/ads/D/a;

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/C/l;->c0:Lsg/bigo/ads/api/MediaView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lsg/bigo/ads/D/a;->a(Lsg/bigo/ads/api/MediaView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
