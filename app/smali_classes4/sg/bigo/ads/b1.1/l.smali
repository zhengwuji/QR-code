.class public final Lsg/bigo/ads/b1/l;
.super Lsg/bigo/ads/b1/e;
.source "SourceFile"


# instance fields
.field public final k:Lsg/bigo/ads/P0/b;

.field public final l:Lsg/bigo/ads/T0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;Lsg/bigo/ads/T0/n;JLsg/bigo/ads/P0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lsg/bigo/ads/b1/e;-><init>(Lsg/bigo/ads/U/h;Lsg/bigo/ads/Q0/n;J)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lsg/bigo/ads/b1/l;->k:Lsg/bigo/ads/P0/b;

    .line 5
    .line 6
    iput-object p3, p0, Lsg/bigo/ads/b1/l;->l:Lsg/bigo/ads/T0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/b1/l;->k:Lsg/bigo/ads/P0/b;

    .line 13
    iget v1, p0, Lsg/bigo/ads/b1/e;->a:I

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/P0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/b1/l;->k:Lsg/bigo/ads/P0/b;

    .line 15
    iget v0, p0, Lsg/bigo/ads/b1/e;->a:I

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p2}, Lsg/bigo/ads/K0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/P0/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/b1/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/a0/o;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "req_status"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v0, Lsg/bigo/ads/X0/u;

    invoke-virtual {v0}, Lsg/bigo/ads/X0/u;->d()Lsg/bigo/ads/U/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Lsg/bigo/ads/U/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    const-string v3, "bat_stat"

    invoke-virtual {p1, v2, v3}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Lsg/bigo/ads/U/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 5
    :goto_1
    const-string v3, "bat_num"

    invoke-virtual {p1, v2, v3}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    iget v0, v0, Lsg/bigo/ads/U/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    const-string v0, "bat_scale"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/F0/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/e;->b:Lsg/bigo/ads/U/h;

    check-cast v0, Lsg/bigo/ads/X0/u;

    .line 8
    iget-object v0, v0, Lsg/bigo/ads/X0/u;->c:Lsg/bigo/ads/T0/g;

    .line 9
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->W:Ljava/lang/String;

    .line 10
    const-string v1, "global_md5"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/l;->l:Lsg/bigo/ads/T0/n;

    .line 11
    iget-object v0, v0, Lsg/bigo/ads/T0/n;->f:Ljava/lang/String;

    .line 12
    const-string v1, "slots_md5"

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/b1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lsg/bigo/ads/q0/k;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/y0/h;->a()Lsg/bigo/ads/q0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-wide v0, v0, Lsg/bigo/ads/R0/v;->d:J

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
    const-string v1, "/Ad/GetUniConfig"

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
    .locals 4

    .line 1
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 4
    .line 5
    const/4 v1, 0x6

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
    const/4 v1, 0x4

    .line 15
    const-string v2, "sp_ads"

    .line 16
    .line 17
    const-string v3, "sp_ads_encryptsdkconfig_request"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
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
    const-string v3, "sp_ads_encryptsdkconfig_request"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
