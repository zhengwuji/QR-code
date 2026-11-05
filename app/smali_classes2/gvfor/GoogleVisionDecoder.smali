.class public final Lgvfor/GoogleVisionDecoder;
.super Ljava/lang/Object;
.source "GoogleVisionDecoder.kt"

# interfaces
.implements Ldecode/ScanDecoder;


# instance fields
.field private final a:Ldecode/DecodeModels4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ldecode/DecodeModels4;->c:Ldecode/DecodeModels4;

    .line 10
    .line 11
    iput-object v0, p0, Lgvfor/GoogleVisionDecoder;->a:Ldecode/DecodeModels4;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "build(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgvfor/GoogleVisionDecoder;->b:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 28
    .line 29
    return-void
.end method

.method private final c(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/Frame$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lgvfor/GoogleVisionDecoder;->e(Lcom/google/android/gms/vision/Frame;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final d(Ldecode/DecodeInput4;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput4;",
            ")",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldecode/DecodeInput2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/vision/Frame$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ldecode/DecodeInput4;->c()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p1, Ldecode/DecodeInput2;

    .line 24
    .line 25
    invoke-interface {p1}, Ldecode/DecodeInput2;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Ldecode/DecodeInput2;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Ldecode/DecodeInput2;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lgvfor/GoogleVisionDecoder;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lgvfor/GoogleVisionDecoder;->e(Lcom/google/android/gms/vision/Frame;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final e(Lcom/google/android/gms/vision/Frame;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgvfor/GoogleVisionDecoder;->b:Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 32
    .line 33
    iget-object v8, v6, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    sget-object v7, Lgvfor/GVFormatUtil;->a:Lgvfor/GVFormatUtil;

    .line 41
    .line 42
    iget v9, v6, Lcom/google/android/gms/vision/barcode/Barcode;->format:I

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Lgvfor/GVFormatUtil;->a(I)Lk5/e;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v0}, Lgvfor/GoogleVisionDecoder;->getId()Ldecode/DecodeModels4;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/vision/barcode/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v13, "getBoundingBox(...)"

    .line 61
    .line 62
    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v7}, Lgvfor/GoogleVisionDecoder;->g(Landroid/graphics/Rect;)Ldecode/DecodeModels6;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v6, v6, Lcom/google/android/gms/vision/barcode/Barcode;->cornerPoints:[Landroid/graphics/Point;

    .line 70
    .line 71
    const-string v13, "cornerPoints"

    .line 72
    .line 73
    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v14, v6

    .line 79
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v14, v6

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_1
    if-ge v15, v14, :cond_1

    .line 85
    .line 86
    aget-object v4, v6, v15

    .line 87
    .line 88
    new-instance v0, Ldecode/DecodeModels5;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 93
    .line 94
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    invoke-direct {v0, v1, v4}, Ldecode/DecodeModels5;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v15, v15, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object/from16 v16, v1

    .line 110
    .line 111
    new-instance v0, Ldecode/DecodeModels;

    .line 112
    .line 113
    invoke-direct {v0, v7, v13}, Ldecode/DecodeModels;-><init>(Ldecode/DecodeModels6;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v7, Ldecode/DecodeModels3;

    .line 117
    .line 118
    move-object v13, v0

    .line 119
    invoke-direct/range {v7 .. v13}, Ldecode/DecodeModels3;-><init>(Ljava/lang/String;Lk5/e;Ldecode/DecodeModels4;JLdecode/DecodeModels;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    return-object v2
.end method

.method private final f(I)I
    .locals 1

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x168

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x168

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xb4

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10e

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final g(Landroid/graphics/Rect;)Ldecode/DecodeModels6;
    .locals 4

    .line 1
    new-instance v0, Ldecode/DecodeModels6;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Ldecode/DecodeModels6;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ldecode/DecodeInput2;LNc/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldecode/DecodeInput2;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p2, p1, Ldecode/DecodeInput;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldecode/DecodeInput;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldecode/DecodeInput;->b()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lgvfor/GoogleVisionDecoder;->c(Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of p2, p1, Ldecode/DecodeInput4;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Ldecode/DecodeInput4;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lgvfor/GoogleVisionDecoder;->d(Ldecode/DecodeInput4;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public b(Ldecode/DecodeInput2;)Z
    .locals 1
    .param p1    # Ldecode/DecodeInput2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldecode/DecodeInput4;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Ldecode/DecodeInput;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public getId()Ldecode/DecodeModels4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgvfor/GoogleVisionDecoder;->a:Ldecode/DecodeModels4;

    .line 2
    .line 3
    return-object v0
.end method
