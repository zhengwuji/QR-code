.class public abstract Lsg/bigo/ads/N/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public final h:Lsg/bigo/ads/N/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/N/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/N/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lsg/bigo/ads/N/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lsg/bigo/ads/N/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/N/d;->h:Lsg/bigo/ads/N/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/N/d;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lsg/bigo/ads/T0/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/N/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Lsg/bigo/ads/P/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/N/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsg/bigo/ads/P/d;

    .line 10
    .line 11
    const/16 v1, 0x2711

    .line 12
    .line 13
    const-string v2, "Please pass slot id when constructing an ad request"

    .line 14
    .line 15
    const/16 v3, 0x3fb

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lsg/bigo/ads/P/d;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public f()Lsg/bigo/ads/N/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
