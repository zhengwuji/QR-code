.class public final Lsg/bigo/ads/k1/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/MraidVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/S;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/k1/S;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/k1/S;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    .line 16
    .line 17
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k1/S;->a:Lsg/bigo/ads/core/mraid/MraidVideoActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lsg/bigo/ads/core/mraid/MraidVideoActivity;->b:Lsg/bigo/ads/api/VideoController;

    .line 24
    .line 25
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
