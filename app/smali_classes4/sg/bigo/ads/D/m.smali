.class public final Lsg/bigo/ads/D/m;
.super Lsg/bigo/ads/C/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/C/t;-><init>(Lsg/bigo/ads/P/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Q/c;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->n:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/C/t;->a(Lsg/bigo/ads/Q/c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Q/c;Lsg/bigo/ads/P/c;IZ)V
    .locals 0

    .line 4
    iget-object p2, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    iget-object p2, p2, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    check-cast p2, Lsg/bigo/ads/U0/b;

    .line 5
    iget-object p2, p2, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 6
    iget-object p2, p2, Lsg/bigo/ads/U0/j;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p1, p0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void

    :cond_1
    const/16 p2, 0x40b

    const-string p3, "Illegal Land Url"

    const/16 p4, 0x3ed

    invoke-interface {p1, p0, p4, p2, p3}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method

.method public final destroyInMainThread()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/C/t;->destroyInMainThread()V

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
