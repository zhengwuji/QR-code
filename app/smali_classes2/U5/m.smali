.class public final Lu5/m;
.super Ljava/lang/Object;
.source "CameraXSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/m$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:LA/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:LW/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:LA/p0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/camera/core/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:LA/V;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lu5/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lhd/i0;->a()Lhd/M;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lhd/x0;->a(Lhd/M;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu5/m;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lu5/m;Landroid/util/Size;I)Lresolution/ResolutionSelector;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu5/m;->k(Landroid/util/Size;I)Lresolution/ResolutionSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lu5/m;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5/m;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lu5/m;LA/q0;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/m;->p(LA/q0;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lu5/m;LW/k;LA/t;)Lu5/m$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu5/m;->q(LW/k;LA/t;)Lu5/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lu5/m;LA/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/m;->c:LA/j;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lu5/m;LW/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/m;->d:LW/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lu5/m;Landroidx/camera/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/m;->f:Landroidx/camera/core/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lu5/m;LA/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/m;->g:LA/V;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lu5/m;LA/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/m;->e:LA/p0;

    .line 2
    .line 3
    return-void
.end method

.method private final k(Landroid/util/Size;I)Lresolution/ResolutionSelector;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu5/m;->s(Landroid/util/Size;)Lresolution/AspectRatioStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lu5/m;->r(I)Lresolution/AspectRatioStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    new-instance p2, Lresolution/ResolutionSelector$a;

    .line 14
    .line 15
    invoke-direct {p2}, Lresolution/ResolutionSelector$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lresolution/ResolutionSelector$a;->d(Lresolution/AspectRatioStrategy;)Lresolution/ResolutionSelector$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Lresolution/ResolutionStrategy;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p1, v1}, Lresolution/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lresolution/ResolutionSelector$a;->f(Lresolution/ResolutionStrategy;)Lresolution/ResolutionSelector$a;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p2}, Lresolution/ResolutionSelector$a;->a()Lresolution/ResolutionSelector;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "build(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private final p(LA/q0;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-virtual {p1}, LA/q0;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getResolution(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private final q(LW/k;LA/t;)Lu5/m$a;
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, LW/k;->d(LA/t;)LA/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lz/h;->a(LA/r;)Lz/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lz/h;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lu5/m$a;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p1, p2, p2, v0, p2}, Lu5/m$a;-><init>(Landroid/util/Size;Landroid/util/Size;ILkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lu5/m;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "appContext"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpreview/PreviewSizeSelector;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LIc/m;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p2

    .line 52
    :goto_0
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    const/16 v2, 0x23

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, LIc/m;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v2, Landroid/util/Size;

    .line 89
    .line 90
    mul-int/lit8 v3, p1, 0x10

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x9

    .line 93
    .line 94
    invoke-direct {v2, p1, v3}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "screenSize: "

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", targetSize: "

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "CameraXSession"

    .line 123
    .line 124
    invoke-static {v0, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    .line 130
    const/16 v10, 0x3f

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v3 .. v11}, LIc/u;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "previewSizes: "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v3, p2

    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static/range {v3 .. v11}, LIc/u;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfunctions/Functions12;ILjava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "analysisSizes: "

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v1

    .line 192
    check-cast p1, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-static {v1}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/util/Size;

    .line 199
    .line 200
    invoke-static {p1, v2, v1}, Lpreview/PreviewSizeSelector;->b(Ljava/util/Collection;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v1, p2

    .line 205
    check-cast v1, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-static {p2}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroid/util/Size;

    .line 212
    .line 213
    invoke-static {v1, v2, p2}, Lpreview/PreviewSizeSelector;->b(Ljava/util/Collection;Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "selectedPreview: "

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, ", selectedAnalysis: "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lu5/m$a;

    .line 246
    .line 247
    invoke-direct {v0, p1, p2}, Lu5/m$a;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method private final r(I)Lresolution/AspectRatioStrategy;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lresolution/AspectRatioStrategy;->c:Lresolution/AspectRatioStrategy;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lresolution/AspectRatioStrategy;->d:Lresolution/AspectRatioStrategy;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final s(Landroid/util/Size;)Lresolution/AspectRatioStrategy;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-double v3, p1

    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sub-double v3, v1, v3

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide v5, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sub-double/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmpg-double p1, v3, v0

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lresolution/AspectRatioStrategy;->c:Lresolution/AspectRatioStrategy;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object p1, Lresolution/AspectRatioStrategy;->d:Lresolution/AspectRatioStrategy;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/q;Landroidx/camera/view/m;Lu5/b;LA/t;Lpreview/PreviewSizeCallback;ILNc/e;)Ljava/lang/Object;
    .locals 14
    .param p1    # Landroidx/lifecycle/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/view/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpreview/PreviewSizeCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Landroidx/camera/view/m;",
            "Lu5/b;",
            "LA/t;",
            "Lpreview/PreviewSizeCallback;",
            "I",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v2, v0, Lu5/m$b;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lu5/m$b;

    .line 9
    .line 10
    iget v3, v2, Lu5/m$b;->j:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lu5/m$b;->j:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lu5/m$b;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lu5/m$b;-><init>(Lu5/m;LNc/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lu5/m$b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v2, v10, Lu5/m$b;->j:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v12, :cond_1

    .line 44
    .line 45
    iget-object v2, v10, Lu5/m$b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LW/k;

    .line 48
    .line 49
    iget-object v2, v10, Lu5/m$b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lpreview/PreviewSizeCallback;

    .line 52
    .line 53
    iget-object v2, v10, Lu5/m$b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LA/t;

    .line 56
    .line 57
    iget-object v2, v10, Lu5/m$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lu5/b;

    .line 60
    .line 61
    iget-object v2, v10, Lu5/m$b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/camera/view/m;

    .line 64
    .line 65
    iget-object v2, v10, Lu5/m$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/lifecycle/q;

    .line 68
    .line 69
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget v2, v10, Lu5/m$b;->g:I

    .line 83
    .line 84
    iget-object v3, v10, Lu5/m$b;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lpreview/PreviewSizeCallback;

    .line 87
    .line 88
    iget-object v4, v10, Lu5/m$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LA/t;

    .line 91
    .line 92
    iget-object v5, v10, Lu5/m$b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lu5/b;

    .line 95
    .line 96
    iget-object v6, v10, Lu5/m$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Landroidx/camera/view/m;

    .line 99
    .line 100
    iget-object v7, v10, Lu5/m$b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Landroidx/lifecycle/q;

    .line 103
    .line 104
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v5

    .line 108
    move-object v5, v7

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, v3

    .line 111
    move-object v3, v4

    .line 112
    move v4, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LW/k;->b:LW/k$a;

    .line 118
    .line 119
    iget-object v2, p0, Lu5/m;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-string v4, "appContext"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v10, Lu5/m$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v5, p2

    .line 129
    .line 130
    iput-object v5, v10, Lu5/m$b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    iput-object v6, v10, Lu5/m$b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    iput-object v7, v10, Lu5/m$b;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v8, p5

    .line 141
    .line 142
    iput-object v8, v10, Lu5/m$b;->e:Ljava/lang/Object;

    .line 143
    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    iput v9, v10, Lu5/m$b;->g:I

    .line 147
    .line 148
    iput v3, v10, Lu5/m$b;->j:I

    .line 149
    .line 150
    invoke-static {v0, v2, v10}, LW/l;->a(LW/k$a;Landroid/content/Context;LNc/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v11, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v3, v8

    .line 158
    move-object v8, v6

    .line 159
    move-object v6, v3

    .line 160
    move-object v3, v7

    .line 161
    move v4, v9

    .line 162
    move-object v7, v5

    .line 163
    move-object v5, p1

    .line 164
    :goto_2
    move-object v2, v0

    .line 165
    check-cast v2, LW/k;

    .line 166
    .line 167
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v0, Lu5/m$c;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v1, p0

    .line 175
    invoke-direct/range {v0 .. v9}, Lu5/m$c;-><init>(Lu5/m;LW/k;LA/t;ILandroidx/lifecycle/q;Lpreview/PreviewSizeCallback;Landroidx/camera/view/m;Lu5/b;LNc/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v10, Lu5/m$b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v10, Lu5/m$b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v10, Lu5/m$b;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v10, Lu5/m$b;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v10, Lu5/m$b;->e:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v10, Lu5/m$b;->f:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v10, Lu5/m$b;->g:I

    .line 215
    .line 216
    iput v12, v10, Lu5/m$b;->j:I

    .line 217
    .line 218
    invoke-static {v13, v0, v10}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v11, :cond_5

    .line 223
    .line 224
    :goto_3
    return-object v11

    .line 225
    :cond_5
    :goto_4
    sget-object v0, LHc/H;->a:LHc/H;

    .line 226
    .line 227
    return-object v0
.end method

.method public final l()LA/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/m;->c:LA/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/camera/core/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/m;->f:Landroidx/camera/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LA/V;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/m;->g:LA/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LA/p0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/m;->e:LA/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/m;->d:LW/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LW/k;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu5/m;->d:LW/k;

    .line 10
    .line 11
    iput-object v0, p0, Lu5/m;->c:LA/j;

    .line 12
    .line 13
    iput-object v0, p0, Lu5/m;->e:LA/p0;

    .line 14
    .line 15
    iput-object v0, p0, Lu5/m;->f:Landroidx/camera/core/g;

    .line 16
    .line 17
    iput-object v0, p0, Lu5/m;->g:LA/V;

    .line 18
    .line 19
    return-void
.end method
