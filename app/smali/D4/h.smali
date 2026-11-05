.class public final Ld4/h;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Ld4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/h$a;
    }
.end annotation


# static fields
.field public static final q:Ld4/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lp4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LHc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/j<",
            "Lmemory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LHc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/j<",
            "Ldisk/DiskCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LHc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHc/j<",
            "Lrequest/Call$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ld4/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ld4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lhardware/ImageLoaderOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lhd/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lhardware/SystemCallbacks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lp4/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ld4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lengine/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld4/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld4/h;->q:Ld4/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4/c;LHc/j;LHc/j;LHc/j;Ld4/c$d;Ld4/b;Lhardware/ImageLoaderOptions;Lhardware/Logger;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LHc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LHc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LHc/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld4/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ld4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lhardware/ImageLoaderOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lhardware/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp4/c;",
            "LHc/j<",
            "+",
            "Lmemory/MemoryCache;",
            ">;",
            "LHc/j<",
            "+",
            "Ldisk/DiskCache;",
            ">;",
            "LHc/j<",
            "+",
            "Lrequest/Call$a;",
            ">;",
            "Ld4/c$d;",
            "Ld4/b;",
            "Lhardware/ImageLoaderOptions;",
            "Lhardware/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/h;->b:Lp4/c;

    .line 7
    .line 8
    iput-object p3, p0, Ld4/h;->c:LHc/j;

    .line 9
    .line 10
    iput-object p4, p0, Ld4/h;->d:LHc/j;

    .line 11
    .line 12
    iput-object p5, p0, Ld4/h;->e:LHc/j;

    .line 13
    .line 14
    iput-object p6, p0, Ld4/h;->f:Ld4/c$d;

    .line 15
    .line 16
    iput-object p7, p0, Ld4/h;->g:Ld4/b;

    .line 17
    .line 18
    iput-object p8, p0, Ld4/h;->h:Lhardware/ImageLoaderOptions;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-static {p6, p2, p6}, Lhd/a1;->b(Lhd/F0;ILjava/lang/Object;)Lhd/A;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lhd/i0;->c()Lhd/P0;

    .line 27
    .line 28
    .line 29
    move-result-object p9

    .line 30
    invoke-virtual {p9}, Lhd/P0;->E1()Lhd/P0;

    .line 31
    .line 32
    .line 33
    move-result-object p9

    .line 34
    invoke-interface {p2, p9}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p9, Lhd/N;->f1:Lhd/N$a;

    .line 39
    .line 40
    new-instance v0, Ld4/h$f;

    .line 41
    .line 42
    invoke-direct {v0, p9, p0}, Ld4/h$f;-><init>(Lhd/N$a;Ld4/h;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, LNc/i;->P0(LNc/i;)LNc/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lhd/S;->a(LNc/i;)Lhd/Q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ld4/h;->i:Lhd/Q;

    .line 54
    .line 55
    new-instance p2, Lhardware/SystemCallbacks;

    .line 56
    .line 57
    invoke-virtual {p8}, Lhardware/ImageLoaderOptions;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p9

    .line 61
    invoke-direct {p2, p0, p1, p9}, Lhardware/SystemCallbacks;-><init>(Ld4/h;Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ld4/h;->j:Lhardware/SystemCallbacks;

    .line 65
    .line 66
    new-instance p1, Lp4/q;

    .line 67
    .line 68
    invoke-direct {p1, p0, p2, p6}, Lp4/q;-><init>(Ld4/e;Lhardware/SystemCallbacks;Lhardware/Logger;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ld4/h;->k:Lp4/q;

    .line 72
    .line 73
    iput-object p3, p0, Ld4/h;->l:LHc/j;

    .line 74
    .line 75
    iput-object p4, p0, Ld4/h;->m:LHc/j;

    .line 76
    .line 77
    invoke-virtual {p7}, Ld4/b;->h()Ld4/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance p7, Lresource/HttpUrlMapper;

    .line 82
    .line 83
    invoke-direct {p7}, Lresource/HttpUrlMapper;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class p9, Lrequest/HttpUrl;

    .line 87
    .line 88
    invoke-virtual {p3, p7, p9}, Ld4/b$a;->d(Lresource/Mapper;Ljava/lang/Class;)Ld4/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p7, Lresource/StringMapper;

    .line 93
    .line 94
    invoke-direct {p7}, Lresource/StringMapper;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class p9, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, p7, p9}, Ld4/b$a;->d(Lresource/Mapper;Ljava/lang/Class;)Ld4/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p7, Lresource/FileUriMapper;

    .line 104
    .line 105
    invoke-direct {p7}, Lresource/FileUriMapper;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class p9, Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p3, p7, p9}, Ld4/b$a;->d(Lresource/Mapper;Ljava/lang/Class;)Ld4/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance p7, Lresource/ResourceUriMapper;

    .line 115
    .line 116
    invoke-direct {p7}, Lresource/ResourceUriMapper;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p7, p9}, Ld4/b$a;->d(Lresource/Mapper;Ljava/lang/Class;)Ld4/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance p7, Lresource/ResourceIntMapper;

    .line 124
    .line 125
    invoke-direct {p7}, Lresource/ResourceIntMapper;-><init>()V

    .line 126
    .line 127
    .line 128
    const-class v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3, p7, v0}, Ld4/b$a;->d(Lresource/Mapper;Ljava/lang/Class;)Ld4/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    new-instance p7, Lresource/ByteArrayMapper;

    .line 135
    .line 136
    invoke-direct {p7}, Lresource/ByteArrayMapper;-><init>()V

    .line 137
    .line 138
    .line 139
    const-class v0, [B

    .line 140
    .line 141
    invoke-virtual {p3, p7, v0}, Ld4/b$a;->d(Lresource/Mapper;Ljava/lang/Class;)Ld4/b$a;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-instance p7, Lfile2/UriKeyer;

    .line 146
    .line 147
    invoke-direct {p7}, Lfile2/UriKeyer;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p7, p9}, Ld4/b$a;->c(Lfile2/Keyer;Ljava/lang/Class;)Ld4/b$a;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    new-instance p7, Lfile2/FileKeyer;

    .line 155
    .line 156
    invoke-virtual {p8}, Lhardware/ImageLoaderOptions;->a()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-direct {p7, v0}, Lfile2/FileKeyer;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    const-class v0, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {p3, p7, v0}, Ld4/b$a;->c(Lfile2/Keyer;Ljava/lang/Class;)Ld4/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance p7, Lj4/k$b;

    .line 170
    .line 171
    invoke-virtual {p8}, Lhardware/ImageLoaderOptions;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {p7, p5, p4, v1}, Lj4/k$b;-><init>(LHc/j;LHc/j;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p7, p9}, Ld4/b$a;->b(Lj4/i$a;Ljava/lang/Class;)Ld4/b$a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance p4, Lj4/j$a;

    .line 183
    .line 184
    invoke-direct {p4}, Lj4/j$a;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p4, v0}, Ld4/b$a;->b(Lj4/i$a;Ljava/lang/Class;)Ld4/b$a;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lj4/a$a;

    .line 192
    .line 193
    invoke-direct {p4}, Lj4/a$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p4, p9}, Ld4/b$a;->b(Lj4/i$a;Ljava/lang/Class;)Ld4/b$a;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-instance p4, Lj4/e$a;

    .line 201
    .line 202
    invoke-direct {p4}, Lj4/e$a;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p4, p9}, Ld4/b$a;->b(Lj4/i$a;Ljava/lang/Class;)Ld4/b$a;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    new-instance p4, Lj4/l$b;

    .line 210
    .line 211
    invoke-direct {p4}, Lj4/l$b;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, p4, p9}, Ld4/b$a;->b(Lj4/i$a;Ljava/lang/Class;)Ld4/b$a;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance p4, Lj4/f$a;

    .line 219
    .line 220
    invoke-direct {p4}, Lj4/f$a;-><init>()V

    .line 221
    .line 222
    .line 223
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    invoke-virtual {p3, p4, p5}, Ld4/b$a;->b(Lj4/i$a;Ljava/lang/Class;)Ld4/b$a;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance p4, Lj4/b$a;

    .line 230
    .line 231
    invoke-direct {p4}, Lj4/b$a;-><init>()V

    .line 232
    .line 233
    .line 234
    const-class p5, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {p3, p4, p5}, Ld4/b$a;->b(Lj4/i$a;Ljava/lang/Class;)Ld4/b$a;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    new-instance p4, Lj4/c$a;

    .line 241
    .line 242
    invoke-direct {p4}, Lj4/c$a;-><init>()V

    .line 243
    .line 244
    .line 245
    const-class p5, Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {p3, p4, p5}, Ld4/b$a;->b(Lj4/i$a;Ljava/lang/Class;)Ld4/b$a;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    new-instance p4, Lg4/d$c;

    .line 252
    .line 253
    invoke-virtual {p8}, Lhardware/ImageLoaderOptions;->c()I

    .line 254
    .line 255
    .line 256
    move-result p5

    .line 257
    invoke-virtual {p8}, Lhardware/ImageLoaderOptions;->b()Lg4/l;

    .line 258
    .line 259
    .line 260
    move-result-object p7

    .line 261
    invoke-direct {p4, p5, p7}, Lg4/d$c;-><init>(ILg4/l;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p4}, Ld4/b$a;->a(Lg4/i$a;)Ld4/b$a;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Ld4/b$a;->e()Ld4/b;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iput-object p3, p0, Ld4/h;->n:Ld4/b;

    .line 273
    .line 274
    invoke-virtual {p0}, Ld4/h;->getComponents()Ld4/b;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p3}, Ld4/b;->c()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Ljava/util/Collection;

    .line 283
    .line 284
    new-instance p4, Lengine/EngineInterceptor;

    .line 285
    .line 286
    invoke-direct {p4, p0, p1, p6}, Lengine/EngineInterceptor;-><init>(Ld4/e;Lp4/q;Lhardware/Logger;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p4}, LIc/u;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Ld4/h;->o:Ljava/util/List;

    .line 294
    .line 295
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    const/4 p3, 0x0

    .line 298
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Ld4/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {p2}, Lhardware/SystemCallbacks;->c()V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static final synthetic e(Ld4/h;Lp4/i;ILNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld4/h;->g(Lp4/i;ILNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ld4/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/h;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Lp4/i;ILNc/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/i;",
            "I",
            "LNc/e<",
            "-",
            "Lp4/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ld4/h$d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ld4/h$d;

    .line 13
    .line 14
    iget v4, v3, Ld4/h$d;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ld4/h$d;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ld4/h$d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ld4/h$d;-><init>(Ld4/h;LNc/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ld4/h$d;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ld4/h$d;->h:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Ld4/h$d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ld4/c;

    .line 55
    .line 56
    iget-object v0, v3, Ld4/h$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lp4/i;

    .line 60
    .line 61
    iget-object v0, v3, Ld4/h$d;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lp4/p;

    .line 65
    .line 66
    iget-object v0, v3, Ld4/h$d;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ld4/h;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v0, v3, Ld4/h$d;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget-object v5, v3, Ld4/h$d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ld4/c;

    .line 94
    .line 95
    iget-object v7, v3, Ld4/h$d;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lp4/i;

    .line 98
    .line 99
    iget-object v8, v3, Ld4/h$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lp4/p;

    .line 102
    .line 103
    iget-object v10, v3, Ld4/h$d;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ld4/h;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v13, v7

    .line 111
    move-object v14, v10

    .line 112
    :goto_1
    move-object/from16 v17, v0

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, v7

    .line 119
    move-object v6, v8

    .line 120
    move-object v3, v10

    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_3
    iget-object v0, v3, Ld4/h$d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Ld4/c;

    .line 127
    .line 128
    iget-object v0, v3, Ld4/h$d;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    check-cast v8, Lp4/i;

    .line 132
    .line 133
    iget-object v0, v3, Ld4/h$d;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    check-cast v10, Lp4/p;

    .line 137
    .line 138
    iget-object v0, v3, Ld4/h$d;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, v0

    .line 141
    check-cast v11, Ld4/h;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v8

    .line 150
    move-object v6, v10

    .line 151
    :goto_2
    move-object v3, v11

    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, LHc/s;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Ld4/h;->k:Lp4/q;

    .line 158
    .line 159
    invoke-interface {v3}, LNc/e;->getContext()LNc/i;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lhd/I0;->k(LNc/i;)Lhd/F0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v0, v5}, Lp4/q;->g(Lp4/i;Lhd/F0;)Lp4/p;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lp4/p;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v8, v9}, Lp4/i;->R(Lp4/i;Landroid/content/Context;ILjava/lang/Object;)Lp4/i$a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1}, Ld4/h;->a()Lp4/c;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, Lp4/i$a;->d(Lp4/c;)Lp4/i$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lp4/i$a;->b()Lp4/i;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v0, v1, Ld4/h;->f:Ld4/c$d;

    .line 191
    .line 192
    invoke-interface {v0, v5}, Ld4/c$d;->a(Lp4/i;)Ld4/c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    :try_start_3
    invoke-virtual {v5}, Lp4/i;->m()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v11, Lp4/k;->a:Lp4/k;

    .line 201
    .line 202
    invoke-static {v0, v11}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    invoke-virtual {v2}, Lp4/p;->c()V

    .line 209
    .line 210
    .line 211
    if-nez p2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v5}, Lp4/i;->z()Landroidx/lifecycle/j;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v1, v3, Ld4/h$d;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v3, Ld4/h$d;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v3, Ld4/h$d;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v3, Ld4/h$d;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v3, Ld4/h$d;->h:I

    .line 226
    .line 227
    invoke-static {v0, v3}, Lhardware/Lifecycles;->a(Landroidx/lifecycle/j;LNc/e;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    if-ne v0, v4, :cond_5

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_5
    move-object v11, v1

    .line 236
    move-object v8, v5

    .line 237
    move-object v5, v10

    .line 238
    move-object v10, v2

    .line 239
    :goto_3
    move-object v2, v10

    .line 240
    goto :goto_4

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object v3, v1

    .line 243
    move-object v6, v2

    .line 244
    move-object v4, v10

    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_6
    move-object v11, v1

    .line 248
    move-object v8, v5

    .line 249
    move-object v5, v10

    .line 250
    :goto_4
    :try_start_4
    invoke-virtual {v11}, Ld4/h;->d()Lmemory/MemoryCache;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v8}, Lp4/i;->G()Lmemory/MemoryCache$b;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    invoke-interface {v0, v10}, Lmemory/MemoryCache;->b(Lmemory/MemoryCache$b;)Lmemory/MemoryCache$c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v6, v2

    .line 269
    move-object v4, v5

    .line 270
    move-object v5, v8

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move-object v0, v9

    .line 273
    :goto_5
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0}, Lmemory/MemoryCache$c;->a()Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move-object v0, v9

    .line 281
    :goto_6
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-virtual {v8}, Lp4/i;->l()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 292
    .line 293
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    invoke-virtual {v8}, Lp4/i;->F()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :goto_7
    invoke-virtual {v8}, Lp4/i;->M()Ltarget/Target;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_a

    .line 306
    .line 307
    invoke-interface {v10, v12}, Ltarget/Target;->b(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-interface {v5, v8}, Ld4/c;->b(Lp4/i;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lp4/i;->A()Lp4/i$b;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_b

    .line 318
    .line 319
    invoke-interface {v10, v8}, Lp4/i$b;->b(Lp4/i;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-interface {v5, v8}, Ld4/c;->p(Lp4/i;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lp4/i;->K()Lsize/SizeResolver;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iput-object v11, v3, Ld4/h$d;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, v3, Ld4/h$d;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v3, Ld4/h$d;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v5, v3, Ld4/h$d;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v0, v3, Ld4/h$d;->e:Ljava/lang/Object;

    .line 338
    .line 339
    iput v7, v3, Ld4/h$d;->h:I

    .line 340
    .line 341
    invoke-interface {v10, v3}, Lsize/SizeResolver;->a(LNc/e;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 345
    if-ne v7, v4, :cond_c

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_c
    move-object v13, v8

    .line 349
    move-object v14, v11

    .line 350
    move-object v8, v2

    .line 351
    move-object v2, v7

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :goto_8
    :try_start_5
    move-object v15, v2

    .line 355
    check-cast v15, Lsize/Size2;

    .line 356
    .line 357
    invoke-interface {v5, v13, v15}, Ld4/c;->n(Lp4/i;Lsize/Size2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Lp4/i;->y()Lhd/M;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v12, Ld4/h$e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object/from16 v16, v5

    .line 369
    .line 370
    :try_start_6
    invoke-direct/range {v12 .. v18}, Ld4/h$e;-><init>(Lp4/i;Ld4/h;Lsize/Size2;Ld4/c;Landroid/graphics/Bitmap;LNc/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 371
    .line 372
    .line 373
    :try_start_7
    iput-object v14, v3, Ld4/h$d;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v3, Ld4/h$d;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v13, v3, Ld4/h$d;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v5, v3, Ld4/h$d;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v3, Ld4/h$d;->e:Ljava/lang/Object;

    .line 382
    .line 383
    iput v6, v3, Ld4/h$d;->h:I

    .line 384
    .line 385
    invoke-static {v0, v12, v3}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 389
    if-ne v2, v4, :cond_d

    .line 390
    .line 391
    :goto_9
    return-object v4

    .line 392
    :cond_d
    move-object v4, v5

    .line 393
    move-object v6, v8

    .line 394
    move-object v5, v13

    .line 395
    move-object v3, v14

    .line 396
    :goto_a
    :try_start_8
    check-cast v2, Lp4/j;

    .line 397
    .line 398
    instance-of v0, v2, Lp4/r;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    move-object v0, v2

    .line 403
    check-cast v0, Lp4/r;

    .line 404
    .line 405
    invoke-virtual {v5}, Lp4/i;->M()Ltarget/Target;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-direct {v3, v0, v7, v4}, Ld4/h;->k(Lp4/r;Ltarget/Target;Ld4/c;)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    instance-of v0, v2, Lp4/f;

    .line 414
    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    move-object v0, v2

    .line 418
    check-cast v0, Lp4/f;

    .line 419
    .line 420
    invoke-virtual {v5}, Lp4/i;->M()Ltarget/Target;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-direct {v3, v0, v7, v4}, Ld4/h;->j(Lp4/f;Ltarget/Target;Ld4/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_b
    invoke-virtual {v6}, Lp4/p;->b()V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    :goto_c
    move-object v4, v5

    .line 433
    move-object v6, v8

    .line 434
    move-object v5, v13

    .line 435
    move-object v3, v14

    .line 436
    goto :goto_d

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    move-object/from16 v5, v16

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_10
    :try_start_9
    new-instance v0, Lp4/l;

    .line 442
    .line 443
    invoke-direct {v0}, Lp4/l;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 447
    :goto_d
    :try_start_a
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 448
    .line 449
    if-nez v2, :cond_11

    .line 450
    .line 451
    iget-object v2, v3, Ld4/h;->k:Lp4/q;

    .line 452
    .line 453
    invoke-virtual {v2, v5, v0}, Lp4/q;->b(Lp4/i;Ljava/lang/Throwable;)Lp4/f;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5}, Lp4/i;->M()Ltarget/Target;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v3, v0, v2, v4}, Ld4/h;->j(Lp4/f;Ltarget/Target;Ld4/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lp4/p;->b()V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :catchall_7
    move-exception v0

    .line 469
    goto :goto_e

    .line 470
    :cond_11
    :try_start_b
    invoke-direct {v3, v5, v4}, Ld4/h;->i(Lp4/i;Ld4/c;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 474
    :goto_e
    invoke-virtual {v6}, Lp4/p;->b()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method private final i(Lp4/i;Ld4/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ld4/c;->d(Lp4/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp4/i;->A()Lp4/i$b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lp4/i$b;->d(Lp4/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final j(Lp4/f;Ltarget/Target;Ld4/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp4/f;->b()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p2, Ltransition2/TransitionTarget;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lp4/j;->b()Lp4/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp4/i;->P()Ltransition2/Transition$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Ltransition2/TransitionTarget;

    .line 22
    .line 23
    invoke-interface {v1, v2, p1}, Ltransition2/Transition$a;->a(Ltransition2/TransitionTarget;Lp4/j;)Ltransition2/Transition;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Ltransition2/NoneTransition;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lp4/f;->a()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1}, Ltarget/Target;->c(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lp4/j;->b()Lp4/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2, v1}, Ld4/c;->k(Lp4/i;Ltransition2/Transition;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ltransition2/Transition;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lp4/j;->b()Lp4/i;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2, v1}, Ld4/c;->j(Lp4/i;Ltransition2/Transition;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Ld4/c;->c(Lp4/i;Lp4/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lp4/i;->A()Lp4/i$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v0, p1}, Lp4/i$b;->c(Lp4/i;Lp4/f;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final k(Lp4/r;Ltarget/Target;Ld4/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp4/r;->b()Lp4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lp4/r;->c()Lg4/f;

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Ltransition2/TransitionTarget;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lp4/j;->b()Lp4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lp4/i;->P()Ltransition2/Transition$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p2

    .line 24
    check-cast v2, Ltransition2/TransitionTarget;

    .line 25
    .line 26
    invoke-interface {v1, v2, p1}, Ltransition2/Transition$a;->a(Ltransition2/TransitionTarget;Lp4/j;)Ltransition2/Transition;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Ltransition2/NoneTransition;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lp4/r;->a()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Ltarget/Target;->a(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lp4/j;->b()Lp4/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p3, p2, v1}, Ld4/c;->k(Lp4/i;Ltransition2/Transition;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ltransition2/Transition;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lp4/j;->b()Lp4/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p3, p2, v1}, Ld4/c;->j(Lp4/i;Ltransition2/Transition;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Ld4/c;->a(Lp4/i;Lp4/r;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lp4/i;->A()Lp4/i$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lp4/i$b;->a(Lp4/i;Lp4/r;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lp4/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/h;->b:Lp4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lp4/i;)Lp4/e;
    .locals 6
    .param p1    # Lp4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/h;->i:Lhd/Q;

    .line 2
    .line 3
    new-instance v3, Ld4/h$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Ld4/h$b;-><init>(Ld4/h;Lp4/i;LNc/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhd/i;->b(Lhd/Q;LNc/i;Lhd/T;Lfunctions/Functions16;ILjava/lang/Object;)Lhd/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lp4/i;->M()Ltarget/Target;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Ltarget/ViewTarget;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lp4/i;->M()Ltarget/Target;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ltarget/ViewTarget;

    .line 29
    .line 30
    invoke-interface {p1}, Ltarget/ViewTarget;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lhardware/Utils;->l(Landroid/view/View;)Lp4/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lp4/v;->b(Lhd/Y;)Lp4/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lp4/m;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lp4/m;-><init>(Lhd/Y;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public c(Lp4/i;LNc/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lp4/i;
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
            "Lp4/i;",
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
    new-instance v0, Ld4/h$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ld4/h$c;-><init>(Lp4/i;Ld4/h;LNc/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lhd/S;->g(Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Lmemory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/h;->l:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmemory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public getComponents()Ld4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/h;->n:Ld4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lhardware/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/h;->c:LHc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmemory/MemoryCache;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmemory/MemoryCache;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
