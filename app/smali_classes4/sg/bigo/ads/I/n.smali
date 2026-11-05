.class public final Lsg/bigo/ads/I/n;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/I/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/p;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/n;->i:Lsg/bigo/ads/I/p;

    .line 2
    .line 3
    const-wide/16 v0, 0x3a98

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2, p3}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/n;->i:Lsg/bigo/ads/I/p;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/I/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/I/m;-><init>(Lsg/bigo/ads/I/n;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
