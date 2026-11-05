.class public final Lengine/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lengine/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lengine/EngineInterceptor$b;,
        Lengine/EngineInterceptor$a;
    }
.end annotation


# static fields
.field public static final d:Lengine/EngineInterceptor$a;
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

.field private final c:Lmemory/MemoryCacheService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lengine/EngineInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lengine/EngineInterceptor$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lengine/EngineInterceptor;->d:Lengine/EngineInterceptor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld4/e;Lp4/q;Lhardware/Logger;)V
    .locals 1
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
    iput-object p1, p0, Lengine/EngineInterceptor;->a:Ld4/e;

    .line 5
    .line 6
    iput-object p2, p0, Lengine/EngineInterceptor;->b:Lp4/q;

    .line 7
    .line 8
    new-instance p3, Lmemory/MemoryCacheService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lmemory/MemoryCacheService;-><init>(Ld4/e;Lp4/q;Lhardware/Logger;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lengine/EngineInterceptor;->c:Lmemory/MemoryCacheService;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic b(Lengine/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lp4/n;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lengine/EngineInterceptor;->g(Landroid/graphics/drawable/Drawable;Lp4/n;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lengine/EngineInterceptor;Lj4/m;Ld4/b;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lengine/EngineInterceptor;->h(Lj4/m;Ld4/b;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lengine/EngineInterceptor;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lengine/EngineInterceptor;->i(Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lengine/EngineInterceptor;Ld4/b;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lengine/EngineInterceptor;->j(Ld4/b;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lengine/EngineInterceptor;)Lmemory/MemoryCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lengine/EngineInterceptor;->c:Lmemory/MemoryCacheService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Landroid/graphics/drawable/Drawable;Lp4/n;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lp4/n;",
            "Ljava/util/List<",
            "+",
            "Ltransformation2/Transformation;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p1

    .line 6
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lhardware/Bitmaps;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lhardware/Utils;->o()[Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, LIc/m;->K([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_0
    sget-object v1, Lhardware/DrawableUtils;->a:Lhardware/DrawableUtils;

    .line 28
    .line 29
    invoke-virtual {p2}, Lp4/n;->f()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lp4/n;->n()Lsize/Size2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lp4/n;->m()Lsize/Scale;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Lp4/n;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lhardware/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lsize/Size2;Lsize/Scale;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final h(Lj4/m;Ld4/b;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/m;",
            "Ld4/b;",
            "Lp4/i;",
            "Ljava/lang/Object;",
            "Lp4/n;",
            "Ld4/c;",
            "LNc/e<",
            "-",
            "Lengine/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lengine/EngineInterceptor$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lengine/EngineInterceptor$c;

    .line 7
    .line 8
    iget v1, v0, Lengine/EngineInterceptor$c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lengine/EngineInterceptor$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lengine/EngineInterceptor$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lengine/EngineInterceptor$c;-><init>(Lengine/EngineInterceptor;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lengine/EngineInterceptor$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lengine/EngineInterceptor$c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lengine/EngineInterceptor$c;->i:I

    .line 39
    .line 40
    iget-object p2, v0, Lengine/EngineInterceptor$c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lg4/i;

    .line 43
    .line 44
    iget-object p3, v0, Lengine/EngineInterceptor$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ld4/c;

    .line 47
    .line 48
    iget-object p4, v0, Lengine/EngineInterceptor$c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lp4/n;

    .line 51
    .line 52
    iget-object p5, v0, Lengine/EngineInterceptor$c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p6, v0, Lengine/EngineInterceptor$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p6, Lp4/i;

    .line 57
    .line 58
    iget-object v2, v0, Lengine/EngineInterceptor$c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ld4/b;

    .line 61
    .line 62
    iget-object v4, v0, Lengine/EngineInterceptor$c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lj4/m;

    .line 65
    .line 66
    iget-object v5, v0, Lengine/EngineInterceptor$c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lengine/EngineInterceptor;

    .line 69
    .line 70
    invoke-static {p7}, LHc/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move v0, p1

    .line 75
    move-object p1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, v6

    .line 80
    move-object v6, p5

    .line 81
    move-object p5, p4

    .line 82
    move-object p4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {p7}, LHc/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p7, 0x0

    .line 96
    move-object v5, p0

    .line 97
    :goto_1
    iget-object v2, v5, Lengine/EngineInterceptor;->a:Ld4/e;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p5, v2, p7}, Ld4/b;->i(Lj4/m;Lp4/n;Ld4/e;I)LHc/q;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    if-eqz p7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p7}, LHc/q;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lg4/i;

    .line 110
    .line 111
    invoke-virtual {p7}, LHc/q;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    add-int/2addr p7, v3

    .line 122
    invoke-interface {p6, p3, v2, p5}, Ld4/c;->m(Lp4/i;Lg4/i;Lp4/n;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lengine/EngineInterceptor$c;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lengine/EngineInterceptor$c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lengine/EngineInterceptor$c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lengine/EngineInterceptor$c;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Lengine/EngineInterceptor$c;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p5, v0, Lengine/EngineInterceptor$c;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p6, v0, Lengine/EngineInterceptor$c;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lengine/EngineInterceptor$c;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput p7, v0, Lengine/EngineInterceptor$c;->i:I

    .line 142
    .line 143
    iput v3, v0, Lengine/EngineInterceptor$c;->l:I

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lg4/i;->a(LNc/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    move-object v2, p2

    .line 154
    move-object p2, v6

    .line 155
    move-object v6, v0

    .line 156
    move v0, p7

    .line 157
    move-object p7, v4

    .line 158
    move-object v4, v6

    .line 159
    :goto_2
    check-cast p7, Lg4/g;

    .line 160
    .line 161
    invoke-interface {p6, p3, p2, p5, p7}, Ld4/c;->h(Lp4/i;Lg4/i;Lp4/n;Lg4/g;)V

    .line 162
    .line 163
    .line 164
    if-eqz p7, :cond_6

    .line 165
    .line 166
    new-instance p2, Lengine/EngineInterceptor$b;

    .line 167
    .line 168
    invoke-virtual {p7}, Lg4/g;->a()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p7}, Lg4/g;->b()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1}, Lj4/m;->a()Lg4/f;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p1}, Lj4/m;->b()Lg4/p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p6, p1, Lg4/o;

    .line 185
    .line 186
    const/4 p7, 0x0

    .line 187
    if-eqz p6, :cond_4

    .line 188
    .line 189
    check-cast p1, Lg4/o;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p7

    .line 193
    :goto_3
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lg4/o;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p7

    .line 199
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lengine/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLg4/f;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_6
    move p7, v0

    .line 204
    move-object p2, v2

    .line 205
    move-object v0, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "Unable to create a decoder that supports: "

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method private final i(Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i;",
            "Ljava/lang/Object;",
            "Lp4/n;",
            "Ld4/c;",
            "LNc/e<",
            "-",
            "Lengine/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lengine/EngineInterceptor$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lengine/EngineInterceptor$d;

    .line 11
    .line 12
    iget v3, v2, Lengine/EngineInterceptor$d;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lengine/EngineInterceptor$d;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lengine/EngineInterceptor$d;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lengine/EngineInterceptor$d;-><init>(Lengine/EngineInterceptor;LNc/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lengine/EngineInterceptor$d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v7, Lengine/EngineInterceptor$d;->k:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v10, :cond_2

    .line 48
    .line 49
    if-ne v2, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v2, v7, Lengine/EngineInterceptor$d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 67
    .line 68
    iget-object v3, v7, Lengine/EngineInterceptor$d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/internal/Q;

    .line 71
    .line 72
    iget-object v4, v7, Lengine/EngineInterceptor$d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ld4/c;

    .line 75
    .line 76
    iget-object v5, v7, Lengine/EngineInterceptor$d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lp4/i;

    .line 79
    .line 80
    iget-object v6, v7, Lengine/EngineInterceptor$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lengine/EngineInterceptor;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_3
    iget-object v2, v7, Lengine/EngineInterceptor$d;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lkotlin/jvm/internal/Q;

    .line 95
    .line 96
    iget-object v3, v7, Lengine/EngineInterceptor$d;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lkotlin/jvm/internal/Q;

    .line 99
    .line 100
    iget-object v4, v7, Lengine/EngineInterceptor$d;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lkotlin/jvm/internal/Q;

    .line 103
    .line 104
    iget-object v5, v7, Lengine/EngineInterceptor$d;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlin/jvm/internal/Q;

    .line 107
    .line 108
    iget-object v6, v7, Lengine/EngineInterceptor$d;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ld4/c;

    .line 111
    .line 112
    iget-object v12, v7, Lengine/EngineInterceptor$d;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v13, v7, Lengine/EngineInterceptor$d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lp4/i;

    .line 117
    .line 118
    iget-object v14, v7, Lengine/EngineInterceptor$d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lengine/EngineInterceptor;

    .line 121
    .line 122
    :try_start_1
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    move-object/from16 v21, v6

    .line 130
    .line 131
    move-object/from16 v19, v12

    .line 132
    .line 133
    move-object/from16 v18, v13

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v2, v3

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, LHc/s;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 146
    .line 147
    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    iput-object v2, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v12, Lkotlin/jvm/internal/Q;

    .line 155
    .line 156
    invoke-direct {v12}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lengine/EngineInterceptor;->a:Ld4/e;

    .line 160
    .line 161
    invoke-interface {v2}, Ld4/e;->getComponents()Ld4/b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v12, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v13, Lkotlin/jvm/internal/Q;

    .line 168
    .line 169
    invoke-direct {v13}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_2
    iget-object v2, v1, Lengine/EngineInterceptor;->b:Lp4/q;

    .line 173
    .line 174
    iget-object v4, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lp4/n;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lp4/q;->a(Lp4/n;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    iget-object v2, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v14, v2

    .line 187
    check-cast v14, Lp4/n;

    .line 188
    .line 189
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    const/16 v30, 0x7ffd

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    invoke-static/range {v14 .. v31}, Lp4/n;->b(Lp4/n;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lsize/Size2;Lsize/Scale;ZZZLjava/lang/String;Lrequest/Headers;Lp4/s;Lp4/o;Lp4/b;Lp4/b;Lp4/b;ILjava/lang/Object;)Lp4/n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object v2, v13

    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lp4/i;->w()LHc/q;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lp4/i;->o()Lg4/i$a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    :cond_6
    iget-object v2, v12, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ld4/b;

    .line 248
    .line 249
    invoke-virtual {v2}, Ld4/b;->h()Ld4/b$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual/range {p1 .. p1}, Lp4/i;->w()LHc/q;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/4 v5, 0x0

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Ld4/b$a;->g()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp4/i;->o()Lg4/i$a;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, Ld4/b$a;->f()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {v2}, Ld4/b$a;->e()Ld4/b;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v12, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_9
    iget-object v2, v12, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ld4/b;

    .line 289
    .line 290
    iget-object v4, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Lp4/n;

    .line 294
    .line 295
    iput-object v1, v7, Lengine/EngineInterceptor$d;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    iput-object v4, v7, Lengine/EngineInterceptor$d;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object/from16 v6, p2

    .line 302
    .line 303
    iput-object v6, v7, Lengine/EngineInterceptor$d;->c:Ljava/lang/Object;

    .line 304
    .line 305
    move-object/from16 v14, p4

    .line 306
    .line 307
    iput-object v14, v7, Lengine/EngineInterceptor$d;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v0, v7, Lengine/EngineInterceptor$d;->e:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v12, v7, Lengine/EngineInterceptor$d;->f:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v13, v7, Lengine/EngineInterceptor$d;->g:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v7, Lengine/EngineInterceptor$d;->h:Ljava/lang/Object;

    .line 316
    .line 317
    iput v3, v7, Lengine/EngineInterceptor$d;->k:I

    .line 318
    .line 319
    move-object v3, v4

    .line 320
    move-object v4, v6

    .line 321
    move-object v6, v14

    .line 322
    invoke-direct/range {v1 .. v7}, Lengine/EngineInterceptor;->j(Ld4/b;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    if-ne v2, v9, :cond_a

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_a
    move-object/from16 v15, p0

    .line 331
    .line 332
    move-object/from16 v18, p1

    .line 333
    .line 334
    move-object/from16 v19, p2

    .line 335
    .line 336
    move-object/from16 v21, p4

    .line 337
    .line 338
    move-object/from16 v20, v0

    .line 339
    .line 340
    move-object v0, v2

    .line 341
    move-object/from16 v17, v12

    .line 342
    .line 343
    move-object v2, v13

    .line 344
    move-object v3, v2

    .line 345
    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v3, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v1, v0

    .line 350
    check-cast v1, Lj4/h;

    .line 351
    .line 352
    instance-of v2, v1, Lj4/m;

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, Lp4/i;->n()Lhd/M;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v14, Lengine/EngineInterceptor$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lengine/EngineInterceptor$e;-><init>(Lengine/EngineInterceptor;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;Lp4/i;Ljava/lang/Object;Lkotlin/jvm/internal/Q;Ld4/c;LNc/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v16

    .line 370
    .line 371
    move-object/from16 v5, v18

    .line 372
    .line 373
    move-object/from16 v3, v20

    .line 374
    .line 375
    move-object/from16 v4, v21

    .line 376
    .line 377
    :try_start_5
    iput-object v15, v7, Lengine/EngineInterceptor$d;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v5, v7, Lengine/EngineInterceptor$d;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v7, Lengine/EngineInterceptor$d;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v3, v7, Lengine/EngineInterceptor$d;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v2, v7, Lengine/EngineInterceptor$d;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v7, Lengine/EngineInterceptor$d;->f:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v11, v7, Lengine/EngineInterceptor$d;->g:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v11, v7, Lengine/EngineInterceptor$d;->h:Ljava/lang/Object;

    .line 392
    .line 393
    iput v10, v7, Lengine/EngineInterceptor$d;->k:I

    .line 394
    .line 395
    invoke-static {v0, v14, v7}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v9, :cond_b

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_b
    move-object v6, v15

    .line 404
    :goto_4
    check-cast v0, Lengine/EngineInterceptor$b;

    .line 405
    .line 406
    move-object/from16 v21, v4

    .line 407
    .line 408
    move-object v15, v6

    .line 409
    move-object v4, v0

    .line 410
    :goto_5
    move-object v0, v3

    .line 411
    move-object v3, v2

    .line 412
    goto :goto_6

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_c
    move-object v2, v3

    .line 419
    move-object/from16 v5, v18

    .line 420
    .line 421
    move-object/from16 v3, v20

    .line 422
    .line 423
    move-object/from16 v4, v21

    .line 424
    .line 425
    instance-of v1, v1, Lj4/g;

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    new-instance v1, Lengine/EngineInterceptor$b;

    .line 430
    .line 431
    check-cast v0, Lj4/g;

    .line 432
    .line 433
    invoke-virtual {v0}, Lj4/g;->b()Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v6, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Lj4/g;

    .line 440
    .line 441
    invoke-virtual {v6}, Lj4/g;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    iget-object v10, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v10, Lj4/g;

    .line 448
    .line 449
    invoke-virtual {v10}, Lj4/g;->a()Lg4/f;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-direct {v1, v0, v6, v10, v11}, Lengine/EngineInterceptor$b;-><init>(Landroid/graphics/drawable/Drawable;ZLg4/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 454
    .line 455
    .line 456
    move-object/from16 v21, v4

    .line 457
    .line 458
    move-object v4, v1

    .line 459
    goto :goto_5

    .line 460
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 461
    .line 462
    instance-of v2, v1, Lj4/m;

    .line 463
    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    check-cast v1, Lj4/m;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    move-object v1, v11

    .line 470
    :goto_7
    if-eqz v1, :cond_e

    .line 471
    .line 472
    invoke-virtual {v1}, Lj4/m;->b()Lg4/p;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    invoke-static {v1}, Lhardware/Utils;->d(Ljava/io/Closeable;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    iget-object v0, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v6, v0

    .line 484
    check-cast v6, Lp4/n;

    .line 485
    .line 486
    iput-object v11, v7, Lengine/EngineInterceptor$d;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v11, v7, Lengine/EngineInterceptor$d;->b:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v11, v7, Lengine/EngineInterceptor$d;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v7, Lengine/EngineInterceptor$d;->d:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v11, v7, Lengine/EngineInterceptor$d;->e:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v11, v7, Lengine/EngineInterceptor$d;->f:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v11, v7, Lengine/EngineInterceptor$d;->g:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v11, v7, Lengine/EngineInterceptor$d;->h:Ljava/lang/Object;

    .line 501
    .line 502
    iput v8, v7, Lengine/EngineInterceptor$d;->k:I

    .line 503
    .line 504
    move-object v8, v7

    .line 505
    move-object v3, v15

    .line 506
    move-object/from16 v7, v21

    .line 507
    .line 508
    invoke-virtual/range {v3 .. v8}, Lengine/EngineInterceptor;->k(Lengine/EngineInterceptor$b;Lp4/i;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v9, :cond_f

    .line 513
    .line 514
    :goto_8
    return-object v9

    .line 515
    :cond_f
    :goto_9
    check-cast v0, Lengine/EngineInterceptor$b;

    .line 516
    .line 517
    invoke-virtual {v0}, Lengine/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 522
    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    move-object v11, v1

    .line 526
    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 527
    .line 528
    :cond_10
    if-eqz v11, :cond_11

    .line 529
    .line 530
    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 537
    .line 538
    .line 539
    :cond_11
    return-object v0

    .line 540
    :cond_12
    :try_start_6
    new-instance v0, LHc/o;

    .line 541
    .line 542
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 546
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 547
    .line 548
    instance-of v2, v1, Lj4/m;

    .line 549
    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    move-object v11, v1

    .line 553
    check-cast v11, Lj4/m;

    .line 554
    .line 555
    :cond_13
    if-eqz v11, :cond_14

    .line 556
    .line 557
    invoke-virtual {v11}, Lj4/m;->b()Lg4/p;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_14

    .line 562
    .line 563
    invoke-static {v1}, Lhardware/Utils;->d(Ljava/io/Closeable;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    throw v0
.end method

.method private final j(Ld4/b;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b;",
            "Lp4/i;",
            "Ljava/lang/Object;",
            "Lp4/n;",
            "Ld4/c;",
            "LNc/e<",
            "-",
            "Lj4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lengine/EngineInterceptor$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lengine/EngineInterceptor$f;

    .line 7
    .line 8
    iget v1, v0, Lengine/EngineInterceptor$f;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lengine/EngineInterceptor$f;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lengine/EngineInterceptor$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lengine/EngineInterceptor$f;-><init>(Lengine/EngineInterceptor;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lengine/EngineInterceptor$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lengine/EngineInterceptor$f;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lengine/EngineInterceptor$f;->h:I

    .line 39
    .line 40
    iget-object p2, v0, Lengine/EngineInterceptor$f;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lj4/i;

    .line 43
    .line 44
    iget-object p3, v0, Lengine/EngineInterceptor$f;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ld4/c;

    .line 47
    .line 48
    iget-object p4, v0, Lengine/EngineInterceptor$f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lp4/n;

    .line 51
    .line 52
    iget-object p5, v0, Lengine/EngineInterceptor$f;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lengine/EngineInterceptor$f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp4/i;

    .line 57
    .line 58
    iget-object v4, v0, Lengine/EngineInterceptor$f;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ld4/b;

    .line 61
    .line 62
    iget-object v5, v0, Lengine/EngineInterceptor$f;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lengine/EngineInterceptor;

    .line 65
    .line 66
    invoke-static {p6}, LHc/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p6}, LHc/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    iget-object v2, v5, Lengine/EngineInterceptor;->a:Ld4/e;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v2, p6}, Ld4/b;->j(Ljava/lang/Object;Lp4/n;Ld4/e;I)LHc/q;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p6}, LHc/q;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lj4/i;

    .line 106
    .line 107
    invoke-virtual {p6}, LHc/q;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    invoke-interface {p5, p2, v2, p4}, Ld4/c;->i(Lp4/i;Lj4/i;Lp4/n;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lengine/EngineInterceptor$f;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lengine/EngineInterceptor$f;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lengine/EngineInterceptor$f;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lengine/EngineInterceptor$f;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Lengine/EngineInterceptor$f;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Lengine/EngineInterceptor$f;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lengine/EngineInterceptor$f;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput p6, v0, Lengine/EngineInterceptor$f;->h:I

    .line 136
    .line 137
    iput v3, v0, Lengine/EngineInterceptor$f;->k:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lj4/i;->a(LNc/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    :goto_2
    check-cast p6, Lj4/h;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Ld4/c;->q(Lp4/i;Lj4/i;Lp4/n;Lj4/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    instance-of p2, p6, Lj4/m;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p6, Lj4/m;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    :goto_3
    if-eqz p6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p6}, Lj4/m;->b()Lg4/p;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {p2}, Lhardware/Utils;->d(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Unable to create a fetcher that supports: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method


# virtual methods
.method public a(Lengine/Interceptor$a;LNc/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lengine/Interceptor$a;
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
            "Lengine/Interceptor$a;",
            "LNc/e<",
            "-",
            "Lp4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lengine/EngineInterceptor$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lengine/EngineInterceptor$g;

    .line 7
    .line 8
    iget v1, v0, Lengine/EngineInterceptor$g;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lengine/EngineInterceptor$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lengine/EngineInterceptor$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lengine/EngineInterceptor$g;-><init>(Lengine/EngineInterceptor;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lengine/EngineInterceptor$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lengine/EngineInterceptor$g;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lengine/EngineInterceptor$g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lengine/Interceptor$a;

    .line 41
    .line 42
    iget-object v0, v0, Lengine/EngineInterceptor$g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lengine/EngineInterceptor;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Lengine/Interceptor$a;->a()Lp4/i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lp4/i;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, Lengine/Interceptor$a;->o()Lsize/Size2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lhardware/Utils;->g(Lengine/Interceptor$a;)Ld4/c;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v4, p0, Lengine/EngineInterceptor;->b:Lp4/q;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v2}, Lp4/q;->f(Lp4/i;Lsize/Size2;)Lp4/n;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lp4/n;->m()Lsize/Scale;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v9, v6, p2}, Ld4/c;->l(Lp4/i;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lengine/EngineInterceptor;->a:Ld4/e;

    .line 97
    .line 98
    invoke-interface {v5}, Ld4/e;->getComponents()Ld4/b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, p2, v8}, Ld4/b;->g(Ljava/lang/Object;Lp4/n;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v9, v6, v7}, Ld4/c;->o(Lp4/i;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lengine/EngineInterceptor;->c:Lmemory/MemoryCacheService;

    .line 110
    .line 111
    invoke-virtual {p2, v6, v7, v8, v9}, Lmemory/MemoryCacheService;->f(Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;)Lmemory/MemoryCache$b;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    :try_start_2
    iget-object p2, p0, Lengine/EngineInterceptor;->c:Lmemory/MemoryCacheService;

    .line 118
    .line 119
    invoke-virtual {p2, v6, v10, v2, v4}, Lmemory/MemoryCacheService;->a(Lp4/i;Lmemory/MemoryCache$b;Lsize/Size2;Lsize/Scale;)Lmemory/MemoryCache$c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    move-object v1, p0

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p2, 0x0

    .line 130
    :goto_1
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lengine/EngineInterceptor;->c:Lmemory/MemoryCacheService;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v6, v10, p2}, Lmemory/MemoryCacheService;->g(Lengine/Interceptor$a;Lp4/i;Lmemory/MemoryCache$b;Lmemory/MemoryCache$c;)Lp4/r;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    return-object p1

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lp4/i;->v()Lhd/M;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v4, Lengine/EngineInterceptor$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v11, p1

    .line 148
    :try_start_4
    invoke-direct/range {v4 .. v12}, Lengine/EngineInterceptor$h;-><init>(Lengine/EngineInterceptor;Lp4/i;Ljava/lang/Object;Lp4/n;Ld4/c;Lmemory/MemoryCache$b;Lengine/Interceptor$a;LNc/e;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lengine/EngineInterceptor$g;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v0, Lengine/EngineInterceptor$g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lengine/EngineInterceptor$g;->e:I

    .line 156
    .line 157
    invoke-static {p2, v4, v0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    return-object p1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    move-object v1, v5

    .line 168
    move-object p1, v11

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v5, p0

    .line 172
    move-object v11, p1

    .line 173
    move-object p2, v0

    .line 174
    move-object v1, v5

    .line 175
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Lengine/EngineInterceptor;->b:Lp4/q;

    .line 180
    .line 181
    invoke-interface {p1}, Lengine/Interceptor$a;->a()Lp4/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1, p2}, Lp4/q;->b(Lp4/i;Ljava/lang/Throwable;)Lp4/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    throw p2
.end method

.method public final k(Lengine/EngineInterceptor$b;Lp4/i;Lp4/n;Ld4/c;LNc/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lengine/EngineInterceptor$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/i;
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
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lengine/EngineInterceptor$b;",
            "Lp4/i;",
            "Lp4/n;",
            "Ld4/c;",
            "LNc/e<",
            "-",
            "Lengine/EngineInterceptor$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lp4/i;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lengine/EngineInterceptor$b;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lp4/i;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lp4/i;->N()Lhd/M;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v0, Lengine/EngineInterceptor$i;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-direct/range {v0 .. v7}, Lengine/EngineInterceptor$i;-><init>(Lengine/EngineInterceptor;Lengine/EngineInterceptor$b;Lp4/n;Ljava/util/List;Ld4/c;Lp4/i;LNc/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v0, p5}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
