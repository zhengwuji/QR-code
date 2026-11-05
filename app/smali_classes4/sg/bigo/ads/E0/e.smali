.class public final Lsg/bigo/ads/E0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg/bigo/ads/E0/e;->a:I

    .line 3
    .line 4
    const/high16 v0, -0x4d000000

    .line 5
    .line 6
    iput v0, p0, Lsg/bigo/ads/E0/e;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/E0/e;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(Landroid/animation/ValueAnimator;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lsg/bigo/ads/E0/e;->a:I

    .line 6
    .line 7
    iget v1, p0, Lsg/bigo/ads/E0/e;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/E0/p;->a(FII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/E0/e;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
