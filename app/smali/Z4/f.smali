.class public LZ4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)F
    .locals 3

    .line 1
    invoke-static {}, LZ4/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const p0, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 v2, 0x3c

    .line 24
    .line 25
    if-ge v0, v2, :cond_4

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/high16 p0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    return p0

    .line 35
    :cond_4
    return v1
.end method

.method public static b()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    return v0

    .line 34
    :cond_0
    long-to-float v2, v2

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    long-to-float v0, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    float-to-int v0, v2

    .line 41
    rsub-int/lit8 v0, v0, 0x64

    .line 42
    .line 43
    return v0
.end method
