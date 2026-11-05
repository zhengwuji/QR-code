.class public final Lsg/bigo/ads/k1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/k1/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/w;->b:Lsg/bigo/ads/k1/x;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/k1/w;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/w;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/k1/w;->b:Lsg/bigo/ads/k1/x;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/k1/x;->a:Lsg/bigo/ads/k1/y;

    .line 13
    .line 14
    iget v1, v0, Lsg/bigo/ads/k1/y;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, v0, Lsg/bigo/ads/k1/y;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/k1/y;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lsg/bigo/ads/k1/y;->c:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_0
    return v2
.end method
