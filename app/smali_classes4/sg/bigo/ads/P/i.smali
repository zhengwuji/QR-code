.class public final Lsg/bigo/ads/P/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# instance fields
.field public final a:Lsg/bigo/ads/api/AdLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/api/AdLoadListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/P/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/P/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/P/h;-><init>(Lsg/bigo/ads/P/i;Lsg/bigo/ads/api/Ad;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/i;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsg/bigo/ads/P/g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/P/g;-><init>(Lsg/bigo/ads/P/i;Lsg/bigo/ads/api/AdError;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-static {p1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
