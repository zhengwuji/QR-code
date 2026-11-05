.class public final Lsg/bigo/ads/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoader$Builder;


# instance fields
.field public a:Lsg/bigo/ads/api/AdLoadListener;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lsg/bigo/ads/api/AdLoader;
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/api/IconAdsLoader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsg/bigo/ads/api/IconAdsLoader;-><init>(Lsg/bigo/ads/api/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/a;->a:Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final withExt(Ljava/lang/String;)Lsg/bigo/ads/api/AdLoader$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/api/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
