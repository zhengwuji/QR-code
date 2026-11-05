.class public final Lsg/bigo/ads/n/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/o;->a:Lsg/bigo/ads/n/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/o;->a:Lsg/bigo/ads/n/w;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/n/o;->a:Lsg/bigo/ads/n/w;

    .line 16
    .line 17
    iget-object v2, v1, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lsg/bigo/ads/n/o;->a:Lsg/bigo/ads/n/w;

    .line 24
    .line 25
    iget-object v3, v3, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3, v0, v0}, Lsg/bigo/ads/n/w;->a(IIII)Lsg/bigo/ads/U/r;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/n/o;->a:Lsg/bigo/ads/n/w;

    .line 35
    .line 36
    iget-object v1, v0, Lsg/bigo/ads/n/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 37
    .line 38
    new-instance v2, Lsg/bigo/ads/n/p;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lsg/bigo/ads/n/p;-><init>(Lsg/bigo/ads/n/w;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
