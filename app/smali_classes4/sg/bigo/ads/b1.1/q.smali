.class public final Lsg/bigo/ads/b1/q;
.super Lsg/bigo/ads/b1/e;
.source "SourceFile"


# instance fields
.field public final k:Lsg/bigo/ads/b1/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/b1/p;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/b1/e;-><init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lsg/bigo/ads/b1/q;->k:Lsg/bigo/ads/b1/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/b1/q;->k:Lsg/bigo/ads/b1/p;

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Lsg/bigo/ads/b1/e;->a:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/b1/p;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/b1/q;->k:Lsg/bigo/ads/b1/p;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lsg/bigo/ads/b1/e;->a:I

    .line 7
    invoke-interface {v0, p1, v1, p2, p3}, Lsg/bigo/ads/b1/p;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lsg/bigo/ads/b1/c;)V
    .locals 0

    .line 3
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
    iget v1, v0, Lsg/bigo/ads/R0/j;->a:I

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
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "ConfigNet"

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

.method public final g()Lsg/bigo/ads/x0/f;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/x0/f;->a(Ljava/lang/String;)Lsg/bigo/ads/x0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/Q0/n;->a:Lsg/bigo/ads/Q0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/Q0/b;->o:Lsg/bigo/ads/R0/v;

    .line 8
    .line 9
    iget-wide v0, v0, Lsg/bigo/ads/R0/v;->a:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final i()Lsg/bigo/ads/x0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/Ad/GetSDKConfig"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/Q0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/Q0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
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
