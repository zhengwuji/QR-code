.class public final Lsg/bigo/ads/H/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/H/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/H/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/H/l;->a:Lsg/bigo/ads/H/m;

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
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/H/l;->a:Lsg/bigo/ads/H/m;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/H/m;->b:Lsg/bigo/ads/H/p;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/H/p;->r:Lsg/bigo/ads/H/o;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
