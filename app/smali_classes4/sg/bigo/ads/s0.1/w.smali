.class public final Lsg/bigo/ads/s0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/s0/z;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/z;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/w;->a:Lsg/bigo/ads/s0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/w;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/s0/w;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/s0/w;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/s0/w;->b:Landroid/content/Context;

    iget-object p2, p0, Lsg/bigo/ads/s0/w;->c:Ljava/util/List;

    iget-boolean p3, p0, Lsg/bigo/ads/s0/w;->d:Z

    iget-object v0, p0, Lsg/bigo/ads/s0/w;->a:Lsg/bigo/ads/s0/z;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "urlList all download Failed"

    const/4 p2, 0x0

    invoke-interface {v0, v2, p1, p2}, Lsg/bigo/ads/s0/z;->a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V

    return-void

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/s0/w;

    invoke-direct {v2, v0, p1, p2, p3}, Lsg/bigo/ads/s0/w;-><init>(Lsg/bigo/ads/s0/z;Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {p1, v1, p3, v2}, Lsg/bigo/ads/s0/x;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/s0/z;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/s0/w;->a:Lsg/bigo/ads/s0/z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/s0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V

    :cond_0
    return-void
.end method
