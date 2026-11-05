.class public final LCe/x;
.super Ljava/lang/Object;
.source "RegionScanDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe/x$a;
    }
.end annotation


# static fields
.field public static final a:LCe/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCe/x;

    .line 2
    .line 3
    invoke-direct {v0}, LCe/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCe/x;->a:LCe/x;

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

.method public static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LCe/x;->f(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LCe/x;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LCe/x;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object p1

    .line 18
    :goto_1
    sget-object v0, Llog/LogHelper;->a:Llog/LogHelper;

    .line 19
    .line 20
    const-string v1, "BW80eRBvF1I_dDN0ZQ=="

    .line 21
    .line 22
    const-string v2, "3DN5E0Ig"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private final e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Ljava/util/List<",
            "Ldecode/DecodeModels3;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, LCe/x$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LCe/x$c;

    .line 7
    .line 8
    iget v1, v0, LCe/x$c;->f:I

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
    iput v1, v0, LCe/x$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LCe/x$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LCe/x$c;-><init>(LCe/x;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LCe/x$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LCe/x$c;->f:I

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
    iget-object p1, v0, LCe/x$c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, LCe/x$c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p1, v0, LCe/x$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/content/Context;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "KmENbFF0WiByclxzFm1WJ1RiCGZcchwgUGkcdhtrHCdpdwh0GSBWbydvTHQKbmU="

    .line 61
    .line 62
    const-string p3, "VyMiwrty"

    .line 63
    .line 64
    invoke-static {p2, p3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p4}, LHc/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v4, Ly5/d;

    .line 76
    .line 77
    new-instance v5, LCe/w;

    .line 78
    .line 79
    invoke-direct {v5, p1}, LCe/w;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v6, p3

    .line 86
    invoke-direct/range {v4 .. v9}, Ly5/d;-><init>(Lfunctions/Functions;Ljava/lang/String;JZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, v0, LCe/x$c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, LCe/x$c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, v0, LCe/x$c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LCe/x$c;->f:I

    .line 104
    .line 105
    invoke-virtual {v4, p1, p2, v0}, Ly5/d;->c(Landroid/content/Context;Landroid/graphics/Bitmap;LNc/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    check-cast p4, Ldecode/DecodeModels2;

    .line 113
    .line 114
    invoke-virtual {p4}, Ldecode/DecodeModels2;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-object p1

    .line 119
    :goto_2
    sget-object p3, Llog/LogHelper;->a:Llog/LogHelper;

    .line 120
    .line 121
    const-string p4, "MGMQbgZ4FWU_dARvbg=="

    .line 122
    .line 123
    const-string v0, "2ZcqCv9C"

    .line 124
    .line 125
    invoke-static {p4, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p3, p1, p4}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private static final f(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lve/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/net/Uri;[ILjava/lang/String;LNc/e;)Ljava/lang/Object;
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[I",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "LCe/x$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, LCe/x$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LCe/x$b;

    .line 11
    .line 12
    iget v3, v2, LCe/x$b;->v:I

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
    iput v3, v2, LCe/x$b;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LCe/x$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LCe/x$b;-><init>(LCe/x;LNc/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LCe/x$b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LCe/x$b;->v:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v2, LCe/x$b;->s:I

    .line 43
    .line 44
    iget v7, v2, LCe/x$b;->r:I

    .line 45
    .line 46
    iget v8, v2, LCe/x$b;->q:I

    .line 47
    .line 48
    iget v9, v2, LCe/x$b;->p:I

    .line 49
    .line 50
    iget v10, v2, LCe/x$b;->o:I

    .line 51
    .line 52
    iget v11, v2, LCe/x$b;->n:I

    .line 53
    .line 54
    iget v12, v2, LCe/x$b;->m:I

    .line 55
    .line 56
    iget v13, v2, LCe/x$b;->l:I

    .line 57
    .line 58
    iget v14, v2, LCe/x$b;->k:I

    .line 59
    .line 60
    iget v15, v2, LCe/x$b;->j:I

    .line 61
    .line 62
    iget-object v6, v2, LCe/x$b;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v6, v2, LCe/x$b;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iget-object v6, v2, LCe/x$b;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v5, v2, LCe/x$b;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [I

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    iget-object v1, v2, LCe/x$b;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v2, LCe/x$b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 p1, v1

    .line 89
    .line 90
    iget-object v1, v2, LCe/x$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    move-object/from16 p2, v1

    .line 95
    .line 96
    iget-object v1, v2, LCe/x$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/net/Uri;

    .line 99
    .line 100
    move-object/from16 p3, v1

    .line 101
    .line 102
    iget-object v1, v2, LCe/x$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, LHc/s;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    move-object v2, v1

    .line 111
    move-object/from16 v1, v17

    .line 112
    .line 113
    move/from16 v17, v14

    .line 114
    .line 115
    move v14, v10

    .line 116
    move v10, v7

    .line 117
    move-object v7, v0

    .line 118
    move-object/from16 v18, p2

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    move v3, v4

    .line 122
    move/from16 v19, v15

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move v15, v13

    .line 127
    move v13, v12

    .line 128
    move v12, v11

    .line 129
    move v11, v9

    .line 130
    move v9, v8

    .line 131
    move-object v8, v5

    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "BWEobHZ0CiB3cjdzF201J2ZiFmYCcgAgV2kNdhhrMCdGdy10PiAGbyJvJ3QLbmU="

    .line 139
    .line 140
    const-string v3, "pcwU0dWm"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_2
    move-object/from16 v17, v1

    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, LHc/s;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v4, LCe/l;->a:LCe/l;

    .line 160
    .line 161
    invoke-virtual {v4}, LCe/l;->b()[I

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    array-length v5, v4

    .line 166
    move-object v6, v1

    .line 167
    move-object v7, v2

    .line 168
    move-object v8, v4

    .line 169
    move v9, v5

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    :goto_1
    if-ge v10, v9, :cond_b

    .line 183
    .line 184
    aget v14, v8, v10

    .line 185
    .line 186
    sget-object v15, LCe/l;->a:LCe/l;

    .line 187
    .line 188
    invoke-virtual {v15, v2, v14}, LCe/l;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    if-nez v15, :cond_3

    .line 193
    .line 194
    move-object v0, v3

    .line 195
    :goto_2
    const/16 v16, 0x1

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_3
    move-object/from16 p1, v1

    .line 200
    .line 201
    array-length v1, v4

    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 p1, v6

    .line 207
    .line 208
    move-object v6, v15

    .line 209
    move v15, v13

    .line 210
    move v13, v10

    .line 211
    move v10, v1

    .line 212
    move-object v1, v4

    .line 213
    move-object/from16 v4, v17

    .line 214
    .line 215
    move/from16 v17, v12

    .line 216
    .line 217
    move v12, v9

    .line 218
    move/from16 v9, v17

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    move v3, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_3
    if-ge v11, v10, :cond_9

    .line 225
    .line 226
    move/from16 p2, v10

    .line 227
    .line 228
    aget v10, v1, v11

    .line 229
    .line 230
    move/from16 p3, v11

    .line 231
    .line 232
    invoke-direct {v0, v6}, LCe/x;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_4

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    if-nez v10, :cond_5

    .line 240
    .line 241
    move-object/from16 p4, v11

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {v10, v11}, Lbitmap2/BitmapUtil;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    move-object/from16 p4, v11

    .line 249
    .line 250
    move-object/from16 v11, v18

    .line 251
    .line 252
    :goto_4
    if-nez v11, :cond_6

    .line 253
    .line 254
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :catch_0
    :goto_5
    move/from16 v10, p2

    .line 258
    .line 259
    move/from16 v11, p3

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    :goto_6
    const/16 v16, 0x1

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :cond_6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-object v2, v7, LCe/x$b;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v7, LCe/x$b;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v1, v7, LCe/x$b;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v7, LCe/x$b;->d:Ljava/lang/Object;

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, v7, LCe/x$b;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v7, LCe/x$b;->f:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v6, v7, LCe/x$b;->g:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v7, LCe/x$b;->h:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v7, LCe/x$b;->i:Ljava/lang/Object;

    .line 306
    .line 307
    iput v3, v7, LCe/x$b;->j:I

    .line 308
    .line 309
    iput v9, v7, LCe/x$b;->k:I

    .line 310
    .line 311
    iput v15, v7, LCe/x$b;->l:I

    .line 312
    .line 313
    iput v13, v7, LCe/x$b;->m:I

    .line 314
    .line 315
    iput v12, v7, LCe/x$b;->n:I

    .line 316
    .line 317
    iput v14, v7, LCe/x$b;->o:I

    .line 318
    .line 319
    move/from16 v1, p3

    .line 320
    .line 321
    iput v1, v7, LCe/x$b;->p:I

    .line 322
    .line 323
    move/from16 v1, p2

    .line 324
    .line 325
    iput v1, v7, LCe/x$b;->q:I

    .line 326
    .line 327
    iput v10, v7, LCe/x$b;->r:I

    .line 328
    .line 329
    iput v0, v7, LCe/x$b;->s:I

    .line 330
    .line 331
    move/from16 p2, v0

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    iput v0, v7, LCe/x$b;->v:I

    .line 335
    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    invoke-direct {v0, v2, v11, v5, v7}, LCe/x;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    move-object/from16 v0, v17

    .line 343
    .line 344
    if-ne v11, v0, :cond_7

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_7
    move/from16 v19, v3

    .line 348
    .line 349
    move/from16 v17, v9

    .line 350
    .line 351
    move/from16 v3, p2

    .line 352
    .line 353
    move v9, v1

    .line 354
    move-object v1, v11

    .line 355
    move/from16 v11, p3

    .line 356
    .line 357
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 358
    .line 359
    move-object/from16 v20, v1

    .line 360
    .line 361
    check-cast v20, Ljava/util/Collection;

    .line 362
    .line 363
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    if-nez v20, :cond_8

    .line 368
    .line 369
    move v9, v12

    .line 370
    move v11, v14

    .line 371
    move v12, v10

    .line 372
    move v10, v13

    .line 373
    move v13, v3

    .line 374
    move-object v3, v1

    .line 375
    :goto_8
    move-object/from16 v1, v18

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_8
    move v10, v9

    .line 379
    move/from16 v9, v17

    .line 380
    .line 381
    move/from16 v3, v19

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    move-object/from16 v17, v0

    .line 387
    .line 388
    move-object/from16 p1, v1

    .line 389
    .line 390
    move-object/from16 v1, v18

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_9
    move-object/from16 v18, v1

    .line 397
    .line 398
    move-object/from16 v0, v17

    .line 399
    .line 400
    move v1, v12

    .line 401
    move v12, v9

    .line 402
    move v9, v1

    .line 403
    move v11, v3

    .line 404
    move v10, v13

    .line 405
    move v13, v15

    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :goto_a
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .line 411
    .line 412
    :catch_1
    move-object v6, v3

    .line 413
    check-cast v6, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_a

    .line 420
    .line 421
    move-object v6, v4

    .line 422
    move-object v4, v1

    .line 423
    move-object v1, v2

    .line 424
    move-object v2, v6

    .line 425
    move-object v6, v3

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_a
    move-object v6, v3

    .line 436
    :cond_b
    new-instance v0, LCe/x$a;

    .line 437
    .line 438
    invoke-direct {v0, v6, v11, v12, v13}, LCe/x$a;-><init>(Ljava/util/List;III)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
