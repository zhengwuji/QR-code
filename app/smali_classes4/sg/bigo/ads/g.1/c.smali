.class public final Lsg/bigo/ads/g/c;
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
.method public constructor <init>(Lsg/bigo/ads/g/e;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/g/c;->d:Lsg/bigo/ads/g/e;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/g/c;->a:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/g/c;->b:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/g/c;->c:Lsg/bigo/ads/Q/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Q/b;Z)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/g/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/g/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/g/c;->c:Lsg/bigo/ads/Q/c;

    iget-object v0, p0, Lsg/bigo/ads/g/c;->d:Lsg/bigo/ads/g/e;

    invoke-interface {p1, v0, p2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/Q/b;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/g/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/g/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/g/c;->c:Lsg/bigo/ads/Q/c;

    iget-object v0, p0, Lsg/bigo/ads/g/c;->d:Lsg/bigo/ads/g/e;

    invoke-interface {p1, v0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsg/bigo/ads/g/c;->c:Lsg/bigo/ads/Q/c;

    iget-object v0, p0, Lsg/bigo/ads/g/c;->d:Lsg/bigo/ads/g/e;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
