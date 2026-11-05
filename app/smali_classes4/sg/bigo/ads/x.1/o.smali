.class public final Lsg/bigo/ads/x/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/o;->a:Lsg/bigo/ads/x/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/x/o;->a:Lsg/bigo/ads/x/q;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/x/o;->a:Lsg/bigo/ads/x/q;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsg/bigo/ads/x/n;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lsg/bigo/ads/x/n;-><init>(Lsg/bigo/ads/x/o;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v1}, Lsg/bigo/ads/K0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
