.class public final Lsg/bigo/ads/x/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/d1/u;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/l;->a:Lsg/bigo/ads/x/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/x/l;->a:Lsg/bigo/ads/x/q;

    iget-object v0, v0, Lsg/bigo/ads/x/q;->u:Lsg/bigo/ads/w/a;

    if-eqz v0, :cond_0

    new-instance v6, Lsg/bigo/ads/U/j;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v0, p3}, Lsg/bigo/ads/U/j;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v8, p0, Lsg/bigo/ads/x/l;->a:Lsg/bigo/ads/x/q;

    iget-object v1, v8, Lsg/bigo/ads/x/q;->u:Lsg/bigo/ads/w/a;

    .line 1
    iget-boolean v2, v8, Lsg/bigo/ads/x/q;->v:Z

    .line 2
    iget v3, v8, Lsg/bigo/ads/x/q;->A:I

    .line 3
    iget-object v7, v8, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    move v4, p5

    move v5, p6

    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/w/a;->a(ZIIILsg/bigo/ads/U/j;Lsg/bigo/ads/C/l;Lsg/bigo/ads/x/q;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/j;)V
    .locals 8

    iget-object v7, p0, Lsg/bigo/ads/x/l;->a:Lsg/bigo/ads/x/q;

    iget-object v0, v7, Lsg/bigo/ads/x/q;->u:Lsg/bigo/ads/w/a;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v7, Lsg/bigo/ads/x/q;->v:Z

    .line 5
    iget v2, v7, Lsg/bigo/ads/x/q;->A:I

    .line 6
    new-instance v5, Lsg/bigo/ads/U/j;

    invoke-direct {v5}, Lsg/bigo/ads/U/j;-><init>()V

    iget-object v6, v7, Lsg/bigo/ads/x/q;->r:Lsg/bigo/ads/C/l;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface/range {v0 .. v7}, Lsg/bigo/ads/w/a;->a(ZIIILsg/bigo/ads/U/j;Lsg/bigo/ads/C/l;Lsg/bigo/ads/x/q;)V

    :cond_0
    return-void
.end method
