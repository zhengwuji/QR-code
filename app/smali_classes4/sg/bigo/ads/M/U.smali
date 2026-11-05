.class public final Lsg/bigo/ads/M/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/M/W;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/W;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/U;->b:Lsg/bigo/ads/M/W;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/M/U;->a:Landroid/widget/ImageView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/M/U;->b:Lsg/bigo/ads/M/W;

    .line 2
    iget p2, p2, Lsg/bigo/ads/M/W;->f:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lsg/bigo/ads/M/U;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
