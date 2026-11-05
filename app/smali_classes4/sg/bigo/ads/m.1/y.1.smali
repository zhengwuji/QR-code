.class public final Lsg/bigo/ads/m/y;
.super Lsg/bigo/ads/K0/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/y;->a:Lsg/bigo/ads/m/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/K0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/m/y;->a:Lsg/bigo/ads/m/z;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/m/z;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
