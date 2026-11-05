.class public final Lsg/bigo/ads/x/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/d;->a:Lsg/bigo/ads/x/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/Q/b;Z)V
    .locals 0

    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/x/d;->a:Lsg/bigo/ads/x/k;

    .line 4
    iget-object v0, v0, Lsg/bigo/ads/x/k;->e0:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/x/q;

    iget-object v2, v1, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    if-ne v2, p1, :cond_0

    .line 6
    iget-object p1, v1, Lsg/bigo/ads/x/q;->y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lsg/bigo/ads/x/q;->q:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lsg/bigo/ads/x/p;

    invoke-direct {v0, v1}, Lsg/bigo/ads/x/p;-><init>(Lsg/bigo/ads/x/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/x/d;->a:Lsg/bigo/ads/x/k;

    .line 8
    invoke-virtual {p1}, Lsg/bigo/ads/x/k;->K0()V

    return-void
.end method

.method public final bridge synthetic a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method
