.class public final Lsg/bigo/ads/L0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/L0/A;


# instance fields
.field public final a:Lsg/bigo/ads/common/view/ViewFlow;

.field public b:Lsg/bigo/ads/L0/A;

.field public c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/L0/y;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/L0/w;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/L0/w;-><init>(Lsg/bigo/ads/L0/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/L0/x;

    invoke-direct {v1, p0, p1, p2}, Lsg/bigo/ads/L0/x;-><init>(Lsg/bigo/ads/L0/y;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/L0/v;

    invoke-direct {v1, p0, p1, p2}, Lsg/bigo/ads/L0/v;-><init>(Lsg/bigo/ads/L0/y;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/L0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/L0/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lsg/bigo/ads/L0/u;-><init>(Lsg/bigo/ads/L0/y;Landroid/view/View;IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
