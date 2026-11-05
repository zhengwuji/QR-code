.class public final Lsg/bigo/ads/v/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/E0/k;

.field public final synthetic b:Lsg/bigo/ads/v/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/u;Lsg/bigo/ads/v/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/q;->b:Lsg/bigo/ads/v/u;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/v/q;->a:Lsg/bigo/ads/E0/k;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lsg/bigo/ads/v/q;->a:Lsg/bigo/ads/E0/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsg/bigo/ads/E0/k;->b(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/v/q;->b:Lsg/bigo/ads/v/u;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
