.class public final Lsg/bigo/ads/b1/j;
.super Lsg/bigo/ads/b1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/V0/b;)V
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
    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "req_status"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lsg/bigo/ads/F0/a;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "uuid"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
    iget v1, v0, Lsg/bigo/ads/R0/j;->d:I

    .line 6
    .line 7
    const/16 v2, 0xb

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
    const-string v2, "CallbackNet"

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
    iget-wide v0, v0, Lsg/bigo/ads/R0/v;->c:J

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
    iget-object v0, p0, Lsg/bigo/ads/b1/e;->c:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    const-string v1, "/Ad/UniCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/Q0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/Q0/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string v2, "sp_ads"

    .line 15
    .line 16
    const-string v3, "sp_ads_encryptcallback_request"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "sp_ads"

    .line 5
    .line 6
    const-string v3, "sp_ads_encryptcallback_request"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
