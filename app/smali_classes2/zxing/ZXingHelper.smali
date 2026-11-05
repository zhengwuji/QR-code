.class public final Lzxing/ZXingHelper;
.super Ljava/lang/Object;
.source "ZXingHelper.kt"


# instance fields
.field private a:Lresult3/MultiFormatReader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lresult3/MultiFormatReader;

    .line 5
    .line 6
    invoke-direct {v0}, Lresult3/MultiFormatReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 10
    .line 11
    sget-object v1, Lzxing/ZXingUtil;->a:Lzxing/ZXingUtil;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzxing/ZXingUtil;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lresult3/MultiFormatReader;->d(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LHc/H;->a:LHc/H;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([BII)Lresult3/Result;
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lresult3/PlanarYUVLuminanceSource;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, p2

    .line 12
    move v8, p3

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v1 .. v9}, Lresult3/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lresult3/PlanarYUVLuminanceSource;->i()Lresult3/LuminanceSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lresult3/BinaryBitmap;

    .line 24
    .line 25
    new-instance p3, Lbit/HybridBinarizer;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lbit/HybridBinarizer;-><init>(Lresult3/LuminanceSource;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lresult3/BinaryBitmap;-><init>(Lresult3/Binarizer;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    :try_start_0
    iget-object v0, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lresult3/MultiFormatReader;->c(Lresult3/BinaryBitmap;)Lresult3/Result;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :goto_0
    iget-object v0, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lresult3/MultiFormatReader;->reset()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    iget-object p2, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lresult3/MultiFormatReader;->reset()V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object p2, p3

    .line 60
    :cond_2
    :goto_1
    if-nez p2, :cond_5

    .line 61
    .line 62
    new-instance v0, Lresult3/BinaryBitmap;

    .line 63
    .line 64
    new-instance v1, Lbit/HybridBinarizer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lresult3/LuminanceSource;->e()Lresult3/LuminanceSource;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Lbit/HybridBinarizer;-><init>(Lresult3/LuminanceSource;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lresult3/BinaryBitmap;-><init>(Lresult3/Binarizer;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lresult3/MultiFormatReader;->c(Lresult3/BinaryBitmap;)Lresult3/Result;

    .line 81
    .line 82
    .line 83
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :cond_3
    iget-object p1, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lresult3/MultiFormatReader;->reset()V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object p2, p3

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    iget-object p1, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lresult3/MultiFormatReader;->reset()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;)Lresult3/Result;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    mul-int v0, v4, v8

    .line 15
    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v7, v4

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lresult3/RGBLuminanceSource;

    .line 27
    .line 28
    invoke-direct {p1, v4, v8, v2}, Lresult3/RGBLuminanceSource;-><init>(II[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lresult3/BinaryBitmap;

    .line 32
    .line 33
    new-instance v1, Lbit/HybridBinarizer;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lbit/HybridBinarizer;-><init>(Lresult3/LuminanceSource;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lresult3/BinaryBitmap;-><init>(Lresult3/Binarizer;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lresult3/MultiFormatReader;->c(Lresult3/BinaryBitmap;)Lresult3/Result;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lresult3/MultiFormatReader;->reset()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lresult3/MultiFormatReader;->reset()V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v2, v1

    .line 74
    :goto_2
    if-nez v2, :cond_6

    .line 75
    .line 76
    new-instance v0, Lresult3/BinaryBitmap;

    .line 77
    .line 78
    new-instance v3, Lbit/HybridBinarizer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lresult3/LuminanceSource;->e()Lresult3/LuminanceSource;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, p1}, Lbit/HybridBinarizer;-><init>(Lresult3/LuminanceSource;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v3}, Lresult3/BinaryBitmap;-><init>(Lresult3/Binarizer;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object p1, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lresult3/MultiFormatReader;->c(Lresult3/BinaryBitmap;)Lresult3/Result;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_3
    iget-object p1, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lresult3/MultiFormatReader;->reset()V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v2, v1

    .line 110
    goto :goto_5

    .line 111
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lresult3/MultiFormatReader;->reset()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object v0, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lresult3/MultiFormatReader;->reset()V

    .line 129
    .line 130
    .line 131
    :cond_5
    throw p1

    .line 132
    :cond_6
    :goto_5
    return-object v2

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    iget-object v0, p0, Lzxing/ZXingHelper;->a:Lresult3/MultiFormatReader;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lresult3/MultiFormatReader;->reset()V

    .line 140
    .line 141
    .line 142
    :cond_7
    throw p1
.end method
