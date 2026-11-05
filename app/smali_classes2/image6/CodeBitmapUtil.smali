.class public final Limage6/CodeBitmapUtil;
.super Ljava/lang/Object;
.source "CodeBitmapUtil.kt"


# static fields
.field public static final a:Limage6/CodeBitmapUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Limage6/CodeBitmapUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Limage6/CodeBitmapUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Limage6/CodeBitmapUtil;->a:Limage6/CodeBitmapUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, p1}, Lcd/m;->e(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-int/lit8 v2, p1, 0x4

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    div-int/lit8 v2, p1, 0x2

    .line 31
    .line 32
    sub-int v2, v0, v2

    .line 33
    .line 34
    div-int/lit8 v3, p1, 0x2

    .line 35
    .line 36
    sub-int v3, v1, v3

    .line 37
    .line 38
    div-int/lit8 v4, p1, 0x2

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    div-int/lit8 v4, p1, 0x2

    .line 42
    .line 43
    add-int/2addr v1, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, Lcd/m;->j(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v0, v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, p1

    .line 72
    invoke-static {v2, v4}, Lcd/m;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_2
    :goto_0
    if-gez v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1, v1}, Lcd/m;->j(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-le v1, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, p1

    .line 103
    invoke-static {v3, v4}, Lcd/m;->e(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :cond_4
    :goto_1
    sub-int/2addr v0, v2

    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-static {v0, p1}, Lcd/m;->e(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v3

    .line 114
    invoke-static {v1, p1}, Lcd/m;->e(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p0, v2, v3, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    return-object p0

    .line 123
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method
