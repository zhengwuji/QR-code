.class public Lsg/bigo/ads/api/InterstitialAdRequest;
.super Lsg/bigo/ads/N/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/InterstitialAdRequest$Builder;
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/N/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->i:I

    return v0
.end method

.method public final a(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iput v1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->i:I

    return v0

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    iput v1, p0, Lsg/bigo/ads/api/InterstitialAdRequest;->i:I

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
