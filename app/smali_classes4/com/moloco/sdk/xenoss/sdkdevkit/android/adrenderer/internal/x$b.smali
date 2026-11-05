.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->p(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.VastFullscreenAdImpl$show$1"
    f = "VastFullscreenAd.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;)LHc/H;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->o(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;LNc/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/Q;

    .line 2
    .line 3
    check-cast p2, LNc/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->j(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-object v13, p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v13, p0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->u()Lcom/moloco/sdk/internal/T;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v1, p1, Lcom/moloco/sdk/internal/T$a;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/moloco/sdk/internal/T$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/T$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    instance-of v1, p1, Lcom/moloco/sdk/internal/T$b;

    .line 68
    .line 69
    if-eqz v1, :cond_10

    .line 70
    .line 71
    check-cast p1, Lcom/moloco/sdk/internal/T$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/T$b;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->e()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_e

    .line 93
    .line 94
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 95
    .line 96
    const/16 v11, 0xc

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const-string v7, "VastFullscreenAdImpl"

    .line 100
    .line 101
    const-string v8, "VAST ad media file does not exist"

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/f;->e()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/moloco/sdk/internal/utils/h;->a:Lcom/moloco/sdk/internal/utils/h;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "getCacheDir(...)"

    .line 129
    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/utils/h;->a(Ljava/io/File;)Lcom/moloco/sdk/internal/utils/g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/utils/g;->a()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/utils/h;->d(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v1, v4

    .line 156
    :goto_0
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, p1, v5}, Lcom/moloco/sdk/internal/utils/h;->c(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 171
    .line 172
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->b()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/internal/utils/h;->b(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "\n                    ACM Event: vast_show_file_not_exists\n                    - storage_bucket_at_show: "

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, "\n                    - storage_bucket_at_load: "

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 209
    .line 210
    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->m()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v7, "\n                    - download_bucket_at_show: "

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v7, "\n                    - cache_location_type: "

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v7, "\n                    - cache_dir_exists: "

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ne v7, v3, :cond_6

    .line 249
    .line 250
    move v7, v3

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    move v7, v2

    .line 253
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v7, "\n                "

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Led/p;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/16 v11, 0xc

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const-string v7, "VastFullscreenAdImpl"

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->q()Lcom/moloco/sdk/acm/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 292
    .line 293
    invoke-static {v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/acm/recorder/a;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 301
    .line 302
    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lcom/moloco/sdk/acm/c;

    .line 306
    .line 307
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->b0:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-ne p1, v3, :cond_8

    .line 323
    .line 324
    move v2, v3

    .line 325
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v2, "cache_dir_exists"

    .line 330
    .line 331
    invoke-virtual {v6, v2, p1}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    const-string v2, "storage_bucket_at_show"

    .line 340
    .line 341
    invoke-virtual {p1, v2, v1}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 346
    .line 347
    :cond_9
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v;->m()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_a

    .line 358
    .line 359
    iget-object v1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/moloco/sdk/acm/c;

    .line 362
    .line 363
    const-string v2, "storage_bucket_at_load"

    .line 364
    .line 365
    invoke-virtual {v1, v2, p1}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 370
    .line 371
    :cond_a
    if-eqz v4, :cond_b

    .line 372
    .line 373
    iget-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lcom/moloco/sdk/acm/c;

    .line 376
    .line 377
    const-string v1, "download_bucket_at_show"

    .line 378
    .line 379
    invoke-virtual {p1, v1, v4}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_b
    if-eqz v5, :cond_c

    .line 386
    .line 387
    iget-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lcom/moloco/sdk/acm/c;

    .line 390
    .line 391
    const-string v1, "cache_location_type"

    .line 392
    .line 393
    invoke-virtual {p1, v1, v5}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iput-object p1, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 398
    .line 399
    :cond_c
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/acm/recorder/a;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, v0, Lkotlin/jvm/internal/Q;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/moloco/sdk/acm/c;

    .line 408
    .line 409
    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;

    .line 413
    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 417
    .line 418
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    sget-object p1, LHc/H;->a:LHc/H;

    .line 422
    .line 423
    return-object p1

    .line 424
    :cond_e
    :try_start_1
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;

    .line 425
    .line 426
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 427
    .line 428
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;

    .line 433
    .line 434
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b$a;

    .line 435
    .line 436
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 437
    .line 438
    invoke-direct {v8, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b$a;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 442
    .line 443
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->B(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->c()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 458
    .line 459
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lcom/moloco/sdk/acm/recorder/a;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;

    .line 466
    .line 467
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;

    .line 468
    .line 469
    invoke-direct {v12, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/F;)V

    .line 470
    .line 471
    .line 472
    iput v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 473
    .line 474
    move-object v13, p0

    .line 475
    :try_start_2
    invoke-virtual/range {v4 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/G;Lfunctions/Functions;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;Lfunctions/Functions12;LNc/e;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 479
    if-ne p1, v0, :cond_f

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_f
    :goto_2
    iget-object p1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->F(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lkd/z;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {p1, v0}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object p1, LHc/H;->a:LHc/H;

    .line 496
    .line 497
    return-object p1

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    :goto_3
    move-object p1, v0

    .line 500
    goto :goto_4

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    move-object v13, p0

    .line 503
    goto :goto_3

    .line 504
    :goto_4
    iget-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;

    .line 505
    .line 506
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;->F(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x;)Lkd/z;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v0, v1}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    throw p1

    .line 518
    :cond_10
    move-object v13, p0

    .line 519
    new-instance p1, LHc/o;

    .line 520
    .line 521
    invoke-direct {p1}, LHc/o;-><init>()V

    .line 522
    .line 523
    .line 524
    throw p1
.end method

.method public final j(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
