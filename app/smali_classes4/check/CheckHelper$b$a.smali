.class Lcheck/CheckHelper$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CheckHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcheck/CheckHelper$b;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcheck/CheckHelper$b;


# direct methods
.method constructor <init>(Lcheck/CheckHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcheck/CheckHelper$b$a;->a:Lcheck/CheckHelper$b;

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
    iget-object p1, p0, Lcheck/CheckHelper$b$a;->a:Lcheck/CheckHelper$b;

    .line 5
    .line 6
    iget-object p1, p1, Lcheck/CheckHelper$b;->c:Lcheck/CheckHelper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcheck/CheckHelper;->d(Lcheck/CheckHelper;Landroid/animation/ObjectAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
