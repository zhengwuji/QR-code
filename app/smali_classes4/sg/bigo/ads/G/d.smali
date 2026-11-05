.class public final Lsg/bigo/ads/G/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/G/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/G/d;->a:Lsg/bigo/ads/G/h;

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
    new-instance v0, Lsg/bigo/ads/G/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/G/c;-><init>(Lsg/bigo/ads/G/d;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
