.class public final Lsg/bigo/ads/M/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/C/l;

.field public final synthetic c:Lsg/bigo/ads/M/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/t;Landroid/widget/ImageView;Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/l;->c:Lsg/bigo/ads/M/t;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/M/l;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/M/l;->b:Lsg/bigo/ads/C/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/M/l;->c:Lsg/bigo/ads/M/t;

    .line 1
    iget p1, p1, Lsg/bigo/ads/M/t;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/M/l;->b:Lsg/bigo/ads/C/l;

    iget-object p2, p0, Lsg/bigo/ads/M/l;->a:Landroid/widget/ImageView;

    .line 3
    new-instance p3, Lsg/bigo/ads/M/o;

    invoke-direct {p3, p2}, Lsg/bigo/ads/M/o;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p1, p3}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/M/l;->c:Lsg/bigo/ads/M/t;

    .line 4
    iget p2, p2, Lsg/bigo/ads/M/t;->l:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lsg/bigo/ads/M/l;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
