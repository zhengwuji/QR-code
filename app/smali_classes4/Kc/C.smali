.class public final Lkc/C;
.super Ljava/lang/Object;
.source "HttpPlainText.kt"


# static fields
.field private static final a:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Lkc/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc/C;->a:LYd/c;

    .line 8
    .line 9
    sget-object v0, Lkc/C$a;->a:Lkc/C$a;

    .line 10
    .line 11
    new-instance v1, Lkc/B;

    .line 12
    .line 13
    invoke-direct {v1}, Lkc/B;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "HttpPlainText"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llc/i;->b(Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions12;)Llc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkc/C;->b:Llc/b;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Llc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/C;->b(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Llc/d;)LHc/H;
    .locals 12

    .line 1
    const-string v0, "$this$createClientPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkc/A;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkc/A;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LIc/P;->v(Ljava/util/Map;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Lkc/C$e;

    .line 23
    .line 24
    invoke-direct {v1}, Lkc/C$e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LIc/u;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkc/A;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkc/A;->c()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkc/A;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkc/A;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lkc/A;

    .line 80
    .line 81
    invoke-virtual {v6}, Lkc/A;->a()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v2, Lkc/C$d;

    .line 96
    .line 97
    invoke-direct {v2}, Lkc/C$d;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, LIc/u;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-string v6, ","

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lez v7, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v5}, Lcharset/CharsetJVM;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v4, v0

    .line 148
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LHc/q;

    .line 165
    .line 166
    invoke-virtual {v5}, LHc/q;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-virtual {v5}, LHc/q;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-lez v8, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_4
    float-to-double v8, v5

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    cmpg-double v10, v10, v8

    .line 195
    .line 196
    if-gtz v10, :cond_5

    .line 197
    .line 198
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    cmpg-double v8, v8, v10

    .line 201
    .line 202
    if-gtz v8, :cond_5

    .line 203
    .line 204
    const/16 v8, 0x64

    .line 205
    .line 206
    int-to-float v8, v8

    .line 207
    mul-float/2addr v8, v5

    .line 208
    invoke-static {v8}, LYc/a;->d(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-double v8, v5

    .line 213
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 214
    .line 215
    div-double/2addr v8, v10

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lcharset/CharsetJVM;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v7, ";q="

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v0, "Check failed."

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_7

    .line 257
    .line 258
    invoke-static {v1}, Lcharset/CharsetJVM;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lkc/A;

    .line 274
    .line 275
    invoke-virtual {v4}, Lkc/A;->d()Ljava/nio/charset/Charset;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v5, 0x0

    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    invoke-static {v2}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v4, v2

    .line 287
    check-cast v4, Ljava/nio/charset/Charset;

    .line 288
    .line 289
    if-nez v4, :cond_9

    .line 290
    .line 291
    invoke-static {v0}, LIc/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LHc/q;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {v0}, LHc/q;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/nio/charset/Charset;

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    move-object v4, v5

    .line 308
    :goto_3
    if-nez v4, :cond_9

    .line 309
    .line 310
    sget-object v4, Led/d;->b:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    :cond_9
    sget-object v0, Lkc/h0;->a:Lkc/h0;

    .line 313
    .line 314
    new-instance v2, Lkc/C$b;

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, v5}, Lkc/C$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;LNc/e;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0, v2}, Llc/d;->f(Llc/a;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lkc/C$c;

    .line 323
    .line 324
    invoke-direct {v0, v1, v5}, Lkc/C$c;-><init>(Ljava/nio/charset/Charset;LNc/e;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Llc/d;->i(Lfunctions/Functions19;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, LHc/H;->a:LHc/H;

    .line 331
    .line 332
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Lnc/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnc/d;->a()Lrc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrc/u;->a:Lrc/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrc/u;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lvc/z;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lkc/C;->a:LYd/c;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Adding Accept-Charset="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " to "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnc/d;->j()Lrc/M;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, LYd/c;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnc/d;->a()Lrc/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Lrc/u;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, p0}, Lvc/z;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final d(Ljava/nio/charset/Charset;Lhttp5/HttpClientCall2;Lsegment/Source;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrc/y;->a(Lrc/w;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p0, v0

    .line 13
    :goto_0
    sget-object v0, Lkc/C;->a:LYd/c;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Reading response body for "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lnc/b;->getUrl()Lrc/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " as String with charset "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, LYd/c;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p2, p0, v1, p1, v0}, Lbyte/Strings;->c(Lsegment/Source;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static final e(Ljava/nio/charset/Charset;Lnc/d;Ljava/lang/String;Lrc/g;)Loutgoing/OutgoingContent2;
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lrc/g$d;->a:Lrc/g$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/g$d;->a()Lrc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p3

    .line 11
    :goto_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, Lrc/h;->a(Lrc/m;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, p3

    .line 21
    :cond_2
    :goto_1
    sget-object p3, Lkc/C;->a:LYd/c;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Sending request body to "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lnc/d;->j()Lrc/M;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " as text/plain with charset "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, LYd/c;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Loutgoing/TextContent;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lrc/h;->b(Lrc/g;Ljava/nio/charset/Charset;)Lrc/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v2, p2

    .line 65
    invoke-direct/range {v1 .. v6}, Loutgoing/TextContent;-><init>(Ljava/lang/String;Lrc/g;Lrc/C;ILkotlin/jvm/internal/k;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static final synthetic f(Ljava/lang/String;Lnc/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/C;->c(Ljava/lang/String;Lnc/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ljava/nio/charset/Charset;Lhttp5/HttpClientCall2;Lsegment/Source;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/C;->d(Ljava/nio/charset/Charset;Lhttp5/HttpClientCall2;Lsegment/Source;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljava/nio/charset/Charset;Lnc/d;Ljava/lang/String;Lrc/g;)Loutgoing/OutgoingContent2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkc/C;->e(Ljava/nio/charset/Charset;Lnc/d;Ljava/lang/String;Lrc/g;)Loutgoing/OutgoingContent2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i()Llc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/b<",
            "Lkc/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc/C;->b:Llc/b;

    .line 2
    .line 3
    return-object v0
.end method
