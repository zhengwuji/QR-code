.class public final Lsg/bigo/ads/f/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/c;

.field public final synthetic b:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;Lsg/bigo/ads/Z0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/Q/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Q/b;Z)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/Q/c;

    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-interface {p1, v0, p2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/Q/b;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 4
    iget-object v0, v0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 5
    new-instance v1, Lsg/bigo/ads/f/B;

    invoke-direct {v1, v0}, Lsg/bigo/ads/f/B;-><init>(Lsg/bigo/ads/api/InnerBannerAd;)V

    invoke-static {v1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 7
    iput-object p1, v0, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    .line 8
    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 9
    iget-object v0, p1, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->s()V

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->r()V

    .line 11
    iget-object v0, p1, Lsg/bigo/ads/f/H;->S:Lsg/bigo/ads/P/j;

    iput-object v0, p1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object v0, p1, Lsg/bigo/ads/f/H;->Q:Lsg/bigo/ads/api/InnerBannerAd;

    iget-object v1, p1, Lsg/bigo/ads/f/H;->W:Lsg/bigo/ads/f/E;

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 12
    new-instance v0, Lsg/bigo/ads/f/C;

    invoke-direct {v0, p1}, Lsg/bigo/ads/f/C;-><init>(Lsg/bigo/ads/f/H;)V

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    .line 14
    iget-object v0, p1, Lsg/bigo/ads/f/H;->U:Lsg/bigo/ads/Z0/l;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/Z0/l;->a(Lsg/bigo/ads/api/Ad;Z)V

    :cond_2
    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/Q/c;

    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-interface {p1, v0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lsg/bigo/ads/api/InnerBannerAd;->isInnerBannerAdFromAutoRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/e/h;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/A;->a:Lsg/bigo/ads/Q/c;

    iget-object v0, p0, Lsg/bigo/ads/f/A;->b:Lsg/bigo/ads/f/H;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
