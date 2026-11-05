.class public final Lsg/bigo/ads/x/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/e;->a:Lsg/bigo/ads/x/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/x/e;->a:Lsg/bigo/ads/x/k;

    .line 2
    .line 3
    iget-object p2, p2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lsg/bigo/ads/R$id;->inter_ad_tag_layout:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget p3, Lsg/bigo/ads/R$id;->inter_options:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p0, Lsg/bigo/ads/x/e;->a:Lsg/bigo/ads/x/k;

    .line 23
    .line 24
    iget-object p3, p3, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p3, p2, v0}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lsg/bigo/ads/x/e;->a:Lsg/bigo/ads/x/k;

    .line 31
    .line 32
    iget-object p2, p2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
