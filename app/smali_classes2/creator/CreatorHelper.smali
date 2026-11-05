.class public final Lcreator/CreatorHelper;
.super Ljava/lang/Object;
.source "CreatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcreator/CreatorHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcreator/CreatorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcreator/CreatorHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcreator/CreatorHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcreator/CreatorHelper;->a:Lcreator/CreatorHelper;

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

.method public static final a(Lcreate5/CreateResultModel;Lcreator/CreatorConfig;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Lcreate5/CreateResultModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcreator/CreatorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "createResultModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcreate5/CreateResultModel;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v2, "UTF_8"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getBytes(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string v2, "ISO_8859_1"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    throw p0

    .line 48
    :catch_0
    invoke-virtual {p0}, Lcreate5/CreateResultModel;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcreator/CreatorConfig;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcreator/CreatorConfig;->a()Lk5/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcreator/CreatorHelper;->b(Lk5/e;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    div-int/lit8 p0, p0, 0x3

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1, p0}, Lcreator/CreatorConfig;->f(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Lcreator/CreatorConfig;->c()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lresult3/EncodeHintType;->f:Lresult3/EncodeHintType;

    .line 90
    .line 91
    const-string v1, "0"

    .line 92
    .line 93
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v3, Lresult3/MultiFormatWriter;

    .line 97
    .line 98
    invoke-direct {v3}, Lresult3/MultiFormatWriter;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcreator/CreatorConfig;->a()Lk5/e;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lzxing/ZXingFormatUtil;->a(Lk5/e;)Lresult3/BarcodeFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p1}, Lcreator/CreatorConfig;->b()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p1}, Lcreator/CreatorConfig;->c()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual/range {v3 .. v8}, Lresult3/MultiFormatWriter;->a(Ljava/lang/String;Lresult3/BarcodeFormat;IILjava/util/Map;)Lbit/BitMatrix;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Lcreator/CreatorConfig;->b()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/2addr v0, v1

    .line 134
    new-array v2, v0, [I

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcreator/CreatorConfig;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x0

    .line 143
    move v3, v1

    .line 144
    :goto_3
    if-ge v3, v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move v5, v1

    .line 151
    :goto_4
    if-ge v5, v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, v5, v3}, Lbit/BitMatrix;->e(II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    mul-int/2addr v6, v3

    .line 164
    add-int/2addr v6, v5

    .line 165
    const/high16 v7, -0x1000000

    .line 166
    .line 167
    aput v7, v2, v6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    mul-int/2addr v6, v3

    .line 175
    add-int/2addr v6, v5

    .line 176
    const/4 v7, -0x1

    .line 177
    aput v7, v2, v6

    .line 178
    .line 179
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1}, Lcreator/CreatorConfig;->b()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Lcreator/CreatorConfig;->e()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {p1}, Lcreator/CreatorConfig;->b()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public static final b(Lk5/e;)Z
    .locals 3
    .param p0    # Lk5/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcreator/CreatorHelper$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method
