.class public final Lsg/bigo/ads/K0/b;
.super Lsg/bigo/ads/K0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/K0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/K0/b;->a:Lsg/bigo/ads/K0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/K0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/K0/b;->a:Lsg/bigo/ads/K0/c;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/K0/c;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
