.class public final Lsg/bigo/ads/F/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/F/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/c;->a:Lsg/bigo/ads/F/d;

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/F/c;->a:Lsg/bigo/ads/F/d;

    .line 5
    .line 6
    iget v0, p1, Lsg/bigo/ads/F/d;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object p1, p1, Lsg/bigo/ads/F/d;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Lsg/bigo/ads/F/d;

    .line 25
    .line 26
    const-wide/16 v3, 0x64

    .line 27
    .line 28
    invoke-direct {v2, p1, v3, v4, v0}, Lsg/bigo/ads/F/d;-><init>(Landroid/view/ViewGroup;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
