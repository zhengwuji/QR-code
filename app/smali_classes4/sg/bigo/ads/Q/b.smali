.class public abstract Lsg/bigo/ads/Q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/Ad;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lsg/bigo/ads/N/d;

.field public e:Lsg/bigo/ads/D0/a;

.field public f:I

.field public g:Lsg/bigo/ads/Q/b;

.field public h:I

.field public final i:Lsg/bigo/ads/P/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/N/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/Q/b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/Q/b;->b:I

    .line 8
    .line 9
    iput v0, p0, Lsg/bigo/ads/Q/b;->c:I

    .line 10
    .line 11
    iput v0, p0, Lsg/bigo/ads/Q/b;->f:I

    .line 12
    .line 13
    iput v0, p0, Lsg/bigo/ads/Q/b;->h:I

    .line 14
    .line 15
    new-instance v0, Lsg/bigo/ads/P/s;

    .line 16
    .line 17
    invoke-direct {v0}, Lsg/bigo/ads/P/s;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/Q/b;->i:Lsg/bigo/ads/P/s;

    .line 21
    .line 22
    iput-object p1, p0, Lsg/bigo/ads/Q/b;->d:Lsg/bigo/ads/N/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/Ad;)I
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->g()D

    move-result-wide v1

    instance-of v3, p1, Lsg/bigo/ads/Q/b;

    if-eqz v3, :cond_1

    check-cast p1, Lsg/bigo/ads/Q/b;

    invoke-virtual {p1}, Lsg/bigo/ads/Q/b;->g()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    cmpl-double p1, v1, v3

    if-ltz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lsg/bigo/ads/Q/b;->c:I

    return-void
.end method

.method public abstract a(IILjava/lang/String;)V
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(Lsg/bigo/ads/Q/c;)V
.end method

.method public a(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :goto_0
    iput p1, p0, Lsg/bigo/ads/Q/b;->a:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/Q/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/Ad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Q/b;->a(Lsg/bigo/ads/api/Ad;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract e()Lsg/bigo/ads/P/c;
.end method

.method public abstract f()J
.end method

.method public g()D
    .locals 8

    .line 1
    invoke-interface {p0}, Lsg/bigo/ads/api/Ad;->getBid()Lsg/bigo/ads/api/AdBid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/api/AdBid;->getPrice()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/Q/b;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    cmp-long v3, v1, v4

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-long/2addr v1, v6

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    int-to-long v3, v0

    .line 55
    xor-long v0, v1, v3

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    shr-long v4, v0, v2

    .line 60
    .line 61
    :catch_0
    :cond_2
    :goto_0
    long-to-double v0, v4

    .line 62
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    mul-double/2addr v0, v2

    .line 65
    const-wide v2, 0x4197d78400000000L    # 1.0E8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v0, v2

    .line 71
    return-wide v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Lsg/bigo/ads/P/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/b;->i:Lsg/bigo/ads/P/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/Q/b;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsg/bigo/ads/Q/b;->h:I

    .line 6
    .line 7
    return v0
.end method
