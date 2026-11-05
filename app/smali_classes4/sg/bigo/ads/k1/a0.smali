.class public abstract synthetic Lsg/bigo/ads/k1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "HIDDEN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "EXPANDED"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "RESIZED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "DEFAULT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "LOADING"

    .line 31
    .line 32
    return-object p0
.end method
