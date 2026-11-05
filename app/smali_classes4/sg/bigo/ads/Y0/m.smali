.class public final Lsg/bigo/ads/Y0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/m;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/Y0/m;->a:Lsg/bigo/ads/Y0/x;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/Y0/m;->a:Lsg/bigo/ads/Y0/x;

    .line 20
    .line 21
    iget-object p1, p1, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroid/transition/TransitionSet;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/transition/Fade;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Y0/m;->a:Lsg/bigo/ads/Y0/x;

    .line 55
    .line 56
    iget-object p1, p1, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lsg/bigo/ads/Y0/m;->a:Lsg/bigo/ads/Y0/x;

    .line 62
    .line 63
    iget-object p1, p1, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
