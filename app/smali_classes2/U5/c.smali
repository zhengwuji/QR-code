.class public final Lu5/c;
.super Ljava/lang/Object;
.source "CameraXFrameConverter.kt"


# static fields
.field public static final a:Lu5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/c;->a:Lu5/c;

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

.method private final a(Ljava/nio/ByteBuffer;III[BI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    mul-int/2addr p3, p4

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2, p3}, Lcd/m;->j(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p5, p6, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p4, :cond_1

    .line 25
    .line 26
    mul-int v1, v0, p2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3, v1}, Lcd/m;->j(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-int v2, v0, p3

    .line 40
    .line 41
    add-int/2addr v2, p6

    .line 42
    invoke-virtual {p1, p5, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final c(IILandroidx/camera/core/o$a;Landroidx/camera/core/o$a;)V
    .locals 9

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p2

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    sget-wide v2, Lu5/c;->b:J

    .line 14
    .line 15
    cmp-long v2, v2, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sput-wide v0, Lu5/c;->b:J

    .line 21
    .line 22
    invoke-interface {p3}, Landroidx/camera/core/o$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    const-string v2, "SLOW(pad="

    .line 29
    .line 30
    const-string v3, "FAST"

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p3}, Landroidx/camera/core/o$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, p1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p4}, Landroidx/camera/core/o$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p4}, Landroidx/camera/core/o$a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, p1

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/camera/core/o$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {p3}, Landroidx/camera/core/o$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {p3}, Landroidx/camera/core/o$a;->d()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-interface {p4}, Landroidx/camera/core/o$a;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-interface {p4}, Landroidx/camera/core/o$a;->b()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-interface {p4}, Landroidx/camera/core/o$a;->d()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v8, "device="

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " | size="

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "x"

    .line 145
    .line 146
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " | Y rowStride="

    .line 153
    .line 154
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " pixelStride="

    .line 161
    .line 162
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " cap="

    .line 169
    .line 170
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p3, " \u2192 "

    .line 177
    .line 178
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " | VU rowStride="

    .line 185
    .line 186
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "CameraXFrameConverter"

    .line 215
    .line 216
    invoke-static {p2, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/o;)[B
    .locals 8
    .param p1    # Landroidx/camera/core/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/o;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/o;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    mul-int v0, v4, v5

    .line 15
    .line 16
    new-array v6, v0, [B

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/camera/core/o;->G0()[Landroidx/camera/core/o$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/o$a;->d()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "getBuffer(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/camera/core/o$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v7}, Lu5/c;->a(Ljava/nio/ByteBuffer;III[BI)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public final d(Landroidx/camera/core/o;)[B
    .locals 10
    .param p1    # Landroidx/camera/core/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/o;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/o;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    mul-int v0, v4, v5

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    new-array v6, v1, [B

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/o;->G0()[Landroidx/camera/core/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/camera/core/o;->G0()[Landroidx/camera/core/o$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v8, 0x2

    .line 33
    aget-object p1, p1, v8

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v4, v5, v1, p1}, Lu5/c;->c(IILandroidx/camera/core/o$a;Landroidx/camera/core/o$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/camera/core/o$a;->d()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v9, "getBuffer(...)"

    .line 49
    .line 50
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroidx/camera/core/o$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v1 .. v7}, Lu5/c;->a(Ljava/nio/ByteBuffer;III[BI)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/camera/core/o$a;->d()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v9}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/camera/core/o$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    div-int/2addr v5, v8

    .line 74
    move v7, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lu5/c;->a(Ljava/nio/ByteBuffer;III[BI)V

    .line 76
    .line 77
    .line 78
    return-object v6
.end method
