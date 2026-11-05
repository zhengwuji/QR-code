.class public final Lsg/bigo/ads/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w/f;->a:Lsg/bigo/ads/w/i;

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
    .locals 0

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/w/f;->a:Lsg/bigo/ads/w/i;

    .line 2
    .line 3
    iget-object p2, p2, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/e0/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
