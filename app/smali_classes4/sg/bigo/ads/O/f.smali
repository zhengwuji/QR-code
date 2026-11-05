.class public abstract Lsg/bigo/ads/O/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 5

    .line 1
    sget-object v0, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/T0/g;->K:Lsg/bigo/ads/T0/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v3, v0, Lsg/bigo/ads/T0/f;->a:I

    .line 14
    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lsg/bigo/ads/T0/f;->b:I

    .line 23
    .line 24
    if-ne v4, v2, :cond_2

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v4, v1

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v0, Lsg/bigo/ads/T0/f;->c:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_3
    sget-object v0, Lsg/bigo/ads/p0/c;->h:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/p0/c;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lsg/bigo/ads/p0/c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_3
    shl-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x3

    .line 54
    .line 55
    or-int/2addr v1, v4

    .line 56
    shl-int/lit8 v2, v3, 0x2

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    or-int/2addr v0, v1

    .line 60
    return v0
.end method
