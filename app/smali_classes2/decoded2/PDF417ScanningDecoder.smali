.class public final Ldecoded2/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:Lmodulus/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmodulus/ErrorCorrection;

    .line 2
    .line 3
    invoke-direct {v0}, Lmodulus/ErrorCorrection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldecoded2/PDF417ScanningDecoder;->a:Lmodulus/ErrorCorrection;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ldecoded2/DetectionResultRowIndicatorColumn;)Ldecoded2/BoundingBox;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldecoded2/DetectionResultRowIndicatorColumn;->j()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {v1}, Ldecoded2/PDF417ScanningDecoder;->p([I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    aget v6, v1, v4

    .line 23
    .line 24
    sub-int v7, v0, v6

    .line 25
    .line 26
    add-int/2addr v5, v7

    .line 27
    if-lez v6, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldecoded2/DetectionResultColumn;->d()[Ldecoded2/Codeword;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move v4, v3

    .line 38
    :goto_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    aget-object v6, v2, v4

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    array-length v4, v1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    :goto_3
    if-ltz v4, :cond_6

    .line 53
    .line 54
    aget v6, v1, v4

    .line 55
    .line 56
    sub-int v7, v0, v6

    .line 57
    .line 58
    add-int/2addr v3, v7

    .line 59
    if-lez v6, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    :goto_4
    array-length v0, v2

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    :goto_5
    if-lez v3, :cond_7

    .line 69
    .line 70
    aget-object v1, v2, v0

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p0}, Ldecoded2/DetectionResultColumn;->a()Ldecoded2/BoundingBox;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Ldecoded2/DetectionResultRowIndicatorColumn;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, v5, v3, p0}, Ldecoded2/BoundingBox;->a(IIZ)Ldecoded2/BoundingBox;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static b(Ldecoded2/DetectionResult;[[Ldecoded2/BarcodeValue;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p1, p1, v1

    .line 6
    .line 7
    invoke-virtual {p1}, Ldecoded2/BarcodeValue;->a()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->j()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->l()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->k()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ldecoded2/PDF417ScanningDecoder;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr v3, p0

    .line 29
    array-length p0, v2

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    if-lt v3, v1, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x3a0

    .line 35
    .line 36
    if-gt v3, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ldecoded2/BarcodeValue;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    aget p0, v2, v0

    .line 48
    .line 49
    if-eq p0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ldecoded2/BarcodeValue;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private static c(Lbit/BitMatrix;IIZII)I
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    move v2, p4

    .line 8
    :goto_1
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    :goto_2
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-lt v2, p1, :cond_3

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    if-ge v2, p2, :cond_3

    .line 17
    .line 18
    :goto_3
    invoke-virtual {p0, v2, p5}, Lbit/BitMatrix;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne p3, v4, :cond_3

    .line 23
    .line 24
    sub-int v4, p4, v2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v3, :cond_2

    .line 31
    .line 32
    return p4

    .line 33
    :cond_2
    add-int/2addr v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    neg-int v0, v0

    .line 36
    xor-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    return v2
.end method

.method private static d(III)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static e([I[II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    div-int/lit8 v1, p2, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-gt p2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ldecoded2/PDF417ScanningDecoder;->a:Lmodulus/ErrorCorrection;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p1}, Lmodulus/ErrorCorrection;->a([II[I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lresult3/ChecksumException;->a()Lresult3/ChecksumException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static f(Ldecoded2/DetectionResult;)[[Ldecoded2/BarcodeValue;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    const-class v0, Ldecoded2/BarcodeValue;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[Ldecoded2/BarcodeValue;

    .line 26
    .line 27
    move v2, v1

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    :goto_1
    aget-object v4, v0, v2

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    if-ge v3, v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ldecoded2/BarcodeValue;

    .line 38
    .line 39
    invoke-direct {v5}, Ldecoded2/BarcodeValue;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->o()[Ldecoded2/DetectionResultColumn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    move v3, v1

    .line 56
    move v4, v3

    .line 57
    :goto_2
    if-ge v3, v2, :cond_5

    .line 58
    .line 59
    aget-object v5, p0, v3

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ldecoded2/DetectionResultColumn;->d()[Ldecoded2/Codeword;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v6, v5

    .line 68
    move v7, v1

    .line 69
    :goto_3
    if-ge v7, v6, :cond_4

    .line 70
    .line 71
    aget-object v8, v5, v7

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Ldecoded2/Codeword;->c()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ltz v9, :cond_3

    .line 80
    .line 81
    array-length v10, v0

    .line 82
    if-lt v9, v10, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    aget-object v9, v0, v9

    .line 86
    .line 87
    aget-object v9, v9, v4

    .line 88
    .line 89
    invoke-virtual {v8}, Ldecoded2/Codeword;->e()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v9, v8}, Ldecoded2/BarcodeValue;->b(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    return-object v0
.end method

.method private static g(Ldecoded2/DetectionResult;)Lbit/DecoderResult;
    .locals 12

    .line 1
    invoke-static {p0}, Ldecoded2/PDF417ScanningDecoder;->f(Ldecoded2/DetectionResult;)[[Ldecoded2/BarcodeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ldecoded2/PDF417ScanningDecoder;->b(Ldecoded2/DetectionResult;[[Ldecoded2/BarcodeValue;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int/2addr v2, v3

    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->l()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_3

    .line 41
    .line 42
    move v7, v5

    .line 43
    :goto_1
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->j()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_2

    .line 48
    .line 49
    aget-object v8, v0, v6

    .line 50
    .line 51
    add-int/lit8 v9, v7, 0x1

    .line 52
    .line 53
    aget-object v8, v8, v9

    .line 54
    .line 55
    invoke-virtual {v8}, Ldecoded2/BarcodeValue;->a()[I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->j()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    mul-int/2addr v10, v6

    .line 64
    add-int/2addr v10, v7

    .line 65
    array-length v7, v8

    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    array-length v7, v8

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ne v7, v11, :cond_1

    .line 79
    .line 80
    aget v7, v8, v5

    .line 81
    .line 82
    aput v7, v2, v10

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    move v7, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v6, v0, [[I

    .line 105
    .line 106
    :goto_3
    if-ge v5, v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, [I

    .line 113
    .line 114
    aput-object v7, v6, v5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->k()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v1}, Lpdf41/PDF417Common;->b(Ljava/util/Collection;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4}, Lpdf41/PDF417Common;->b(Ljava/util/Collection;)[I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0, v2, v0, v1, v6}, Ldecoded2/PDF417ScanningDecoder;->h(I[I[I[I[[I)Lbit/DecoderResult;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private static h(I[I[I[I[[I)Lbit/DecoderResult;
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 7
    .line 8
    if-lez v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    :goto_1
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aget v5, p3, v4

    .line 15
    .line 16
    aget-object v6, p4, v4

    .line 17
    .line 18
    aget v7, v1, v4

    .line 19
    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    aput v6, p1, v5

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Ldecoded2/PDF417ScanningDecoder;->j([II[I)Lbit/DecoderResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lresult3/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    aget v5, v1, v4

    .line 38
    .line 39
    aget-object v6, p4, v4

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    aput v5, v1, v4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    aput v2, v1, v4

    .line 52
    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lresult3/ChecksumException;->a()Lresult3/ChecksumException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_3
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lresult3/ChecksumException;->a()Lresult3/ChecksumException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-static {}, Lresult3/ChecksumException;->a()Lresult3/ChecksumException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static i(Lbit/BitMatrix;Lresult3/ResultPoint;Lresult3/ResultPoint;Lresult3/ResultPoint;Lresult3/ResultPoint;II)Lbit/DecoderResult;
    .locals 17

    .line 1
    new-instance v0, Ldecoded2/BoundingBox;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ldecoded2/BoundingBox;-><init>(Lbit/BitMatrix;Lresult3/ResultPoint;Lresult3/ResultPoint;Lresult3/ResultPoint;Lresult3/ResultPoint;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    move-object v2, v0

    .line 19
    move-object v0, v1

    .line 20
    move v7, v9

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    move/from16 v5, p5

    .line 29
    .line 30
    move/from16 v6, p6

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Ldecoded2/PDF417ScanningDecoder;->s(Lbit/BitMatrix;Ldecoded2/BoundingBox;Lresult3/ResultPoint;ZII)Ldecoded2/DetectionResultRowIndicatorColumn;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v8, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v8, v1

    .line 39
    :goto_1
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    move/from16 v5, p5

    .line 47
    .line 48
    move/from16 v6, p6

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Ldecoded2/PDF417ScanningDecoder;->s(Lbit/BitMatrix;Ldecoded2/BoundingBox;Lresult3/ResultPoint;ZII)Ldecoded2/DetectionResultRowIndicatorColumn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    move-object v10, v2

    .line 55
    invoke-static {v8, v0}, Ldecoded2/PDF417ScanningDecoder;->v(Ldecoded2/DetectionResultRowIndicatorColumn;Ldecoded2/DetectionResultRowIndicatorColumn;)Ldecoded2/DetectionResult;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_10

    .line 60
    .line 61
    invoke-virtual {v11}, Ldecoded2/DetectionResult;->m()Ldecoded2/BoundingBox;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ldecoded2/BoundingBox;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v10}, Ldecoded2/BoundingBox;->g()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lt v1, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ldecoded2/BoundingBox;->e()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v10}, Ldecoded2/BoundingBox;->e()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-le v1, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    move-object v1, v8

    .line 91
    move v7, v12

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v11, v10}, Ldecoded2/DetectionResult;->p(Ldecoded2/BoundingBox;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ldecoded2/DetectionResult;->j()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v13, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v11, v12, v8}, Ldecoded2/DetectionResult;->q(ILdecoded2/DetectionResultColumn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v13, v0}, Ldecoded2/DetectionResult;->q(ILdecoded2/DetectionResultColumn;)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    move v4, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v4, v12

    .line 113
    :goto_2
    move/from16 v0, p5

    .line 114
    .line 115
    move/from16 v1, p6

    .line 116
    .line 117
    move v14, v9

    .line 118
    :goto_3
    if-gt v14, v13, :cond_f

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    move v15, v14

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    sub-int v2, v13, v14

    .line 125
    .line 126
    move v15, v2

    .line 127
    :goto_4
    invoke-virtual {v11, v15}, Ldecoded2/DetectionResult;->n(I)Ldecoded2/DetectionResultColumn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_6
    if-eqz v15, :cond_8

    .line 136
    .line 137
    if-ne v15, v13, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v2, Ldecoded2/DetectionResultColumn;

    .line 141
    .line 142
    invoke-direct {v2, v10}, Ldecoded2/DetectionResultColumn;-><init>(Ldecoded2/BoundingBox;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_5
    new-instance v2, Ldecoded2/DetectionResultRowIndicatorColumn;

    .line 147
    .line 148
    if-nez v15, :cond_9

    .line 149
    .line 150
    move v3, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v3, v12

    .line 153
    :goto_6
    invoke-direct {v2, v10, v3}, Ldecoded2/DetectionResultRowIndicatorColumn;-><init>(Ldecoded2/BoundingBox;Z)V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {v11, v15, v2}, Ldecoded2/DetectionResult;->q(ILdecoded2/DetectionResultColumn;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ldecoded2/BoundingBox;->g()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v5, -0x1

    .line 164
    move v7, v0

    .line 165
    move v8, v1

    .line 166
    move v6, v3

    .line 167
    move v0, v5

    .line 168
    :goto_8
    invoke-virtual {v10}, Ldecoded2/BoundingBox;->e()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-gt v6, v1, :cond_e

    .line 173
    .line 174
    invoke-static {v11, v15, v6, v4}, Ldecoded2/PDF417ScanningDecoder;->t(Ldecoded2/DetectionResult;IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ltz v1, :cond_b

    .line 179
    .line 180
    invoke-virtual {v10}, Ldecoded2/BoundingBox;->d()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-le v1, v3, :cond_a

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_a
    :goto_9
    move-object v3, v2

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    :goto_a
    if-ne v0, v5, :cond_c

    .line 190
    .line 191
    move-object v9, v2

    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_c
    move v1, v0

    .line 196
    goto :goto_9

    .line 197
    :goto_b
    invoke-virtual {v10}, Ldecoded2/BoundingBox;->f()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    invoke-virtual {v10}, Ldecoded2/BoundingBox;->d()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    move v5, v1

    .line 212
    move-object/from16 v1, p0

    .line 213
    .line 214
    invoke-static/range {v1 .. v8}, Ldecoded2/PDF417ScanningDecoder;->k(Lbit/BitMatrix;IIZIIII)Ldecoded2/Codeword;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {v9, v6, v2}, Ldecoded2/DetectionResultColumn;->f(ILdecoded2/Codeword;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ldecoded2/Codeword;->f()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2}, Ldecoded2/Codeword;->f()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    move v7, v0

    .line 240
    move v8, v1

    .line 241
    move v0, v5

    .line 242
    :cond_d
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move-object v2, v9

    .line 245
    move/from16 v5, v16

    .line 246
    .line 247
    const/4 v9, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_e
    move v0, v7

    .line 250
    move v1, v8

    .line 251
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_f
    invoke-static {v11}, Ldecoded2/PDF417ScanningDecoder;->g(Ldecoded2/DetectionResult;)Lbit/DecoderResult;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_10
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method private static j([II[I)Lbit/DecoderResult;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Ldecoded2/PDF417ScanningDecoder;->e([I[II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0}, Ldecoded2/PDF417ScanningDecoder;->w([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ldecoded2/DecodedBitStreamParser;->b([ILjava/lang/String;)Lbit/DecoderResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lbit/DecoderResult;->k(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lbit/DecoderResult;->j(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static k(Lbit/BitMatrix;IIZIIII)Ldecoded2/Codeword;
    .locals 2

    .line 1
    invoke-static/range {p0 .. p5}, Ldecoded2/PDF417ScanningDecoder;->c(Lbit/BitMatrix;IIZII)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-static/range {p0 .. p5}, Ldecoded2/PDF417ScanningDecoder;->q(Lbit/BitMatrix;IIZII)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, Lmath2/MathUtils;->d([I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    add-int p3, p4, p2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p3, 0x0

    .line 23
    :goto_0
    array-length p5, p0

    .line 24
    div-int/lit8 p5, p5, 0x2

    .line 25
    .line 26
    if-ge p3, p5, :cond_2

    .line 27
    .line 28
    aget p5, p0, p3

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v0, p3

    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    aput v0, p0, p3

    .line 37
    .line 38
    array-length v0, p0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    sub-int/2addr v0, p3

    .line 42
    aput p5, p0, v0

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int p3, p4, p2

    .line 48
    .line 49
    move v1, p4

    .line 50
    move p4, p3

    .line 51
    move p3, v1

    .line 52
    :goto_1
    invoke-static {p2, p6, p7}, Ldecoded2/PDF417ScanningDecoder;->d(III)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-static {p0}, Ldecoded2/PDF417CodewordDecoder;->d([I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lpdf41/PDF417Common;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p5, -0x1

    .line 68
    if-ne p2, p5, :cond_4

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Ldecoded2/Codeword;

    .line 72
    .line 73
    invoke-static {p0}, Ldecoded2/PDF417ScanningDecoder;->n(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-direct {p1, p4, p3, p0, p2}, Ldecoded2/Codeword;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method private static l(Ldecoded2/DetectionResultRowIndicatorColumn;Ldecoded2/DetectionResultRowIndicatorColumn;)Ldecoded2/BarcodeMetadata;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ldecoded2/DetectionResultRowIndicatorColumn;->i()Ldecoded2/BarcodeMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ldecoded2/DetectionResultRowIndicatorColumn;->i()Ldecoded2/BarcodeMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ldecoded2/BarcodeMetadata;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ldecoded2/BarcodeMetadata;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ldecoded2/BarcodeMetadata;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Ldecoded2/BarcodeMetadata;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ldecoded2/BarcodeMetadata;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Ldecoded2/BarcodeMetadata;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p0

    .line 52
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-virtual {p1}, Ldecoded2/DetectionResultRowIndicatorColumn;->i()Ldecoded2/BarcodeMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static m(I)[I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 8
    .line 9
    if-eq v3, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :cond_1
    aget v3, v0, v2

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method private static n(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldecoded2/PDF417ScanningDecoder;->m(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldecoded2/PDF417ScanningDecoder;->o([I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static o([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x4

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    add-int/lit8 v0, v0, 0x9

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x9

    .line 19
    .line 20
    return v0
.end method

.method private static p([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method private static q(Lbit/BitMatrix;IIZII)[I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    move v5, p3

    .line 13
    :goto_1
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-ge p4, p2, :cond_3

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-lt p4, p1, :cond_3

    .line 19
    .line 20
    :goto_2
    if-ge v4, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lbit/BitMatrix;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v5, :cond_2

    .line 27
    .line 28
    aget v6, v1, v4

    .line 29
    .line 30
    add-int/2addr v6, v2

    .line 31
    aput v6, v1, v4

    .line 32
    .line 33
    add-int/2addr p4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    xor-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eq v4, v0, :cond_6

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    move p1, p2

    .line 45
    :cond_4
    if-ne p4, p1, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    if-ne v4, p0, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_3
    return-object v1
.end method

.method private static r(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    return p0
.end method

.method private static s(Lbit/BitMatrix;Ldecoded2/BoundingBox;Lresult3/ResultPoint;ZII)Ldecoded2/DetectionResultRowIndicatorColumn;
    .locals 11

    .line 1
    new-instance v8, Ldecoded2/DetectionResultRowIndicatorColumn;

    .line 2
    .line 3
    invoke-direct {v8, p1, p3}, Ldecoded2/DetectionResultRowIndicatorColumn;-><init>(Ldecoded2/BoundingBox;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v9, v0

    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    if-ge v9, v0, :cond_4

    .line 10
    .line 11
    if-nez v9, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_1
    move v10, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {p2}, Lresult3/ResultPoint;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p2}, Lresult3/ResultPoint;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    move v4, v0

    .line 29
    move v5, v1

    .line 30
    :goto_3
    invoke-virtual {p1}, Ldecoded2/BoundingBox;->e()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v5, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ldecoded2/BoundingBox;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v5, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lbit/BitMatrix;->m()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v3, p3

    .line 49
    move v6, p4

    .line 50
    move/from16 v7, p5

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Ldecoded2/PDF417ScanningDecoder;->k(Lbit/BitMatrix;IIZIIII)Ldecoded2/Codeword;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, v5, v1}, Ldecoded2/DetectionResultColumn;->f(ILdecoded2/Codeword;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ldecoded2/Codeword;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_4
    move v4, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    invoke-virtual {v1}, Ldecoded2/Codeword;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-object v8
.end method

.method private static t(Ldecoded2/DetectionResult;IIZ)I
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    sub-int v1, p1, v0

    .line 7
    .line 8
    invoke-static {p0, v1}, Ldecoded2/PDF417ScanningDecoder;->u(Ldecoded2/DetectionResult;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ldecoded2/DetectionResult;->n(I)Ldecoded2/DetectionResultColumn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Ldecoded2/DetectionResultColumn;->b(I)Ldecoded2/Codeword;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ldecoded2/Codeword;->b()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, Ldecoded2/Codeword;->d()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Ldecoded2/DetectionResult;->n(I)Ldecoded2/DetectionResultColumn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Ldecoded2/DetectionResultColumn;->c(I)Ldecoded2/Codeword;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ldecoded2/Codeword;->d()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    invoke-virtual {v2}, Ldecoded2/Codeword;->b()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    invoke-static {p0, v1}, Ldecoded2/PDF417ScanningDecoder;->u(Ldecoded2/DetectionResult;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ldecoded2/DetectionResult;->n(I)Ldecoded2/DetectionResultColumn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Ldecoded2/DetectionResultColumn;->c(I)Ldecoded2/Codeword;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Ldecoded2/Codeword;->b()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_7
    invoke-virtual {v2}, Ldecoded2/Codeword;->d()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_8
    const/4 p2, 0x0

    .line 89
    move v1, p2

    .line 90
    :goto_2
    sub-int/2addr p1, v0

    .line 91
    invoke-static {p0, p1}, Ldecoded2/PDF417ScanningDecoder;->u(Ldecoded2/DetectionResult;I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ldecoded2/DetectionResult;->n(I)Ldecoded2/DetectionResultColumn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ldecoded2/DetectionResultColumn;->d()[Ldecoded2/Codeword;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v3, v2

    .line 106
    move v4, p2

    .line 107
    :goto_3
    if-ge v4, v3, :cond_b

    .line 108
    .line 109
    aget-object v5, v2, v4

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    invoke-virtual {v5}, Ldecoded2/Codeword;->b()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v5}, Ldecoded2/Codeword;->d()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :goto_4
    mul-int/2addr v0, v1

    .line 125
    invoke-virtual {v5}, Ldecoded2/Codeword;->b()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v5}, Ldecoded2/Codeword;->d()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p1, p2

    .line 134
    mul-int/2addr v0, p1

    .line 135
    add-int/2addr p0, v0

    .line 136
    return p0

    .line 137
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->m()Ldecoded2/BoundingBox;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p3, :cond_d

    .line 148
    .line 149
    invoke-virtual {p0}, Ldecoded2/BoundingBox;->f()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_d
    invoke-virtual {p0}, Ldecoded2/BoundingBox;->d()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method

.method private static u(Ldecoded2/DetectionResult;I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldecoded2/DetectionResult;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static v(Ldecoded2/DetectionResultRowIndicatorColumn;Ldecoded2/DetectionResultRowIndicatorColumn;)Ldecoded2/DetectionResult;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ldecoded2/PDF417ScanningDecoder;->l(Ldecoded2/DetectionResultRowIndicatorColumn;Ldecoded2/DetectionResultRowIndicatorColumn;)Ldecoded2/BarcodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, Ldecoded2/PDF417ScanningDecoder;->a(Ldecoded2/DetectionResultRowIndicatorColumn;)Ldecoded2/BoundingBox;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ldecoded2/PDF417ScanningDecoder;->a(Ldecoded2/DetectionResultRowIndicatorColumn;)Ldecoded2/BoundingBox;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Ldecoded2/BoundingBox;->j(Ldecoded2/BoundingBox;Ldecoded2/BoundingBox;)Ldecoded2/BoundingBox;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ldecoded2/DetectionResult;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0}, Ldecoded2/DetectionResult;-><init>(Ldecoded2/BarcodeMetadata;Ldecoded2/BoundingBox;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private static w([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-gt v1, v2, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_3
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
