.class public final Lsg/bigo/ads/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/g;->a:Lsg/bigo/ads/j/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 6

    iget-object p1, p0, Lsg/bigo/ads/j/g;->a:Lsg/bigo/ads/j/h;

    iget-object v1, p1, Lsg/bigo/ads/j/h;->e:Lsg/bigo/ads/j/l;

    iget-object v5, p1, Lsg/bigo/ads/j/h;->d:Landroid/content/Context;

    iget-object v2, p1, Lsg/bigo/ads/j/h;->a:Ljava/util/List;

    .line 1
    iget-object v3, v1, Lsg/bigo/ads/j/l;->p:Lsg/bigo/ads/z1/a;

    .line 2
    iget p1, p1, Lsg/bigo/ads/j/h;->c:I

    add-int/lit8 v4, p1, 0x1

    .line 3
    new-instance v0, Lsg/bigo/ads/j/h;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/h;-><init>(Lsg/bigo/ads/j/l;Ljava/util/List;Lsg/bigo/ads/z1/a;ILandroid/content/Context;)V

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/g;->a:Lsg/bigo/ads/j/h;

    iget-object v1, v0, Lsg/bigo/ads/j/h;->e:Lsg/bigo/ads/j/l;

    iget-object v2, v0, Lsg/bigo/ads/j/h;->d:Landroid/content/Context;

    .line 4
    iget-object v3, v1, Lsg/bigo/ads/j/l;->p:Lsg/bigo/ads/z1/a;

    .line 5
    iget v4, v0, Lsg/bigo/ads/j/h;->c:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/j/l;->a(Lsg/bigo/ads/j/l;Landroid/content/Context;Lsg/bigo/ads/z1/a;ILandroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V

    return-void
.end method
