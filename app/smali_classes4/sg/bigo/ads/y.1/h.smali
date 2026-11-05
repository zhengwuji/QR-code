.class public final Lsg/bigo/ads/y/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/y/h;->a:Lsg/bigo/ads/y/i;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/h;->a:Lsg/bigo/ads/y/i;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/y/i;->n:Lsg/bigo/ads/common/view/RoundedImageView;

    .line 9
    .line 10
    new-instance v1, Lsg/bigo/ads/y/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/y/g;-><init>(Lsg/bigo/ads/y/h;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
