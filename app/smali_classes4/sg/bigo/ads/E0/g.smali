.class public final Lsg/bigo/ads/E0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/E0/n;

.field public final synthetic b:Lsg/bigo/ads/E0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/E0/n;Lsg/bigo/ads/E0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/E0/g;->a:Lsg/bigo/ads/E0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/E0/g;->b:Lsg/bigo/ads/E0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(Landroid/animation/ValueAnimator;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/E0/g;->a:Lsg/bigo/ads/E0/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/bigo/ads/E0/n;->a(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/E0/g;->b:Lsg/bigo/ads/E0/k;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsg/bigo/ads/E0/k;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/E0/g;->a:Lsg/bigo/ads/E0/n;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsg/bigo/ads/E0/n;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
