.class public final Lsg/bigo/ads/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/c;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lsg/bigo/ads/Q/c;

.field public final synthetic d:Lsg/bigo/ads/g/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g/e;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/Z0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/g/b;->d:Lsg/bigo/ads/g/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/g/b;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/g/b;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/g/b;->c:Lsg/bigo/ads/Q/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/g/b;->a:Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/g/b;->b:Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/g/b;->c:Lsg/bigo/ads/Q/c;

    iget-object v1, p0, Lsg/bigo/ads/g/b;->d:Lsg/bigo/ads/g/e;

    const/16 v2, 0x5dc

    const-string v3, "all icon ads are invalid."

    const/16 v4, 0x3fc

    invoke-interface {v0, v1, v4, v2, v3}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/b;->c:Lsg/bigo/ads/Q/c;

    iget-object v1, p0, Lsg/bigo/ads/g/b;->d:Lsg/bigo/ads/g/e;

    invoke-interface {v0, v1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/b;Z)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/g/b;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/g/b;->a()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/IconAds;

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/g/b;->a()V

    return-void
.end method
