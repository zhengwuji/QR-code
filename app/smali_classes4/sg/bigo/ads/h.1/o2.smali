.class public final Lsg/bigo/ads/h/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/VideoController;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/o2;->a:Lsg/bigo/ads/api/VideoController;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/h/o2;->a:Lsg/bigo/ads/api/VideoController;

    .line 2
    .line 3
    invoke-interface {p1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
