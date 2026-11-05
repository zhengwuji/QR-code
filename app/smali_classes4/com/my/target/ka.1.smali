.class public abstract Lcom/my/target/ka;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method public static a(FF)I
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    const p1, 0x358637bd    # 1.0E-6f

    .line 3
    .line 4
    .line 5
    cmpl-float p1, p0, p1

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const p1, -0x4a79c843    # -1.0E-6f

    .line 12
    .line 13
    .line 14
    cmpg-float p0, p0, p1

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method
