.class public final Lsg/bigo/ads/s0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lsg/bigo/ads/s0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/p;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/m;->b:Lsg/bigo/ads/s0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/m;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/s0/m;->b:Lsg/bigo/ads/s0/p;

    .line 1
    iget-object v0, v0, Lsg/bigo/ads/s0/p;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/s0/z;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2, p3}, Lsg/bigo/ads/s0/z;->a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/s0/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s0/m;->b:Lsg/bigo/ads/s0/p;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/s0/p;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/s0/z;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, p2}, Lsg/bigo/ads/s0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V

    goto :goto_0

    :cond_2
    return-void
.end method
