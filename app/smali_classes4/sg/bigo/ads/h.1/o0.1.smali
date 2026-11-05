.class public final Lsg/bigo/ads/h/o0;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field public final synthetic l:Lsg/bigo/ads/h/r0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/r0;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/o0;->l:Lsg/bigo/ads/h/r0;

    .line 2
    .line 3
    iput-wide p4, p0, Lsg/bigo/ads/h/o0;->i:J

    .line 4
    .line 5
    iput-wide p6, p0, Lsg/bigo/ads/h/o0;->j:J

    .line 6
    .line 7
    iput-object p8, p0, Lsg/bigo/ads/h/o0;->k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 8
    .line 9
    const-wide/16 p4, 0x3e8

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/h/o0;->i:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iget-wide v2, p0, Lsg/bigo/ads/h/o0;->j:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/h/o0;->k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/o0;->k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/o0;->l:Lsg/bigo/ads/h/r0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/r0;->p:Lsg/bigo/ads/l/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/l/d;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/o0;->k:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
