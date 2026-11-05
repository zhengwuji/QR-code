.class public final Lsg/bigo/ads/b1/r;
.super Lsg/bigo/ads/b1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/P0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/b1/i;-><init>(Ljava/util/Map;Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/P0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/b1/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/b1/i;->a(Lsg/bigo/ads/b1/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 9
    .line 10
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->m:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "token"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Lsg/bigo/ads/q0/k;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/y0/h;->e:Lsg/bigo/ads/R0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/R0/j;->b:I

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsg/bigo/ads/R0/j;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "ReportNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/y0/h;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/q0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final i()Lsg/bigo/ads/x0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsg/bigo/ads/B0/d;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "https://"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/Ad/ReportUniBaina"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Lsg/bigo/ads/B0/d;

    .line 31
    .line 32
    const-string v1, "https://rep.maxesads.com/Ad/ReportUniBaina"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
