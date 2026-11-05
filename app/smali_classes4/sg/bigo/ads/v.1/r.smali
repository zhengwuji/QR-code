.class public final Lsg/bigo/ads/v/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/E0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/r;->a:Lsg/bigo/ads/E0/k;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/v/r;->a:Lsg/bigo/ads/E0/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lsg/bigo/ads/E0/k;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
