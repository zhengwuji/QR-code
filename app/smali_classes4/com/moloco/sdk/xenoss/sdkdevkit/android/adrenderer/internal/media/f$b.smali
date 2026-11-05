.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;LNc/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.ChunkedMediaDownloaderImpl$downloadMedia$2"
    f = "ChunkedMediaDownloader.kt"
    l = {
        0x5f,
        0x6a,
        0x8a,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Ljava/lang/String;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 7
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
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->l:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;Ljava/lang/String;LNc/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v7, "-"

    .line 4
    .line 5
    const-string v8, ": "

    .line 6
    .line 7
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->g:I

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    const/4 v11, 0x3

    .line 15
    const-string v12, "/"

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v15, :cond_3

    .line 23
    .line 24
    if-eq v0, v13, :cond_2

    .line 25
    .line 26
    if-eq v0, v11, :cond_1

    .line 27
    .line 28
    if-ne v0, v10, :cond_0

    .line 29
    .line 30
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->c:I

    .line 31
    .line 32
    iget-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->e:J

    .line 33
    .line 34
    iget v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->b:I

    .line 35
    .line 36
    iget v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a:I

    .line 37
    .line 38
    iget-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move v13, v10

    .line 46
    move-object/from16 v17, v12

    .line 47
    .line 48
    move/from16 v18, v15

    .line 49
    .line 50
    move v15, v11

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v10, v0

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->d:I

    .line 66
    .line 67
    iget-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->e:J

    .line 68
    .line 69
    iget v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->c:I

    .line 70
    .line 71
    iget v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->b:I

    .line 72
    .line 73
    iget v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a:I

    .line 74
    .line 75
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v10

    .line 83
    .line 84
    move v10, v4

    .line 85
    move v4, v5

    .line 86
    move-object/from16 v5, v17

    .line 87
    .line 88
    move-object/from16 v17, v12

    .line 89
    .line 90
    move/from16 v18, v15

    .line 91
    .line 92
    move v15, v11

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->c:I

    .line 96
    .line 97
    iget-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->e:J

    .line 98
    .line 99
    iget v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->b:I

    .line 100
    .line 101
    iget v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a:I

    .line 102
    .line 103
    iget-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    :try_start_2
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    move v10, v0

    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    iget v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->c:I

    .line 118
    .line 119
    iget-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->e:J

    .line 120
    .line 121
    iget v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->b:I

    .line 122
    .line 123
    iget v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a:I

    .line 124
    .line 125
    iget-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    :try_start_3
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    .line 131
    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    move-object/from16 v17, v12

    .line 135
    .line 136
    :cond_4
    move v11, v3

    .line 137
    move-wide v2, v1

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 144
    .line 145
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "Fetching asset from network: "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const/16 v21, 0xc

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    .line 180
    .line 181
    :try_start_5
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 182
    .line 183
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    if-eqz v16, :cond_6

    .line 190
    .line 191
    filled-new-array {v12}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const/16 v20, 0x6

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Led/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {v0}, LIc/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 221
    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    :try_start_6
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 226
    .line 227
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    const-string v18, "Failed to read range file"

    .line 234
    .line 235
    const/16 v21, 0x8

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 245
    .line 246
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->B(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    const v0, 0x7fffffff

    .line 252
    .line 253
    .line 254
    :goto_0
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 259
    .line 260
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$d;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->b(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$d;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 274
    .line 275
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v4, "Previous tmpfile bytes: "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    const/16 v21, 0xc

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    int-to-long v3, v0

    .line 310
    cmp-long v3, v3, v1

    .line 311
    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    const-string v18, "File already downloaded, skipping download"

    .line 321
    .line 322
    const/16 v21, 0xc

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 334
    .line 335
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 336
    .line 337
    iget-object v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :cond_8
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 345
    .line 346
    iget-object v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 347
    .line 348
    invoke-static {v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->q(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v4, -0x1

    .line 353
    move-object v5, v3

    .line 354
    move v3, v4

    .line 355
    move v10, v15

    .line 356
    move v4, v0

    .line 357
    move v0, v14

    .line 358
    :goto_1
    if-eqz v10, :cond_16

    .line 359
    .line 360
    iget-object v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 361
    .line 362
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Lcom/moloco/sdk/internal/services/H;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iput-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->f:Ljava/lang/Object;

    .line 367
    .line 368
    iput v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a:I

    .line 369
    .line 370
    iput v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->b:I

    .line 371
    .line 372
    iput-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->e:J

    .line 373
    .line 374
    iput v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->c:I

    .line 375
    .line 376
    iput v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->g:I

    .line 377
    .line 378
    move-object/from16 v17, v12

    .line 379
    .line 380
    const-wide/16 v11, 0x1388

    .line 381
    .line 382
    invoke-interface {v10, v11, v12, v6}, Lcom/moloco/sdk/internal/services/H;->a(JLNc/e;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-ne v10, v9, :cond_4

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_a

    .line 397
    .line 398
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 399
    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;

    .line 403
    .line 404
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a$n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a$n;

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a$n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a$n;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_a
    add-int/lit8 v10, v0, 0x1

    .line 416
    .line 417
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 418
    .line 419
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v1, "Making request to fetch chunk: "

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, " for remainingBytes: "

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    const/16 v23, 0xc

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 462
    .line 463
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->i:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->f:Ljava/lang/Object;

    .line 466
    .line 467
    iput v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a:I

    .line 468
    .line 469
    iput v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->b:I

    .line 470
    .line 471
    iput-wide v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->e:J

    .line 472
    .line 473
    iput v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->c:I

    .line 474
    .line 475
    iput v13, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->g:I

    .line 476
    .line 477
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->n(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/lang/String;JILjava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v9, :cond_b

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_b
    move-wide v1, v2

    .line 486
    move v3, v11

    .line 487
    :goto_3
    check-cast v0, Lhttp10/HttpResponse;

    .line 488
    .line 489
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 490
    .line 491
    iget-object v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 492
    .line 493
    iget-object v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 494
    .line 495
    invoke-static {v11, v12, v0, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;Lhttp10/HttpResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    instance-of v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;

    .line 500
    .line 501
    if-eqz v12, :cond_c

    .line 502
    .line 503
    return-object v11

    .line 504
    :cond_c
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 505
    .line 506
    iget-object v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 507
    .line 508
    invoke-static {v11, v12, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;Lhttp10/HttpResponse;)V

    .line 509
    .line 510
    .line 511
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 512
    .line 513
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 514
    .line 515
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v20

    .line 519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v12, "ResponseCode: "

    .line 525
    .line 526
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lhttp10/HttpResponse;->e()Lrc/C;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v12}, Lrc/C;->k0()I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v12, ", "

    .line 541
    .line 542
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    sget-object v12, Lrc/u;->a:Lrc/u;

    .line 546
    .line 547
    invoke-virtual {v12}, Lrc/u;->g()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lrc/y;->b(Lrc/w;)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v15

    .line 561
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v21

    .line 568
    const/16 v24, 0xc

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0}, Lrc/w;->a()Lrc/o;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-virtual {v12}, Lrc/u;->h()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-interface {v11, v15}, Lvc/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    if-eqz v11, :cond_14

    .line 592
    .line 593
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 594
    .line 595
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v4, "Content range header is available, "

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Lrc/u;->h()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    const/16 v24, 0xc

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 638
    .line 639
    iget-object v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 640
    .line 641
    invoke-static {v3, v4, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    const/16 v24, 0x6

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move-object/from16 v20, v11

    .line 657
    .line 658
    invoke-static/range {v20 .. v25}, Led/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v3}, LIc/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v0}, Lrc/y;->b(Lrc/w;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eqz v4, :cond_d

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 679
    .line 680
    .line 681
    move-result-wide v11

    .line 682
    goto :goto_4

    .line 683
    :cond_d
    const-wide/16 v11, 0x0

    .line 684
    .line 685
    :goto_4
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v21

    .line 689
    const/16 v24, 0x6

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    invoke-static/range {v20 .. v25}, Led/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4}, LIc/u;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/String;

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    invoke-static {v4, v7, v14, v13, v15}, Led/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v15

    .line 712
    if-nez v15, :cond_e

    .line 713
    .line 714
    move v4, v3

    .line 715
    goto :goto_5

    .line 716
    :cond_e
    const/4 v13, 0x1

    .line 717
    if-ne v15, v13, :cond_13

    .line 718
    .line 719
    filled-new-array {v7}, [Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v21

    .line 723
    const/16 v24, 0x6

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    move-object/from16 v20, v4

    .line 732
    .line 733
    invoke-static/range {v20 .. v25}, Led/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v4}, LIc/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    :goto_5
    sub-int v4, v3, v4

    .line 748
    .line 749
    const/16 v18, 0x1

    .line 750
    .line 751
    add-int/lit8 v4, v4, -0x1

    .line 752
    .line 753
    iget-object v13, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 754
    .line 755
    invoke-static {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v20

    .line 759
    new-instance v13, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v15, "maxRange: "

    .line 765
    .line 766
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v15, ", Response contentLength: "

    .line 773
    .line 774
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v21

    .line 784
    const/16 v24, 0xc

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    if-lez v4, :cond_f

    .line 796
    .line 797
    move/from16 v13, v18

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_f
    move v13, v14

    .line 801
    :goto_6
    add-long/2addr v1, v11

    .line 802
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 803
    .line 804
    iget-object v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 805
    .line 806
    iput-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->f:Ljava/lang/Object;

    .line 807
    .line 808
    iput v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a:I

    .line 809
    .line 810
    iput v13, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->b:I

    .line 811
    .line 812
    iput v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->c:I

    .line 813
    .line 814
    iput-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->e:J

    .line 815
    .line 816
    iput v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->d:I

    .line 817
    .line 818
    const/4 v15, 0x3

    .line 819
    iput v15, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->g:I

    .line 820
    .line 821
    invoke-static {v11, v12, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-ne v0, v9, :cond_10

    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :cond_10
    move v0, v4

    .line 830
    move v4, v3

    .line 831
    move v3, v0

    .line 832
    move v0, v10

    .line 833
    move v10, v13

    .line 834
    :goto_7
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 835
    .line 836
    if-eqz v11, :cond_11

    .line 837
    .line 838
    iget-object v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 839
    .line 840
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$d;

    .line 841
    .line 842
    iget-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 843
    .line 844
    move/from16 p1, v0

    .line 845
    .line 846
    move-wide/from16 v19, v1

    .line 847
    .line 848
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    move v14, v3

    .line 853
    int-to-long v2, v4

    .line 854
    invoke-direct {v13, v0, v1, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$d;-><init>(JJ)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v11, v12, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->b(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$d;)V

    .line 858
    .line 859
    .line 860
    goto :goto_8

    .line 861
    :cond_11
    move/from16 p1, v0

    .line 862
    .line 863
    move-wide/from16 v19, v1

    .line 864
    .line 865
    move v14, v3

    .line 866
    :goto_8
    if-eqz v10, :cond_12

    .line 867
    .line 868
    sget-object v26, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 869
    .line 870
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 871
    .line 872
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v27

    .line 876
    const-string v28, "Server has more data"

    .line 877
    .line 878
    const/16 v31, 0xc

    .line 879
    .line 880
    const/16 v32, 0x0

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    const/16 v30, 0x0

    .line 885
    .line 886
    invoke-static/range {v26 .. v32}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_12
    sget-object v26, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 891
    .line 892
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 893
    .line 894
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v27

    .line 898
    const-string v28, "Server does not have more data to send"

    .line 899
    .line 900
    const/16 v31, 0xc

    .line 901
    .line 902
    const/16 v32, 0x0

    .line 903
    .line 904
    const/16 v29, 0x0

    .line 905
    .line 906
    const/16 v30, 0x0

    .line 907
    .line 908
    invoke-static/range {v26 .. v32}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    :goto_9
    move/from16 v0, p1

    .line 912
    .line 913
    move v3, v14

    .line 914
    move v11, v15

    .line 915
    move-object/from16 v12, v17

    .line 916
    .line 917
    move/from16 v15, v18

    .line 918
    .line 919
    move-wide/from16 v1, v19

    .line 920
    .line 921
    :goto_a
    const/4 v13, 0x2

    .line 922
    const/4 v14, 0x0

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_13
    new-instance v0, LHc/o;

    .line 926
    .line 927
    invoke-direct {v0}, LHc/o;-><init>()V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :cond_14
    const/4 v15, 0x3

    .line 932
    const/16 v18, 0x1

    .line 933
    .line 934
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 935
    .line 936
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v20

    .line 940
    new-instance v11, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12}, Lrc/u;->h()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v12, " is not available"

    .line 953
    .line 954
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v21

    .line 961
    const/16 v24, 0xc

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 973
    .line 974
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->v(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Lcom/moloco/sdk/internal/error/b;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    const-string v12, "CONTENT_RANGE_NOT_AVAILABLE"

    .line 979
    .line 980
    new-instance v13, Lcom/moloco/sdk/internal/error/a;

    .line 981
    .line 982
    iget-object v14, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->l:Ljava/lang/String;

    .line 983
    .line 984
    invoke-direct {v13, v14}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v11, v12, v13}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 988
    .line 989
    .line 990
    iget-object v11, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 991
    .line 992
    iget-object v12, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 993
    .line 994
    iput-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->f:Ljava/lang/Object;

    .line 995
    .line 996
    iput v4, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->a:I

    .line 997
    .line 998
    iput v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->b:I

    .line 999
    .line 1000
    iput-wide v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->e:J

    .line 1001
    .line 1002
    iput v10, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->c:I

    .line 1003
    .line 1004
    const/4 v13, 0x4

    .line 1005
    iput v13, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->g:I

    .line 1006
    .line 1007
    invoke-static {v11, v12, v0, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->m(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;Lhttp10/HttpResponse;LNc/e;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-ne v0, v9, :cond_15

    .line 1012
    .line 1013
    :goto_b
    return-object v9

    .line 1014
    :cond_15
    move v0, v10

    .line 1015
    :goto_c
    move v11, v15

    .line 1016
    move-object/from16 v12, v17

    .line 1017
    .line 1018
    move/from16 v15, v18

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    goto :goto_a

    .line 1022
    :cond_16
    iget-object v0, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 1023
    .line 1024
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->j:Ljava/io/File;

    .line 1025
    .line 1026
    iget-object v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 1027
    .line 1028
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1032
    goto :goto_e

    .line 1033
    :goto_d
    invoke-static {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/q;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1038
    .line 1039
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 1040
    .line 1041
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->A(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "Failed to fetch media from url: "

    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->i:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v2, " due to error: "

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    const/16 v12, 0x8

    .line 1073
    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v11, 0x0

    .line 1076
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f$b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 1080
    .line 1081
    if-eqz v1, :cond_17

    .line 1082
    .line 1083
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;

    .line 1084
    .line 1085
    invoke-direct {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/m$a$a;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h$b;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_17
    :goto_e
    return-object v0
.end method
