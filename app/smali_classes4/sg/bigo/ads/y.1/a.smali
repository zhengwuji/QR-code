.class public final Lsg/bigo/ads/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/K0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/a;->a:Lsg/bigo/ads/y/i;

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
    iget-object p1, p0, Lsg/bigo/ads/y/a;->a:Lsg/bigo/ads/y/i;

    .line 2
    .line 3
    iget-object p2, p1, Lsg/bigo/ads/h/O1;->f:Lsg/bigo/ads/e0/c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lsg/bigo/ads/y/i;->q:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/e0/c;->a(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
