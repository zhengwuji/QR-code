.class public final Lsg/bigo/ads/L0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/AdImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/AdImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L0/b;->a:Lsg/bigo/ads/common/view/AdImageView;

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
    iget-object v0, p0, Lsg/bigo/ads/L0/b;->a:Lsg/bigo/ads/common/view/AdImageView;

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/L0/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lsg/bigo/ads/L0/a;-><init>(Landroid/graphics/Bitmap;Lsg/bigo/ads/L0/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
