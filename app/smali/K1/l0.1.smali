.class public final synthetic LK1/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LK1/p0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LK1/p0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK1/l0;->a:LK1/p0;

    .line 5
    .line 6
    iput-object p2, p0, LK1/l0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK1/l0;->a:LK1/p0;

    .line 2
    .line 3
    iget-object v1, p0, LK1/l0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LK1/m0;->a(LK1/p0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
