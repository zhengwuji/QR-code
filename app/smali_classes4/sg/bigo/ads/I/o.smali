.class public final Lsg/bigo/ads/I/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/I/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/I/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/I/p;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/I/p;->v:Lsg/bigo/ads/I/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/I/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/I/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/h/c0;->C()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/I/o;->a:Lsg/bigo/ads/I/p;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/I/p;->v:Lsg/bigo/ads/I/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lsg/bigo/ads/K0/E;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
