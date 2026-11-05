.class public final Lsg/bigo/ads/H/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/H/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/H/j;->b:Lsg/bigo/ads/H/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/H/j;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/H/j;->b:Lsg/bigo/ads/H/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/H/p;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/H/j;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/H/j;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
