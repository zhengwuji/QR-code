.class public final Lresult3/RGBLuminanceSource;
.super Lresult3/LuminanceSource;
.source "RGBLuminanceSource.java"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lresult3/LuminanceSource;-><init>(II)V

    .line 2
    iput p1, p0, Lresult3/RGBLuminanceSource;->d:I

    .line 3
    iput p2, p0, Lresult3/RGBLuminanceSource;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lresult3/RGBLuminanceSource;->f:I

    .line 5
    iput v0, p0, Lresult3/RGBLuminanceSource;->g:I

    mul-int/2addr p1, p2

    .line 6
    new-array p2, p1, [B

    iput-object p2, p0, Lresult3/RGBLuminanceSource;->c:[B

    :goto_0
    if-ge v0, p1, :cond_0

    .line 7
    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    .line 8
    iget-object v3, p0, Lresult3/RGBLuminanceSource;->c:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>([BIIIIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p6, p7}, Lresult3/LuminanceSource;-><init>(II)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    .line 10
    iput-object p1, p0, Lresult3/RGBLuminanceSource;->c:[B

    .line 11
    iput p2, p0, Lresult3/RGBLuminanceSource;->d:I

    .line 12
    iput p3, p0, Lresult3/RGBLuminanceSource;->e:I

    .line 13
    iput p4, p0, Lresult3/RGBLuminanceSource;->f:I

    .line 14
    iput p5, p0, Lresult3/RGBLuminanceSource;->g:I

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lresult3/LuminanceSource;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lresult3/LuminanceSource;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lresult3/RGBLuminanceSource;->d:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lresult3/RGBLuminanceSource;->e:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lresult3/RGBLuminanceSource;->c:[B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    mul-int v3, v0, v1

    .line 21
    .line 22
    new-array v4, v3, [B

    .line 23
    .line 24
    iget v5, p0, Lresult3/RGBLuminanceSource;->g:I

    .line 25
    .line 26
    mul-int/2addr v5, v2

    .line 27
    iget v6, p0, Lresult3/RGBLuminanceSource;->f:I

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lresult3/RGBLuminanceSource;->c:[B

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    mul-int v2, v6, v0

    .line 42
    .line 43
    iget-object v3, p0, Lresult3/RGBLuminanceSource;->c:[B

    .line 44
    .line 45
    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lresult3/RGBLuminanceSource;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v4
.end method

.method public c(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lresult3/LuminanceSource;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lresult3/LuminanceSource;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-array p2, v0, [B

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Lresult3/RGBLuminanceSource;->g:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iget v1, p0, Lresult3/RGBLuminanceSource;->d:I

    .line 24
    .line 25
    mul-int/2addr p1, v1

    .line 26
    iget v1, p0, Lresult3/RGBLuminanceSource;->f:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lresult3/RGBLuminanceSource;->c:[B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Requested row is outside the image: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()Lresult3/LuminanceSource;
    .locals 9

    .line 1
    iget-object v0, p0, Lresult3/RGBLuminanceSource;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v2, v0, [B

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p0, Lresult3/RGBLuminanceSource;->e:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    iget v4, p0, Lresult3/RGBLuminanceSource;->d:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget v5, p0, Lresult3/RGBLuminanceSource;->e:I

    .line 18
    .line 19
    mul-int v6, v3, v5

    .line 20
    .line 21
    add-int/2addr v6, v5

    .line 22
    sub-int/2addr v6, v1

    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    iget-object v5, p0, Lresult3/RGBLuminanceSource;->c:[B

    .line 26
    .line 27
    mul-int/2addr v4, v1

    .line 28
    add-int/2addr v4, v3

    .line 29
    aget-byte v4, v5, v4

    .line 30
    .line 31
    aput-byte v4, v2, v6

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lresult3/RGBLuminanceSource;

    .line 40
    .line 41
    iget v4, p0, Lresult3/RGBLuminanceSource;->d:I

    .line 42
    .line 43
    iget v5, p0, Lresult3/RGBLuminanceSource;->g:I

    .line 44
    .line 45
    iget v6, p0, Lresult3/RGBLuminanceSource;->f:I

    .line 46
    .line 47
    sub-int v7, v3, v5

    .line 48
    .line 49
    sub-int v8, v4, v6

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, Lresult3/RGBLuminanceSource;-><init>([BIIIIII)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
