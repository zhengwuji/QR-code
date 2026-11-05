.class public final Lsg/bigo/ads/f/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/G;->c:Lsg/bigo/ads/f/H;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x4e20

    .line 7
    .line 8
    iput p1, p0, Lsg/bigo/ads/f/G;->a:I

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/f/G;->b:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method
