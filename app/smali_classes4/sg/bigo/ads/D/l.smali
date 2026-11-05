.class public final Lsg/bigo/ads/D/l;
.super Lsg/bigo/ads/C/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/C/l;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Q/c;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->n:Z

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->p:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 11
    .line 12
    iget-object p2, p2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 13
    .line 14
    check-cast p2, Lsg/bigo/ads/U0/b;

    .line 15
    .line 16
    iget-object p2, p2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 17
    .line 18
    iget-object p2, p2, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/16 p2, 0x40b

    .line 35
    .line 36
    const-string v0, "Illegal Land Url"

    .line 37
    .line 38
    const/16 v1, 0x3ed

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, p2, v0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/C/l;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/e/h;->H:Z

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lsg/bigo/ads/e/h;->w:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
