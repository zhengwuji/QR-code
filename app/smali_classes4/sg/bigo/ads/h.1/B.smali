.class public final Lsg/bigo/ads/h/B;
.super Lsg/bigo/ads/U/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/C;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/B;->a:Lsg/bigo/ads/h/C;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/U/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/h/B;->a:Lsg/bigo/ads/h/C;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/h/C;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
