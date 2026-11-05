.class public final Lsg/bigo/ads/M/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/M/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/M/f;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/M/a;->b:Lsg/bigo/ads/M/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/M/a;->a:Landroid/widget/ImageView;

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

    iget-object p1, p0, Lsg/bigo/ads/M/a;->b:Lsg/bigo/ads/M/f;

    iget-object p2, p0, Lsg/bigo/ads/M/a;->a:Landroid/widget/ImageView;

    .line 1
    iget-object p1, p1, Lsg/bigo/ads/M/f;->c:Lsg/bigo/ads/L/N;

    .line 2
    iget-object p1, p1, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 3
    new-instance p3, Lsg/bigo/ads/M/e;

    invoke-direct {p3, p2}, Lsg/bigo/ads/M/e;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p1, p3}, Lsg/bigo/ads/L/r;->a(Lsg/bigo/ads/C/l;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 0

    .line 4
    iget-object p2, p0, Lsg/bigo/ads/M/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
