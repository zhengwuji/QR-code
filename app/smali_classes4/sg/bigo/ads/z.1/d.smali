.class public final Lsg/bigo/ads/z/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/z/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/z/d;->a:Lsg/bigo/ads/z/g;

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
    iget-object v0, p0, Lsg/bigo/ads/z/d;->a:Lsg/bigo/ads/z/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/z/d;->a:Lsg/bigo/ads/z/g;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
