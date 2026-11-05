.class public final Lsg/bigo/ads/B0/a;
.super Lsg/bigo/ads/B0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILsg/bigo/ads/B0/d;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lsg/bigo/ads/B0/c;-><init>(ILsg/bigo/ads/x0/a;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILsg/bigo/ads/B0/d;ZLandroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/B0/c;-><init>(ILsg/bigo/ads/x0/a;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/B0/d;Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-object v0, Lsg/bigo/ads/G0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1, p2}, Lsg/bigo/ads/B0/c;-><init>(ILsg/bigo/ads/x0/a;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    return-object v0
.end method
