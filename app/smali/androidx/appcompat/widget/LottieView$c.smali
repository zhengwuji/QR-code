.class Landroidx/appcompat/widget/LottieView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LottieView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/LottieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/LottieView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/LottieView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/LottieView$c;->a:Landroidx/appcompat/widget/LottieView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/LottieView$c;->a:Landroidx/appcompat/widget/LottieView;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/appcompat/widget/LottieView;->a(Landroidx/appcompat/widget/LottieView;)Landroidx/appcompat/widget/LottieView$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
