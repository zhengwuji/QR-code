.class public LP9/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/h;


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private volatile c:LP9/b;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LP9/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LP9/a;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LP9/a;->e:I

    .line 4
    invoke-static {p2}, LP9/a;->m(I)I

    iput p2, p0, LP9/a;->f:I

    const/4 p1, -0x1

    iput p1, p0, LP9/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LP9/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP9/b;

    invoke-direct {v0, p1}, LP9/b;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, LP9/a;->c:LP9/b;

    iput p2, p0, LP9/a;->d:I

    iput p3, p0, LP9/a;->e:I

    .line 6
    invoke-static {p4}, LP9/a;->m(I)I

    iput p4, p0, LP9/a;->f:I

    const/16 p1, 0x23

    iput p1, p0, LP9/a;->g:I

    iput-object p5, p0, LP9/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32315659

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p5, v0, :cond_0

    const/16 v0, 0x11

    if-ne p5, v0, :cond_1

    move p5, v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, LP9/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v3, p2, p3

    if-le v0, v3, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, LP9/a;->d:I

    iput p3, p0, LP9/a;->e:I

    .line 12
    invoke-static {p4}, LP9/a;->m(I)I

    iput p4, p0, LP9/a;->f:I

    iput p5, p0, LP9/a;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, LP9/a;->h:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)LP9/a;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v8, LP9/a;

    .line 6
    .line 7
    invoke-direct {v8, p0, p1}, LP9/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    move v7, p1

    .line 25
    invoke-static/range {v0 .. v7}, LP9/a;->o(IIJIIII)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public static b([BIIII)LP9/a;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v4, LP9/a;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    move v8, p3

    .line 20
    move v9, p4

    .line 21
    invoke-direct/range {v4 .. v9}, LP9/a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    .line 22
    .line 23
    .line 24
    move-object p1, v4

    .line 25
    move v5, v6

    .line 26
    move v4, v7

    .line 27
    move v7, v8

    .line 28
    move v0, v9

    .line 29
    array-length v6, p0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static/range {v0 .. v7}, LP9/a;->o(IIJIIII)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c(Landroid/media/Image;I)LP9/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, LP9/a;->n(Landroid/media/Image;ILandroid/graphics/Matrix;)LP9/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static m(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    const-string v1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method private static n(Landroid/media/Image;ILandroid/graphics/Matrix;)LP9/a;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string v0, "Please provide a valid image"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LP9/a;->m(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x100

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v6, 0x23

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :cond_1
    :goto_0
    const-string v0, "Only JPEG and YUV_420_888 are supported now"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p2, p2, v4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, LP9/a;

    .line 63
    .line 64
    invoke-static {}, LQ9/c;->d()LQ9/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0, p1}, LQ9/c;->b(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, v4}, LP9/a;-><init>(Landroid/graphics/Bitmap;I)V

    .line 73
    .line 74
    .line 75
    move-object v7, p0

    .line 76
    move v10, p1

    .line 77
    move-object p0, v0

    .line 78
    :goto_1
    move v6, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    array-length v1, v0

    .line 81
    move v5, v4

    .line 82
    :goto_2
    if-ge v5, v1, :cond_4

    .line 83
    .line 84
    aget-object v6, v0, v5

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v6, LP9/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move-object v7, p0

    .line 113
    move v10, p1

    .line 114
    move-object v11, p2

    .line 115
    invoke-direct/range {v6 .. v11}, LP9/a;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aget-object p0, p0, v4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-int/lit8 p0, p0, 0x3

    .line 133
    .line 134
    div-int/lit8 p2, p0, 0x2

    .line 135
    .line 136
    move-object p0, v6

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-virtual {v7}, Landroid/media/Image;->getFormat()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const/4 v1, 0x5

    .line 151
    move v7, v10

    .line 152
    invoke-static/range {v0 .. v7}, LP9/a;->o(IIJIIII)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method private static o(IIJIIII)V
    .locals 10

    .line 1
    const-string v0, "vision-common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/a;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/a;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LP9/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LP9/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Landroid/media/Image;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/a;->c:LP9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LP9/a;->c:LP9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LP9/b;->a()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, LP9/a;->c:LP9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LP9/a;->c:LP9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LP9/b;->b()[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LP9/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LP9/a;->d:I

    .line 2
    .line 3
    return v0
.end method
