.class Landroidx/appcompat/widget/StarCheckView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StarCheckView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/StarCheckView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/StarCheckView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/StarCheckView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/StarCheckView$d;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView$d;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/widget/StarCheckView;->a(Landroidx/appcompat/widget/StarCheckView;)Landroidx/appcompat/widget/StarCheckView$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/StarCheckView$d;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/StarCheckView;->a(Landroidx/appcompat/widget/StarCheckView;)Landroidx/appcompat/widget/StarCheckView$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/StarCheckView$e;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/StarCheckView$d;->a:Landroidx/appcompat/widget/StarCheckView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Landroidx/appcompat/widget/StarCheckView;->b(Landroidx/appcompat/widget/StarCheckView;Landroid/animation/ValueAnimator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
