.class public final Lsg/bigo/ads/F/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/c;

.field public final synthetic b:Lsg/bigo/ads/F/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/j;Lsg/bigo/ads/F/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/i;->b:Lsg/bigo/ads/F/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/F/i;->a:Lsg/bigo/ads/Q/c;

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
    .locals 2

    iget-object p3, p0, Lsg/bigo/ads/F/i;->b:Lsg/bigo/ads/F/j;

    .line 1
    iget-object v0, p3, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_1

    .line 2
    iget-object p3, p3, Lsg/bigo/ads/F/j;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lsg/bigo/ads/F/i;->a:Lsg/bigo/ads/Q/c;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb9

    invoke-interface {p3, v0, p1, v1, p2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/F/i;->b:Lsg/bigo/ads/F/j;

    .line 4
    iget-object v0, p2, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p2, Lsg/bigo/ads/F/j;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lsg/bigo/ads/F/i;->a:Lsg/bigo/ads/Q/c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/C/w;->a(Landroid/graphics/Bitmap;I)V

    .line 8
    iget-object p2, p0, Lsg/bigo/ads/F/i;->b:Lsg/bigo/ads/F/j;

    .line 9
    iget-object p2, p2, Lsg/bigo/ads/F/j;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/F/i;->a:Lsg/bigo/ads/Q/c;

    iget-object p2, p0, Lsg/bigo/ads/F/i;->b:Lsg/bigo/ads/F/j;

    .line 11
    iget-object p2, p2, Lsg/bigo/ads/F/j;->b:Lsg/bigo/ads/C/l;

    .line 12
    invoke-interface {p1, p2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    :goto_0
    return-void
.end method
