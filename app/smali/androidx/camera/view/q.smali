.class public final synthetic Landroidx/camera/view/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/view/q;->a:Landroidx/camera/view/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/q;->a:Landroidx/camera/view/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/view/s;->a(Landroidx/camera/view/s;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
