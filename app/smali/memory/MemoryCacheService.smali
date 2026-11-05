.class public final Lmemory/MemoryCacheService;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmemory/MemoryCacheService$a;
    }
.end annotation


# static fields
.field public static final c:Lmemory/MemoryCacheService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ld4/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp4/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmemory/MemoryCacheService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmemory/MemoryCacheService$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmemory/MemoryCacheService;->c:Lmemory/MemoryCacheService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld4/e;Lp4/q;Lhardware/Logger;)V
    .locals 0
    .param p1    # Ld4/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhardware/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmemory/MemoryCacheService;->a:Ld4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmemory/MemoryCacheService;->b:Lp4/q;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lmemory/MemoryCache$c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmemory/MemoryCache$c;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#disk_cache_key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private final d(Lmemory/MemoryCache$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmemory/MemoryCache$c;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "coil#is_sampled"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private final e(Lp4/i;Lmemory/MemoryCache$b;Lmemory/MemoryCache$c;Lsize/Size2;Lsize/Scale;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmemory/MemoryCacheService;->d(Lmemory/MemoryCache$c;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p4 .. p4}, Lsize/Size;->a(Lsize/Size2;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    return v5

    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lmemory/MemoryCache$b;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v6, "coil#transformation_size"

    .line 26
    .line 27
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lsize/Size2;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {v1}, Lmemory/MemoryCache$c;->a()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1}, Lmemory/MemoryCache$c;->a()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, Lsize/Size2;->b()Lsize/Dimension2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    instance-of v7, v6, Lsize/Dimension$a;

    .line 65
    .line 66
    const v8, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    check-cast v6, Lsize/Dimension$a;

    .line 72
    .line 73
    iget v6, v6, Lsize/Dimension$a;->a:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v6, v8

    .line 77
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lsize/Size2;->a()Lsize/Dimension2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v9, v7, Lsize/Dimension$a;

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    check-cast v7, Lsize/Dimension$a;

    .line 86
    .line 87
    iget v8, v7, Lsize/Dimension$a;->a:I

    .line 88
    .line 89
    :cond_4
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-static {v3, v1, v6, v8, v7}, Lg4/h;->c(IIIILsize/Scale;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-static/range {p1 .. p1}, Lhardware/Requests;->a(Lp4/i;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-static {v9, v10, v11, v12}, Lcd/m;->h(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    move-wide/from16 p1, v11

    .line 108
    .line 109
    int-to-double v11, v6

    .line 110
    move v15, v4

    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    int-to-double v4, v3

    .line 114
    mul-double/2addr v4, v13

    .line 115
    sub-double/2addr v11, v4

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmpg-double v3, v3, p1

    .line 121
    .line 122
    if-lez v3, :cond_5

    .line 123
    .line 124
    int-to-double v3, v8

    .line 125
    int-to-double v5, v1

    .line 126
    mul-double/2addr v13, v5

    .line 127
    sub-double/2addr v3, v13

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmpg-double v1, v3, p1

    .line 133
    .line 134
    if-gtz v1, :cond_9

    .line 135
    .line 136
    :cond_5
    return v16

    .line 137
    :cond_6
    move v15, v4

    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    move-wide/from16 p1, v11

    .line 141
    .line 142
    invoke-static {v6}, Lhardware/Utils;->s(I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    sub-int/2addr v6, v3

    .line 149
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    if-gt v3, v4, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move/from16 v4, v16

    .line 159
    .line 160
    :goto_1
    invoke-static {v8}, Lhardware/Utils;->s(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    sub-int/2addr v8, v1

    .line 167
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gt v1, v4, :cond_9

    .line 172
    .line 173
    :cond_8
    move/from16 v16, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    cmpg-double v1, v9, p1

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    if-nez v7, :cond_b

    .line 182
    .line 183
    return v15

    .line 184
    :cond_b
    :goto_2
    cmpl-double v1, v9, p1

    .line 185
    .line 186
    if-lez v1, :cond_c

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    return v15

    .line 191
    :cond_c
    const/16 v16, 0x1

    .line 192
    .line 193
    :goto_3
    return v16
.end method


# virtual methods
.method public final a(Lp4/i;Lmemory/MemoryCache$b;Lsize/Size2;Lsize/Scale;)Lmemory/MemoryCache$c;
    .locals 8
    .param p1    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmemory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lsize/Size2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsize/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp4/i;->C()Lp4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp4/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmemory/MemoryCacheService;->a:Ld4/e;

    .line 14
    .line 15
    invoke-interface {v0}, Ld4/e;->d()Lmemory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lmemory/MemoryCache;->b(Lmemory/MemoryCache$b;)Lmemory/MemoryCache$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v5, v1

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, Lmemory/MemoryCacheService;->c(Lp4/i;Lmemory/MemoryCache$b;Lmemory/MemoryCache$c;Lsize/Size2;Lsize/Scale;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    return-object v1
.end method

.method public final c(Lp4/i;Lmemory/MemoryCache$b;Lmemory/MemoryCache$c;Lsize/Size2;Lsize/Scale;)Z
    .locals 6
    .param p1    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmemory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmemory/MemoryCache$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsize/Size2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsize/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmemory/MemoryCacheService;->b:Lp4/q;

    .line 2
    .line 3
    invoke-virtual {p3}, Lmemory/MemoryCache$c;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lhardware/Bitmaps;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lp4/q;->c(Lp4/i;Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lmemory/MemoryCacheService;->e(Lp4/i;Lmemory/MemoryCache$b;Lmemory/MemoryCache$c;Lsize/Size2;Lsize/Scale;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final f(Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;)Lmemory/MemoryCache$b;
    .locals 5
    .param p1    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp4/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp4/i;->B()Lmemory/MemoryCache$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4, p1, p2}, Ld4/c;->e(Lp4/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmemory/MemoryCacheService;->a:Ld4/e;

    .line 12
    .line 13
    invoke-interface {v0}, Ld4/e;->getComponents()Ld4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p3}, Ld4/b;->f(Ljava/lang/Object;Lp4/n;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p4, p1, p2}, Ld4/c;->r(Lp4/i;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-object p4

    .line 28
    :cond_1
    invoke-virtual {p1}, Lp4/i;->O()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lp4/i;->E()Lp4/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp4/o;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lmemory/MemoryCache$b;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p1, p2, p4, p3, p4}, Lmemory/MemoryCache$b;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {v1}, LIc/P;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lp4/i;->O()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ltransformation2/Transformation;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "coil#transformation_"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ltransformation2/Transformation;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p3}, Lp4/n;->n()Lsize/Size2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lsize/Size2;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p3, "coil#transformation_size"

    .line 124
    .line 125
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance p1, Lmemory/MemoryCache$b;

    .line 129
    .line 130
    invoke-direct {p1, p2, p4}, Lmemory/MemoryCache$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final g(Lengine/Interceptor$a;Lp4/i;Lmemory/MemoryCache$b;Lmemory/MemoryCache$c;)Lp4/r;
    .locals 8
    .param p1    # Lengine/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmemory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmemory/MemoryCache$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp4/r;

    .line 2
    .line 3
    invoke-virtual {p4}, Lmemory/MemoryCache$c;->a()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lp4/i;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lg4/f;->a:Lg4/f;

    .line 22
    .line 23
    invoke-direct {p0, p4}, Lmemory/MemoryCacheService;->b(Lmemory/MemoryCache$c;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0, p4}, Lmemory/MemoryCacheService;->d(Lmemory/MemoryCache$c;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p1}, Lhardware/Utils;->t(Lengine/Interceptor$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lp4/r;-><init>(Landroid/graphics/drawable/Drawable;Lp4/i;Lg4/f;Lmemory/MemoryCache$b;Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lmemory/MemoryCache$b;Lp4/i;Lengine/EngineInterceptor$b;)Z
    .locals 4
    .param p1    # Lmemory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lengine/EngineInterceptor$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lp4/i;->C()Lp4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lp4/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p2, p0, Lmemory/MemoryCacheService;->a:Ld4/e;

    .line 14
    .line 15
    invoke-interface {p2}, Ld4/e;->d()Lmemory/MemoryCache;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3}, Lengine/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lengine/EngineInterceptor$b;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "coil#is_sampled"

    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lengine/EngineInterceptor$b;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string v2, "coil#disk_cache_key"

    .line 70
    .line 71
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance p3, Lmemory/MemoryCache$c;

    .line 75
    .line 76
    invoke-direct {p3, v1, v0}, Lmemory/MemoryCache$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, p3}, Lmemory/MemoryCache;->c(Lmemory/MemoryCache$b;Lmemory/MemoryCache$c;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method
