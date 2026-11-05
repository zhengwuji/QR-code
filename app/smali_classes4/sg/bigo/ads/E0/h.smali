.class public final Lsg/bigo/ads/E0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/E0/k;

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/E0/n;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/E0/k;ILsg/bigo/ads/E0/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/E0/h;->b:Lsg/bigo/ads/E0/k;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/E0/h;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/E0/h;->d:Lsg/bigo/ads/E0/n;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/E0/h;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lsg/bigo/ads/E0/h;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/E0/h;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/E0/h;->b:Lsg/bigo/ads/E0/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/E0/h;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lsg/bigo/ads/E0/k;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/E0/h;->d:Lsg/bigo/ads/E0/n;

    .line 11
    .line 12
    iget-boolean v0, p0, Lsg/bigo/ads/E0/h;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lsg/bigo/ads/E0/n;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsg/bigo/ads/E0/h;->e:Landroid/view/View;

    .line 18
    .line 19
    const v0, -0x7e8f0868

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
