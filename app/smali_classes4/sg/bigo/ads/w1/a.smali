.class public final Lsg/bigo/ads/w1/a;
.super Lsg/bigo/ads/B0/d;
.source "SourceFile"


# instance fields
.field public final b:Lsg/bigo/ads/U/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lsg/bigo/ads/U/m;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsg/bigo/ads/w1/a;->b:Lsg/bigo/ads/U/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w1/a;->b:Lsg/bigo/ads/U/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/U/m;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w1/a;->b:Lsg/bigo/ads/U/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/U/m;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w1/a;->b:Lsg/bigo/ads/U/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/U/m;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
