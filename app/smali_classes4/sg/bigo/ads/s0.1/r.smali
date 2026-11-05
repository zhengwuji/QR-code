.class public final Lsg/bigo/ads/s0/r;
.super Landroid/util/LruCache;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lsg/bigo/ads/U/c;

    .line 4
    .line 5
    iget-object p1, p2, Lsg/bigo/ads/U/c;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
