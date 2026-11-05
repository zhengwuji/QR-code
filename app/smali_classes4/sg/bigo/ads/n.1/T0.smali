.class public final Lsg/bigo/ads/n/T0;
.super Lsg/bigo/ads/n/I0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n/I0;-><init>(Lsg/bigo/ads/C/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final x()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/n/n;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [I

    .line 11
    .line 12
    const v2, 0xffffff

    .line 13
    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-array v0, v2, [I

    .line 22
    .line 23
    const v2, 0x202124

    .line 24
    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    aput v1, v0, v3

    .line 31
    .line 32
    return-object v0
.end method
