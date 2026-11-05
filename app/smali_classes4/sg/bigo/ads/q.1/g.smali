.class public final Lsg/bigo/ads/q/g;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lsg/bigo/ads/r/c;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Lsg/bigo/ads/r/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsg/bigo/ads/q/g;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/q/g;->j:Lsg/bigo/ads/r/c;

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/g;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsg/bigo/ads/api/NativeAd;

    .line 9
    .line 10
    instance-of v1, v0, Lsg/bigo/ads/C/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/D/h;

    .line 15
    .line 16
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->r:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lsg/bigo/ads/q/g;->j:Lsg/bigo/ads/r/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lsg/bigo/ads/r/c;->c()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
