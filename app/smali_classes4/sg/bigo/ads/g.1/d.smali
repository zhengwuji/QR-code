.class public final Lsg/bigo/ads/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field public final a:Lsg/bigo/ads/D/h;

.field public final b:Lsg/bigo/ads/N/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D/h;Lsg/bigo/ads/g/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/g/d;->a:Lsg/bigo/ads/D/h;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/g/d;->b:Lsg/bigo/ads/N/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/d;->b:Lsg/bigo/ads/N/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/g/d;->a:Lsg/bigo/ads/D/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/N/e;->a(Lsg/bigo/ads/D/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/d;->b:Lsg/bigo/ads/N/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/g/d;->a:Lsg/bigo/ads/D/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/N/e;->b(Lsg/bigo/ads/D/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/d;->b:Lsg/bigo/ads/N/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/g/d;->a:Lsg/bigo/ads/D/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/N/e;->a(Lsg/bigo/ads/D/h;Lsg/bigo/ads/api/AdError;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/d;->b:Lsg/bigo/ads/N/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/g/d;->a:Lsg/bigo/ads/D/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/N/e;->c(Lsg/bigo/ads/D/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/d;->b:Lsg/bigo/ads/N/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/g/d;->a:Lsg/bigo/ads/D/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/N/e;->d(Lsg/bigo/ads/D/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
