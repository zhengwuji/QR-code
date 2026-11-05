.class public final Lkc/T;
.super Ljava/lang/Object;
.source "HttpRequestRetry.kt"


# static fields
.field private static final a:LYd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Levents2/Events;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/a<",
            "Lkc/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Llc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/b<",
            "Lkc/P;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "LWc/q<",
            "Lkc/Y;",
            "Lnc/b;",
            "Lhttp10/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "LWc/q<",
            "Lkc/Y;",
            "Lnc/d;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "LWc/p<",
            "Lkc/X;",
            "Lnc/d;",
            "LHc/H;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lvc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc/a<",
            "LWc/p<",
            "Lkc/V;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lnc/d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lkc/Y;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    .line 10
    .line 11
    invoke-static {v4}, Lktor2/KtorSimpleLoggerJvm;->a(Ljava/lang/String;)LYd/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sput-object v4, Lkc/T;->a:LYd/c;

    .line 16
    .line 17
    new-instance v4, Levents2/Events;

    .line 18
    .line 19
    invoke-direct {v4}, Levents2/Events;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lkc/T;->b:Levents2/Events;

    .line 23
    .line 24
    sget-object v4, Lkc/T$a;->a:Lkc/T$a;

    .line 25
    .line 26
    new-instance v5, Lkc/Q;

    .line 27
    .line 28
    invoke-direct {v5}, Lkc/Q;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "RetryFeature"

    .line 32
    .line 33
    invoke-static {v6, v4, v5}, Llc/i;->b(Ljava/lang/String;Lfunctions/Functions;Lfunctions/Functions12;)Llc/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sput-object v4, Lkc/T;->c:Llc/b;

    .line 38
    .line 39
    const-class v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-object v6, v5

    .line 52
    :goto_0
    new-instance v7, Ltype/Type;

    .line 53
    .line 54
    invoke-direct {v7, v4, v6}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lvc/a;

    .line 58
    .line 59
    const-string v6, "MaxRetriesPerRequestAttributeKey"

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Lkc/T;->d:Lvc/a;

    .line 65
    .line 66
    const-class v4, Lfunctions/Functions17;

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_1
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-class v9, Lnc/b;

    .line 83
    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-class v10, Lhttp10/HttpResponse;

    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v7, v10}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v7, v11}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    filled-new-array {v8, v9, v10, v7}, [Lkotlin/reflect/KTypeProjection;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v4, v7}, Lkotlin/jvm/internal/S;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-object v7, v5

    .line 120
    :goto_1
    new-instance v8, Ltype/Type;

    .line 121
    .line 122
    invoke-direct {v8, v6, v7}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lvc/a;

    .line 126
    .line 127
    const-string v7, "ShouldRetryPerRequestAttributeKey"

    .line 128
    .line 129
    invoke-direct {v6, v7, v8}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Lkc/T;->e:Lvc/a;

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :try_start_2
    sget-object v7, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v7, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-class v9, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v7, v9}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v7, v1}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {v2, v8, v9, v1}, [Lkotlin/reflect/KTypeProjection;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4, v1}, Lkotlin/jvm/internal/S;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 179
    .line 180
    .line 181
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    goto :goto_2

    .line 183
    :catchall_2
    move-object v1, v5

    .line 184
    :goto_2
    new-instance v2, Ltype/Type;

    .line 185
    .line 186
    invoke-direct {v2, v6, v1}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lvc/a;

    .line 190
    .line 191
    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    .line 192
    .line 193
    invoke-direct {v1, v4, v2}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lkc/T;->f:Lvc/a;

    .line 197
    .line 198
    const-class v1, Lfunctions/Functions16;

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :try_start_3
    sget-object v4, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 205
    .line 206
    const-class v6, Lkc/X;

    .line 207
    .line 208
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v7, LHc/H;

    .line 225
    .line 226
    invoke-static {v7}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v4, v7}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    filled-new-array {v6, v0, v4}, [Lkotlin/reflect/KTypeProjection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Lkotlin/jvm/internal/S;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 242
    goto :goto_3

    .line 243
    :catchall_3
    move-object v0, v5

    .line 244
    :goto_3
    new-instance v4, Ltype/Type;

    .line 245
    .line 246
    invoke-direct {v4, v2, v0}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lvc/a;

    .line 250
    .line 251
    const-string v2, "ModifyRequestPerRequestAttributeKey"

    .line 252
    .line 253
    invoke-direct {v0, v2, v4}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lkc/T;->g:Lvc/a;

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :try_start_4
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 263
    .line 264
    const-class v4, Lkc/V;

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 283
    .line 284
    invoke-static {v6}, Lkotlin/jvm/internal/S;->m(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    filled-new-array {v4, v3, v2}, [Lkotlin/reflect/KTypeProjection;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/S;->p(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 297
    .line 298
    .line 299
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    :catchall_4
    new-instance v1, Ltype/Type;

    .line 301
    .line 302
    invoke-direct {v1, v0, v5}, Ltype/Type;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lvc/a;

    .line 306
    .line 307
    const-string v2, "RetryDelayPerRequestAttributeKey"

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, Lvc/a;-><init>(Ljava/lang/String;Ltype/Type;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lkc/T;->h:Lvc/a;

    .line 313
    .line 314
    return-void
.end method

.method public static synthetic a(Llc/d;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/T;->c(Llc/d;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnc/d;Ljava/lang/Throwable;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/T;->e(Lnc/d;Ljava/lang/Throwable;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Llc/d;)LHc/H;
    .locals 10

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
    check-cast v0, Lkc/P;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkc/P;->p()Lfunctions/Functions17;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lkc/P;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkc/P;->q()Lfunctions/Functions17;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkc/P;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkc/P;->m()Lfunctions/Functions16;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lkc/P;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkc/P;->l()Lfunctions/Functions16;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkc/P;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkc/P;->n()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Llc/d;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkc/P;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkc/P;->o()Lfunctions/Functions16;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v0, Llc/m;->a:Llc/m;

    .line 67
    .line 68
    new-instance v1, Lkc/T$b;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v7, p0

    .line 72
    invoke-direct/range {v1 .. v9}, Lkc/T$b;-><init>(Lfunctions/Functions17;Lfunctions/Functions17;ILfunctions/Functions16;Lfunctions/Functions16;Llc/d;Lfunctions/Functions16;LNc/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, Llc/d;->f(Llc/a;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, LHc/H;->a:LHc/H;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final d(Lnc/d;)Lnc/d;
    .locals 2

    .line 1
    new-instance v0, Lnc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnc/d;->q(Lnc/d;)Lnc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lnc/d;->h()Lhd/F0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lkc/S;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkc/S;-><init>(Lnc/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lhd/F0;->x0(Lfunctions/Functions12;)Lhd/k0;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final e(Lnc/d;Ljava/lang/Throwable;)LHc/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/d;->h()Lhd/F0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhd/A;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lhd/A;->b1()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lhd/A;->e(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final f(IILfunctions/Functions17;Lhttp5/HttpClientCall2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/b;",
            "-",
            "Lhttp10/HttpResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhttp5/HttpClientCall2;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkc/Y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lkc/Y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lhttp5/HttpClientCall2;->d()Lnc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p3}, Lhttp5/HttpClientCall2;->e()Lhttp10/HttpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p2, p1, p0, p3}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final g(IILfunctions/Functions17;Lnc/d;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LWc/q<",
            "-",
            "Lkc/Y;",
            "-",
            "Lnc/d;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnc/d;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkc/Y;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p0, v0

    .line 7
    invoke-direct {p1, p0}, Lkc/Y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, p3, p4}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final synthetic h(Lnc/d;)Lnc/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/T;->d(Lnc/d;)Lnc/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(IILfunctions/Functions17;Lhttp5/HttpClientCall2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkc/T;->f(IILfunctions/Functions17;Lhttp5/HttpClientCall2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(IILfunctions/Functions17;Lnc/d;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkc/T;->g(IILfunctions/Functions17;Lnc/d;Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k()LYd/c;
    .locals 1

    .line 1
    sget-object v0, Lkc/T;->a:LYd/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/T;->d:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/T;->g:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/T;->h:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/T;->f:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lvc/a;
    .locals 1

    .line 1
    sget-object v0, Lkc/T;->e:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/T;->u(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/T;->w(Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s()Llc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/b<",
            "Lkc/P;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc/T;->c:Llc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final t()Levents2/Events;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/a<",
            "Lkc/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc/T;->b:Levents2/Events;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbyte3/ExceptionUtilsJvm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lkc/U;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ltimeout/TimeoutExceptions;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final v(Lnc/d;Lfunctions/Functions12;)V
    .locals 3
    .param p0    # Lnc/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/d;",
            "LWc/l<",
            "-",
            "Lkc/P;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkc/P;

    .line 12
    .line 13
    invoke-direct {v0}, Lkc/P;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnc/d;->d()Lvc/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lkc/T;->e:Lvc/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkc/P;->p()Lfunctions/Functions17;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v1, v2}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnc/d;->d()Lvc/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lkc/T;->f:Lvc/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkc/P;->q()Lfunctions/Functions17;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v1, v2}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lnc/d;->d()Lvc/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lkc/T;->h:Lvc/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkc/P;->m()Lfunctions/Functions16;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v1, v2}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lnc/d;->d()Lvc/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lkc/T;->d:Lvc/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkc/P;->n()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1, v1, v2}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lnc/d;->d()Lvc/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkc/T;->g:Lvc/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkc/P;->o()Lfunctions/Functions16;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0, p1, v0}, Lvc/b;->g(Lvc/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final w(Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhttp10/HttpResponse;",
            "LNc/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkc/r;->l(Lhttp10/HttpResponse;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhttp10/HttpResponse;->b()Lio/ktor/utils/io/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, p1, v0, v2}, Lio/ktor/utils/io/e$b;->a(Lio/ktor/utils/io/e;ILNc/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
