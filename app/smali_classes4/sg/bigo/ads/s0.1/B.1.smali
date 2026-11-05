.class public final Lsg/bigo/ads/s0/B;
.super Lsg/bigo/ads/s0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/s0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/g0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/g0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/s0/k;->c:Lsg/bigo/ads/g0/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/s0/k;->c:Lsg/bigo/ads/g0/a;

    .line 2
    iget v0, v0, Lsg/bigo/ads/g0/a;->b:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/U/c;
    .locals 0

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/s0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/s0/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsg/bigo/ads/s0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/U/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/U/c;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/s0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/s0/t;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/s0/t;->a(Ljava/lang/String;Lsg/bigo/ads/U/c;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    const-string v1, "image"

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/U/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lsg/bigo/ads/U/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "image"

    .line 4
    invoke-static {v1, p2, v2, v0, p2}, Lsg/bigo/ads/U/p;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/s0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/s0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lsg/bigo/ads/s0/t;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
