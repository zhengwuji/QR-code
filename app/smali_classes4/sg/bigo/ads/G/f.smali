.class public final Lsg/bigo/ads/G/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lsg/bigo/ads/G/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/h;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/G/f;->b:Lsg/bigo/ads/G/h;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/G/f;->a:Landroid/webkit/ValueCallback;

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
    iget-object p1, p0, Lsg/bigo/ads/G/f;->a:Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/G/f;->b:Lsg/bigo/ads/G/h;

    .line 2
    iput-object p1, p2, Lsg/bigo/ads/G/h;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lsg/bigo/ads/G/f;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
