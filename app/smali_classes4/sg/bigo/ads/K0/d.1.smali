.class public final Lsg/bigo/ads/K0/d;
.super Lsg/bigo/ads/K0/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/K0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/K0/d;->a:Lsg/bigo/ads/K0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/K0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/K0/d;->a:Lsg/bigo/ads/K0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
