.class public final Lsg/bigo/ads/t/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K0/W;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsg/bigo/ads/t/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/v;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/q;->d:Lsg/bigo/ads/t/v;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/t/q;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/t/q;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/t/q;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/t/q;->d:Lsg/bigo/ads/t/v;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsg/bigo/ads/t/q;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/t/q;->d:Lsg/bigo/ads/t/v;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/t/q;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsg/bigo/ads/t/q;->d:Lsg/bigo/ads/t/v;

    .line 23
    .line 24
    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 25
    .line 26
    iget-object p2, p0, Lsg/bigo/ads/t/q;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
