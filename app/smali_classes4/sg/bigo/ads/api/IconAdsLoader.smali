.class public Lsg/bigo/ads/api/IconAdsLoader;
.super Lsg/bigo/ads/Z0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/Z0/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    iget-object p1, p1, Lsg/bigo/ads/api/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/Z0/l;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/N/d;[Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/Ad;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/g/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/g/e;-><init>(Lsg/bigo/ads/N/d;[Lsg/bigo/ads/P/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
