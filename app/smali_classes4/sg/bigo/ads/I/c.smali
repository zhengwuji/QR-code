.class public final Lsg/bigo/ads/I/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I/c;->a:Lsg/bigo/ads/I/d;

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
    iget-object v0, p0, Lsg/bigo/ads/I/c;->a:Lsg/bigo/ads/I/d;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/I/d;->i:Lsg/bigo/ads/I/f;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I/c;->a:Lsg/bigo/ads/I/d;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/I/d;->i:Lsg/bigo/ads/I/f;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lsg/bigo/ads/I/f;->r:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/I/f;->U()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
