.class public final Lsg/bigo/ads/M/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/AdOptionsView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsg/bigo/ads/M/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/f;Lsg/bigo/ads/api/AdOptionsView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/c;->c:Lsg/bigo/ads/M/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/M/c;->a:Lsg/bigo/ads/api/AdOptionsView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/M/c;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/M/c;->c:Lsg/bigo/ads/M/f;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/M/f;->g:Lsg/bigo/ads/e0/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsg/bigo/ads/M/c;->a:Lsg/bigo/ads/api/AdOptionsView;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsg/bigo/ads/M/c;->c:Lsg/bigo/ads/M/f;

    .line 14
    .line 15
    iget-object p1, p1, Lsg/bigo/ads/M/f;->g:Lsg/bigo/ads/e0/c;

    .line 16
    .line 17
    iget-object p2, p0, Lsg/bigo/ads/M/c;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
