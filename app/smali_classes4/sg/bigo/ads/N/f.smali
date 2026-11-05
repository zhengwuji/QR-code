.class public final Lsg/bigo/ads/N/f;
.super Lsg/bigo/ads/api/AdRequestBuilder;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/T0/p;

.field public b:Lsg/bigo/ads/P/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lsg/bigo/ads/q/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/api/AdRequestBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/N/f;->d:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/N/f;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createAdRequest()Lsg/bigo/ads/N/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/N/f;->a:Lsg/bigo/ads/T0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lsg/bigo/ads/api/IconAdsRequest;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsg/bigo/ads/api/IconAdsRequest;-><init>(Lsg/bigo/ads/N/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
