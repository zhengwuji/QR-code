.class public final LCe/l;
.super Ljava/lang/Object;
.source "CropRegionDecoder.kt"


# static fields
.field public static final a:LCe/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "CnIOcCNlUmk6bn1lAG9XZXI="

    .line 2
    .line 3
    const-string v1, "FDxcrQjv"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LCe/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LCe/l;

    .line 12
    .line 13
    invoke-direct {v0}, LCe/l;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LCe/l;->a:LCe/l;

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    filled-new-array {v2, v3, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LCe/l;->c:[I

    .line 31
    .line 32
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

.method private final c(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LCe/k;->a(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, LCe/l;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Led/p;->o0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v1, LCe/l;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QRfix null: scheme="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ctx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LCe/l;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, LCe/l;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 17
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "uri"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, LCe/l;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    move-object/from16 v4, p0

    .line 19
    .line 20
    :try_start_1
    invoke-direct {v4, v2}, LCe/l;->c(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-object v3

    .line 30
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    const-string v7, "eA=="

    .line 39
    .line 40
    if-lez v0, :cond_5

    .line 41
    .line 42
    if-gtz v6, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    :try_start_4
    new-instance v8, Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v8, v9, v9, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    sub-int/2addr v0, v9

    .line 54
    div-int/2addr v0, v1

    .line 55
    sub-int/2addr v6, v9

    .line 56
    div-int/2addr v6, v1

    .line 57
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v9

    .line 62
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 72
    .line 73
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    iput-object v9, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    invoke-virtual {v5, v8, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    .line 85
    .line 86
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 87
    .line 88
    .line 89
    :catch_2
    return-object v3

    .line 90
    :cond_3
    :try_start_7
    sget-object v10, LCe/l;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v15, "AmUUbxFlNGUoaQJuRG8lOnhkAG09"

    .line 110
    .line 111
    const-string v3, "9Kfwuf8T"

    .line 112
    .line 113
    invoke-static {v15, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "VnJcYxE9"

    .line 124
    .line 125
    const-string v15, "tQv9epkw"

    .line 126
    .line 127
    invoke-static {v3, v15}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "RnMlbSZsAD0="

    .line 138
    .line 139
    const-string v8, "SLuPUod5"

    .line 140
    .line 141
    invoke-static {v3, v8}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "Ty1EIA=="

    .line 152
    .line 153
    const-string v3, "WoozRH4y"

    .line 154
    .line 155
    invoke-static {v0, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "6iRdUAc3"

    .line 166
    .line 167
    invoke-static {v7, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "RixkaDdzJGwgaDMoSz0="

    .line 178
    .line 179
    const-string v3, "X7qaGI7P"

    .line 180
    .line 181
    invoke-static {v0, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v10, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v0, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v3, "createBitmap(...)"

    .line 217
    .line 218
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Landroid/graphics/Canvas;

    .line 222
    .line 223
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    const/4 v7, -0x1

    .line 227
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-virtual {v3, v6, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 236
    .line 237
    .line 238
    move-object v6, v0

    .line 239
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    move-object v3, v5

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :catch_3
    move-exception v0

    .line 245
    goto :goto_5

    .line 246
    :catch_4
    move-exception v0

    .line 247
    :try_start_9
    sget-object v3, LCe/l;->b:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v8, "KGwRaBAgVm84cFZzCnRWIDtPICwTchx0AHJWIAJhMjog"

    .line 255
    .line 256
    const-string v9, "fBITu8pE"

    .line 257
    .line 258
    invoke-static {v8, v9}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v3, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :catch_5
    move-exception v0

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_4
    :goto_0
    :try_start_a
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 280
    .line 281
    .line 282
    :catch_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 283
    .line 284
    .line 285
    :catch_7
    return-object v6

    .line 286
    :cond_5
    :goto_1
    :try_start_c
    sget-object v3, LCe/l;->b:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v8, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v9, "DG4YYQRpLiA9ZQppC25uZD1jBmQpckRzPno2OiA="

    .line 294
    .line 295
    const-string v10, "JZenhJR7"

    .line 296
    .line 297
    invoke-static {v9, v10}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "6t9nttJa"

    .line 308
    .line 309
    invoke-static {v7, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_d
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 327
    .line 328
    .line 329
    :catch_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 330
    .line 331
    .line 332
    :catch_9
    const/16 v16, 0x0

    .line 333
    .line 334
    return-object v16

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :goto_2
    const/4 v3, 0x0

    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :catch_a
    move-exception v0

    .line 340
    :goto_3
    const/4 v5, 0x0

    .line 341
    goto :goto_5

    .line 342
    :catch_b
    move-exception v0

    .line 343
    :goto_4
    const/4 v5, 0x0

    .line 344
    goto :goto_6

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object/from16 v4, p0

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    goto :goto_2

    .line 350
    :catch_c
    move-exception v0

    .line 351
    move-object/from16 v4, p0

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_3

    .line 355
    :goto_5
    :try_start_f
    sget-object v3, LCe/l;->b:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v6, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v7, "LWUCbxVlZ2UyaVZuQ2VLYxFwGWlcbllhMCAlaSY9"

    .line 363
    .line 364
    const-string v8, "b4XiDAKd"

    .line 365
    .line 366
    invoke-static {v7, v8}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, "cyA="

    .line 377
    .line 378
    const-string v7, "LEvAPKZg"

    .line 379
    .line 380
    invoke-static {v1, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v3, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    :try_start_10
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 400
    .line 401
    .line 402
    :catch_d
    :cond_6
    if-eqz v2, :cond_7

    .line 403
    .line 404
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 405
    .line 406
    .line 407
    :catch_e
    :cond_7
    const/16 v16, 0x0

    .line 408
    .line 409
    return-object v16

    .line 410
    :catch_f
    move-exception v0

    .line 411
    move-object/from16 v4, p0

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    goto :goto_4

    .line 415
    :goto_6
    :try_start_12
    sget-object v3, LCe/l;->b:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v7, "LWUCbxVlZ2UyaVZuQ098TVRhGSBXaRQ9"

    .line 423
    .line 424
    const-string v8, "hvANDEtP"

    .line 425
    .line 426
    invoke-static {v7, v8}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, "cSA="

    .line 437
    .line 438
    const-string v7, "iqKjvEtm"

    .line 439
    .line 440
    invoke-static {v1, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v3, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 458
    .line 459
    .line 460
    if-eqz v5, :cond_8

    .line 461
    .line 462
    :try_start_13
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 463
    .line 464
    .line 465
    :catch_10
    :cond_8
    if-eqz v2, :cond_9

    .line 466
    .line 467
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 468
    .line 469
    .line 470
    :catch_11
    :cond_9
    const/16 v16, 0x0

    .line 471
    .line 472
    return-object v16

    .line 473
    :goto_7
    if-eqz v3, :cond_a

    .line 474
    .line 475
    :try_start_15
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 476
    .line 477
    .line 478
    :catch_12
    :cond_a
    if-eqz v2, :cond_b

    .line 479
    .line 480
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 481
    .line 482
    .line 483
    :catch_13
    :cond_b
    throw v0
.end method

.method public final b()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LCe/l;->c:[I

    .line 2
    .line 3
    return-object v0
.end method
