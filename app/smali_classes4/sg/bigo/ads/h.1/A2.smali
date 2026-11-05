.class public final Lsg/bigo/ads/h/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/B2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/B2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/A2;->a:Lsg/bigo/ads/h/B2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/A2;->a:Lsg/bigo/ads/h/B2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/B2;->a:Lsg/bigo/ads/h/H2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/h/A2;->a:Lsg/bigo/ads/h/B2;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/h/B2;->a:Lsg/bigo/ads/h/H2;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/h/A2;->a:Lsg/bigo/ads/h/B2;

    .line 27
    .line 28
    iget-object v0, v0, Lsg/bigo/ads/h/B2;->a:Lsg/bigo/ads/h/H2;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    iput v1, v0, Lsg/bigo/ads/h/H2;->h0:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->E0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
