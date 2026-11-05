.class Lqrcodereader/barcodescanner/scan/qrscanner/page/scan/album/e;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method static a(FFF)V
    .locals 0

    .line 1
    cmpl-float p0, p0, p1

    .line 2
    .line 3
    if-gez p0, :cond_1

    .line 4
    .line 5
    cmpl-float p0, p1, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "HWUVaQZtSHogbwAgDGE9ICxvSWIpIAhlJHNzdBthGCAdYQlpHnUFIDVvAm1KIA1hNGxJcyl0KWEvaT51HloZbz0oWCAEaRxob2FNbQtyKyA5cBlyI3AWaTZ0NiAFYRp1ZQ=="

    .line 13
    .line 14
    const-string p2, "6GPqshCp"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "K2kqaTt1CCAqbz1tQmgxc2Z0HCAPZUVsKHMyIARoMm5GTSFkP3UIICpvPW1MIBNhKmxTcwh0KGkjaSx1HVo8bwsobSAhaRFocGFybQ1yNSAncANyAnAXaSx0JCAGYT91ZQ=="

    .line 27
    .line 28
    const-string p2, "MApSW1Z9"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method static b(I)I
    .locals 1

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method static c(Landroid/widget/ImageView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static d(Landroid/widget/ImageView$ScaleType;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "BGEVchh4FXM2YVVlQ3RKcBEgBHMTbhZ0R3NGcAhvP3QsZA=="

    .line 14
    .line 15
    const-string v1, "CyDXg3xM"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
