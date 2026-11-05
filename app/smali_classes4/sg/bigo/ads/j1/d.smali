.class public final Lsg/bigo/ads/j1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K0/W;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/j1/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j1/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j1/d;->b:Lsg/bigo/ads/j1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j1/d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/j1/d;->b:Lsg/bigo/ads/j1/h;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsg/bigo/ads/j1/d;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
