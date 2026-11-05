.class public final Lsg/bigo/ads/G/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/G/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/G/b;->a:Lsg/bigo/ads/G/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/G/b;->a:Lsg/bigo/ads/G/c;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/G/c;->b:Lsg/bigo/ads/G/d;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/G/h;->f:Lsg/bigo/ads/G/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
