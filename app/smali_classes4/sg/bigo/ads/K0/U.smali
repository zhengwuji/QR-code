.class public final Lsg/bigo/ads/K0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/K0/W;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/K0/W;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsg/bigo/ads/K0/U;->b:Lsg/bigo/ads/K0/W;

    .line 2
    .line 3
    iput-object p1, p0, Lsg/bigo/ads/K0/U;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/K0/U;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/K0/U;->b:Lsg/bigo/ads/K0/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/K0/U;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lsg/bigo/ads/K0/U;->a:Z

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1, p2}, Lsg/bigo/ads/K0/W;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/K0/U;->c:Landroid/view/View;

    .line 26
    .line 27
    new-instance p2, Lsg/bigo/ads/K0/T;

    .line 28
    .line 29
    invoke-direct {p2, p0, p0}, Lsg/bigo/ads/K0/T;-><init>(Lsg/bigo/ads/K0/U;Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
