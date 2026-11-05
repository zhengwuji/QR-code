.class public abstract Lupcea/UPCEANReader;
.super Lupcea/OneDReader;
.source "UPCEANReader.java"


# static fields
.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[[I

.field static final h:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lupcea/UPCEANExtensionSupport;

.field private final c:Lupcea/EANManufacturerOrgSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lupcea/UPCEANReader;->d:[I

    .line 7
    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lupcea/UPCEANReader;->e:[I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v1, Lupcea/UPCEANReader;->f:[I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    filled-new-array {v1, v2, v0, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v2, v2, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v2, v0, v2, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x4

    .line 37
    move v7, v6

    .line 38
    filled-new-array {v0, v7, v0, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move v8, v7

    .line 43
    filled-new-array {v0, v0, v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move v9, v8

    .line 48
    filled-new-array {v0, v2, v1, v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    filled-new-array {v0, v0, v0, v9}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    filled-new-array {v0, v1, v0, v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    filled-new-array {v0, v2, v0, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    filled-new-array {v1, v0, v0, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    filled-new-array/range {v3 .. v12}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lupcea/UPCEANReader;->g:[[I

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    new-array v3, v2, [[I

    .line 77
    .line 78
    sput-object v3, Lupcea/UPCEANReader;->h:[[I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    move v1, v5

    .line 87
    :goto_0
    if-ge v1, v2, :cond_1

    .line 88
    .line 89
    sget-object v3, Lupcea/UPCEANReader;->g:[[I

    .line 90
    .line 91
    add-int/lit8 v6, v1, -0xa

    .line 92
    .line 93
    aget-object v3, v3, v6

    .line 94
    .line 95
    array-length v6, v3

    .line 96
    new-array v6, v6, [I

    .line 97
    .line 98
    move v7, v4

    .line 99
    :goto_1
    array-length v8, v3

    .line 100
    if-ge v7, v8, :cond_0

    .line 101
    .line 102
    array-length v8, v3

    .line 103
    sub-int/2addr v8, v7

    .line 104
    sub-int/2addr v8, v0

    .line 105
    aget v8, v3, v8

    .line 106
    .line 107
    aput v8, v6, v7

    .line 108
    .line 109
    add-int/2addr v7, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    sget-object v3, Lupcea/UPCEANReader;->h:[[I

    .line 112
    .line 113
    aput-object v6, v3, v1

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lupcea/OneDReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lupcea/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Lupcea/UPCEANExtensionSupport;

    .line 14
    .line 15
    invoke-direct {v0}, Lupcea/UPCEANExtensionSupport;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lupcea/UPCEANReader;->b:Lupcea/UPCEANExtensionSupport;

    .line 19
    .line 20
    new-instance v0, Lupcea/EANManufacturerOrgSupport;

    .line 21
    .line 22
    invoke-direct {v0}, Lupcea/EANManufacturerOrgSupport;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lupcea/UPCEANReader;->c:Lupcea/EANManufacturerOrgSupport;

    .line 26
    .line 27
    return-void
.end method

.method static h(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lupcea/UPCEANReader;->q(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return v1
.end method

.method static i(Lbit/BitArray;[II[[I)I
    .locals 4

    .line 1
    invoke-static {p0, p2, p1}, Lupcea/OneDReader;->e(Lbit/BitArray;I[I)V

    .line 2
    .line 3
    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f    # 0.48f

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const v3, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Lupcea/OneDReader;->d([I[IF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static m(Lbit/BitArray;IZ[I)[I
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lupcea/UPCEANReader;->n(Lbit/BitArray;IZ[I[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static n(Lbit/BitArray;IZ[I[I)[I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbit/BitArray;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbit/BitArray;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbit/BitArray;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    array-length v1, p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    move p2, p1

    .line 21
    :goto_1
    if-ge p1, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbit/BitArray;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    aget v5, p4, v4

    .line 31
    .line 32
    add-int/2addr v5, v6

    .line 33
    aput v5, p4, v4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 37
    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    const v5, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p3, v5}, Lupcea/OneDReader;->d([I[IF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v7, 0x3ef5c28f    # 0.48f

    .line 48
    .line 49
    .line 50
    cmpg-float v5, v5, v7

    .line 51
    .line 52
    if-gez v5, :cond_2

    .line 53
    .line 54
    filled-new-array {p2, p1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    aget v5, p4, v2

    .line 60
    .line 61
    aget v7, p4, v6

    .line 62
    .line 63
    add-int/2addr v5, v7

    .line 64
    add-int/2addr p2, v5

    .line 65
    add-int/lit8 v5, v4, -0x1

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    aput v2, p4, v5

    .line 72
    .line 73
    aput v2, p4, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    :goto_2
    aput v6, p4, v4

    .line 81
    .line 82
    xor-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
.end method

.method static o(Lbit/BitArray;)[I
    .locals 7

    .line 1
    sget-object v0, Lupcea/UPCEANReader;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v2, Lupcea/UPCEANReader;->d:[I

    .line 13
    .line 14
    array-length v5, v2

    .line 15
    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v4, v1, v2, v0}, Lupcea/UPCEANReader;->n(Lbit/BitArray;IZ[I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget v4, v2, v1

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget v5, v2, v5

    .line 26
    .line 27
    sub-int v6, v5, v4

    .line 28
    .line 29
    sub-int v6, v4, v6

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6, v4, v1}, Lbit/BitArray;->o(IIZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_0
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method static q(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/lit8 v4, v4, -0x30

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    if-gt v4, v3, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    mul-int/lit8 v2, v2, 0x3

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x30

    .line 42
    .line 43
    if-ltz v1, :cond_2

    .line 44
    .line 45
    if-gt v1, v3, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 57
    .line 58
    rem-int/lit8 p0, p0, 0xa

    .line 59
    .line 60
    return p0
.end method


# virtual methods
.method public b(ILbit/BitArray;Ljava/util/Map;)Lresult3/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbit/BitArray;",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lupcea/UPCEANReader;->o(Lbit/BitArray;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lupcea/UPCEANReader;->l(ILbit/BitArray;[ILjava/util/Map;)Lresult3/Result;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lupcea/UPCEANReader;->h(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method j(Lbit/BitArray;I)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lupcea/UPCEANReader;->d:[I

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, Lupcea/UPCEANReader;->m(Lbit/BitArray;IZ[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract k(Lbit/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public l(ILbit/BitArray;[ILjava/util/Map;)Lresult3/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbit/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lresult3/DecodeHintType;",
            "*>;)",
            "Lresult3/Result;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lresult3/DecodeHintType;->k:Lresult3/DecodeHintType;

    .line 7
    .line 8
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lresult3/ResultPointCallback;

    .line 13
    .line 14
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v5, Lresult3/ResultPoint;

    .line 21
    .line 22
    aget v6, p3, v4

    .line 23
    .line 24
    aget v7, p3, v3

    .line 25
    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v2

    .line 29
    int-to-float v7, p1

    .line 30
    invoke-direct {v5, v6, v7}, Lresult3/ResultPoint;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v5}, Lresult3/ResultPointCallback;->a(Lresult3/ResultPoint;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lupcea/UPCEANReader;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p3, v5}, Lupcea/UPCEANReader;->k(Lbit/BitArray;[ILjava/lang/StringBuilder;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v7, Lresult3/ResultPoint;

    .line 48
    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    invoke-direct {v7, v8, v9}, Lresult3/ResultPoint;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v7}, Lresult3/ResultPointCallback;->a(Lresult3/ResultPoint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2, v6}, Lupcea/UPCEANReader;->j(Lbit/BitArray;I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v7, Lresult3/ResultPoint;

    .line 64
    .line 65
    aget v8, v6, v4

    .line 66
    .line 67
    aget v9, v6, v3

    .line 68
    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v2

    .line 72
    int-to-float v9, p1

    .line 73
    invoke-direct {v7, v8, v9}, Lresult3/ResultPoint;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Lresult3/ResultPointCallback;->a(Lresult3/ResultPoint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    aget v1, v6, v3

    .line 80
    .line 81
    aget v7, v6, v4

    .line 82
    .line 83
    sub-int v7, v1, v7

    .line 84
    .line 85
    add-int/2addr v7, v1

    .line 86
    invoke-virtual {p2}, Lbit/BitArray;->m()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_c

    .line 91
    .line 92
    invoke-virtual {p2, v1, v7, v4}, Lbit/BitArray;->o(IIZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_c

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    if-lt v5, v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lupcea/UPCEANReader;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    aget v5, p3, v3

    .line 117
    .line 118
    aget p3, p3, v4

    .line 119
    .line 120
    add-int/2addr v5, p3

    .line 121
    int-to-float p3, v5

    .line 122
    div-float/2addr p3, v2

    .line 123
    aget v5, v6, v3

    .line 124
    .line 125
    aget v7, v6, v4

    .line 126
    .line 127
    add-int/2addr v5, v7

    .line 128
    int-to-float v5, v5

    .line 129
    div-float/2addr v5, v2

    .line 130
    invoke-virtual {p0}, Lupcea/UPCEANReader;->p()Lresult3/BarcodeFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v7, Lresult3/Result;

    .line 135
    .line 136
    new-instance v8, Lresult3/ResultPoint;

    .line 137
    .line 138
    int-to-float v9, p1

    .line 139
    invoke-direct {v8, p3, v9}, Lresult3/ResultPoint;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lresult3/ResultPoint;

    .line 143
    .line 144
    invoke-direct {p3, v5, v9}, Lresult3/ResultPoint;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v8, p3}, [Lresult3/ResultPoint;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-direct {v7, v1, v0, p3, v2}, Lresult3/Result;-><init>(Ljava/lang/String;[B[Lresult3/ResultPoint;Lresult3/BarcodeFormat;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object p3, p0, Lupcea/UPCEANReader;->b:Lupcea/UPCEANExtensionSupport;

    .line 155
    .line 156
    aget v3, v6, v3

    .line 157
    .line 158
    invoke-virtual {p3, p1, p2, v3}, Lupcea/UPCEANExtensionSupport;->a(ILbit/BitArray;I)Lresult3/Result;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lresult3/ResultMetadataType;->h:Lresult3/ResultMetadataType;

    .line 163
    .line 164
    invoke-virtual {p1}, Lresult3/Result;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v7, p2, p3}, Lresult3/Result;->h(Lresult3/ResultMetadataType;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lresult3/Result;->d()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v7, p2}, Lresult3/Result;->g(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lresult3/Result;->e()[Lresult3/ResultPoint;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v7, p2}, Lresult3/Result;->a([Lresult3/ResultPoint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lresult3/Result;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1
    :try_end_0
    .catch Lresult3/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move p1, v4

    .line 195
    :goto_1
    if-nez p4, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    sget-object p2, Lresult3/DecodeHintType;->l:Lresult3/DecodeHintType;

    .line 199
    .line 200
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, [I

    .line 206
    .line 207
    :goto_2
    if-eqz v0, :cond_7

    .line 208
    .line 209
    array-length p2, v0

    .line 210
    :goto_3
    if-ge v4, p2, :cond_6

    .line 211
    .line 212
    aget p3, v0, v4

    .line 213
    .line 214
    if-ne p1, p3, :cond_5

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_7
    :goto_4
    sget-object p1, Lresult3/BarcodeFormat;->h:Lresult3/BarcodeFormat;

    .line 226
    .line 227
    if-eq v2, p1, :cond_8

    .line 228
    .line 229
    sget-object p1, Lresult3/BarcodeFormat;->o:Lresult3/BarcodeFormat;

    .line 230
    .line 231
    if-ne v2, p1, :cond_9

    .line 232
    .line 233
    :cond_8
    iget-object p1, p0, Lupcea/UPCEANReader;->c:Lupcea/EANManufacturerOrgSupport;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lupcea/EANManufacturerOrgSupport;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    sget-object p2, Lresult3/ResultMetadataType;->g:Lresult3/ResultMetadataType;

    .line 242
    .line 243
    invoke-virtual {v7, p2, p1}, Lresult3/Result;->h(Lresult3/ResultMetadataType;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-object v7

    .line 247
    :cond_a
    invoke-static {}, Lresult3/ChecksumException;->a()Lresult3/ChecksumException;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    throw p1

    .line 252
    :cond_b
    invoke-static {}, Lresult3/FormatException;->a()Lresult3/FormatException;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    throw p1

    .line 257
    :cond_c
    invoke-static {}, Lresult3/NotFoundException;->a()Lresult3/NotFoundException;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1
.end method

.method abstract p()Lresult3/BarcodeFormat;
.end method
