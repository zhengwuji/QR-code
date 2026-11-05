.class public final LH2/l;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements LH2/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/l$a;
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:LH2/l$a;

.field private static final t:LH2/l$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Labstract3/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ8/v<",
            "Lk2/z;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Ld3/o$a;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LH2/l;->r:[I

    .line 9
    .line 10
    new-instance v0, LH2/l$a;

    .line 11
    .line 12
    new-instance v1, LH2/j;

    .line 13
    .line 14
    invoke-direct {v1}, LH2/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LH2/l$a;-><init>(LH2/l$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LH2/l;->s:LH2/l$a;

    .line 21
    .line 22
    new-instance v0, LH2/l$a;

    .line 23
    .line 24
    new-instance v1, LH2/k;

    .line 25
    .line 26
    invoke-direct {v1}, LH2/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LH2/l$a;-><init>(LH2/l$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LH2/l;->t:LH2/l$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LH2/l;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, LH2/l;->n:I

    .line 11
    .line 12
    new-instance v0, Ld3/f;

    .line 13
    .line 14
    invoke-direct {v0}, Ld3/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LH2/l;->p:Ld3/o$a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LH2/l;->g()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LH2/l;->h()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private f(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LH2/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget p1, p0, LH2/l;->h:I

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lheif/HeifExtractor;

    .line 18
    .line 19
    invoke-direct {p1}, Lheif/HeifExtractor;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    new-instance p1, Lbmp/BmpExtractor;

    .line 27
    .line 28
    invoke-direct {p1}, Lbmp/BmpExtractor;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    new-instance p1, Lwebp/WebpExtractor;

    .line 36
    .line 37
    invoke-direct {p1}, Lwebp/WebpExtractor;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    new-instance p1, Lpng/PngExtractor;

    .line 45
    .line 46
    invoke-direct {p1}, Lpng/PngExtractor;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    new-instance p1, Lavi/AviExtractor;

    .line 54
    .line 55
    invoke-direct {p1}, Lavi/AviExtractor;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    sget-object p1, LH2/l;->t:LH2/l$a;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LH2/l$a;->a([Ljava/lang/Object;)LH2/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_7
    new-instance p1, Lstart2/JpegExtractor;

    .line 77
    .line 78
    iget v0, p0, LH2/l;->q:I

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lstart2/JpegExtractor;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    new-instance p1, Ln3/b;

    .line 88
    .line 89
    invoke-direct {p1}, Ln3/b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object p1, p0, LH2/l;->m:Labstract3/ImmutableList;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LH2/l;->m:Labstract3/ImmutableList;

    .line 105
    .line 106
    :cond_1
    new-instance p1, Lm3/H;

    .line 107
    .line 108
    iget v0, p0, LH2/l;->k:I

    .line 109
    .line 110
    new-instance v1, Ln2/F;

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Ln2/F;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lm3/j;

    .line 118
    .line 119
    iget v3, p0, LH2/l;->l:I

    .line 120
    .line 121
    iget-object v4, p0, LH2/l;->m:Labstract3/ImmutableList;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Lm3/j;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget v3, p0, LH2/l;->n:I

    .line 127
    .line 128
    invoke-direct {p1, v0, v1, v2, v3}, Lm3/H;-><init>(ILn2/F;Lm3/I$c;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    new-instance p1, Lm3/A;

    .line 136
    .line 137
    invoke-direct {p1}, Lm3/A;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    new-instance p1, Lb3/d;

    .line 145
    .line 146
    invoke-direct {p1}, Lb3/d;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_c
    new-instance p1, La3/g;

    .line 154
    .line 155
    iget v0, p0, LH2/l;->i:I

    .line 156
    .line 157
    invoke-direct {p1, v0}, La3/g;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance p1, La3/k;

    .line 164
    .line 165
    iget v0, p0, LH2/l;->h:I

    .line 166
    .line 167
    invoke-direct {p1, v0}, La3/k;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    new-instance p1, LZ2/f;

    .line 175
    .line 176
    iget v2, p0, LH2/l;->j:I

    .line 177
    .line 178
    iget-boolean v3, p0, LH2/l;->b:Z

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    iget-boolean v3, p0, LH2/l;->c:Z

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    move v0, v1

    .line 186
    :cond_2
    or-int/2addr v0, v2

    .line 187
    invoke-direct {p1, v0}, LZ2/f;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    new-instance p1, LY2/e;

    .line 195
    .line 196
    iget v0, p0, LH2/l;->g:I

    .line 197
    .line 198
    invoke-direct {p1, v0}, LY2/e;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_f
    new-instance p1, LM2/c;

    .line 206
    .line 207
    invoke-direct {p1}, LM2/c;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_10
    sget-object p1, LH2/l;->s:LH2/l$a;

    .line 215
    .line 216
    iget v0, p0, LH2/l;->f:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, LH2/l$a;->a([Ljava/lang/Object;)LH2/q;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    new-instance p1, LL2/d;

    .line 237
    .line 238
    iget v0, p0, LH2/l;->f:I

    .line 239
    .line 240
    invoke-direct {p1, v0}, LL2/d;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_11
    new-instance p1, LI2/b;

    .line 248
    .line 249
    iget v2, p0, LH2/l;->e:I

    .line 250
    .line 251
    iget-boolean v3, p0, LH2/l;->b:Z

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    iget-boolean v3, p0, LH2/l;->c:Z

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    move v0, v1

    .line 259
    :cond_4
    or-int/2addr v0, v2

    .line 260
    invoke-direct {p1, v0}, LI2/b;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_12
    new-instance p1, Lm3/h;

    .line 268
    .line 269
    iget v2, p0, LH2/l;->d:I

    .line 270
    .line 271
    iget-boolean v3, p0, LH2/l;->b:Z

    .line 272
    .line 273
    or-int/2addr v2, v3

    .line 274
    iget-boolean v3, p0, LH2/l;->c:Z

    .line 275
    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    move v0, v1

    .line 279
    :cond_5
    or-int/2addr v0, v2

    .line 280
    invoke-direct {p1, v0}, Lm3/h;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_13
    new-instance p1, Lm3/e;

    .line 288
    .line 289
    invoke-direct {p1}, Lm3/e;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_14
    new-instance p1, Lm3/b;

    .line 297
    .line 298
    invoke-direct {p1}, Lm3/b;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static g()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LH2/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, LH2/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method private static h()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "LH2/q;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LH2/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[LH2/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LH2/q;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LH2/l;->r:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lk2/w;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, LH2/l;->f(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Lk2/w;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, LH2/l;->f(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    if-eq v5, p2, :cond_2

    .line 42
    .line 43
    if-eq v5, p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v5, v0}, LH2/l;->f(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [LH2/q;

    .line 56
    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge v3, p2, :cond_5

    .line 62
    .line 63
    iget-boolean p2, p0, LH2/l;->o:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p2, Ld3/p;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LH2/q;

    .line 74
    .line 75
    iget-object v2, p0, LH2/l;->p:Ld3/o$a;

    .line 76
    .line 77
    invoke-direct {p2, v1, v2}, Ld3/p;-><init>(LH2/q;Ld3/o$a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LH2/q;

    .line 86
    .line 87
    :goto_3
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    monitor-exit p0

    .line 93
    return-object p1

    .line 94
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public declared-synchronized b()[LH2/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LH2/l;->a(Landroid/net/Uri;Ljava/util/Map;)[LH2/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
