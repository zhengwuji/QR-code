.class public final Lsg/bigo/ads/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/e/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/l;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/e/k;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/e/l;->a(Lsg/bigo/ads/e/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/e/k;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    .line 2
    .line 3
    iget-object v0, p1, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lsg/bigo/ads/e/l;->j:Z

    .line 10
    .line 11
    return-void
.end method
