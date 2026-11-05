.class public final Lsg/bigo/ads/d1/o;
.super Lsg/bigo/ads/E1/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d1/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/d1/o;->a:Lsg/bigo/ads/d1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/E1/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/d1/o;->a:Lsg/bigo/ads/d1/s;

    .line 5
    .line 6
    iget-object p2, p1, Lsg/bigo/ads/d1/s;->i:Lsg/bigo/ads/E1/k;

    .line 7
    .line 8
    iget-object p1, p1, Lsg/bigo/ads/d1/d;->a:Lsg/bigo/ads/N/a;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v0, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method
