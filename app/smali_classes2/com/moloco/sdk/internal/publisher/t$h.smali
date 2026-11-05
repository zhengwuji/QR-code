.class public final Lcom/moloco/sdk/internal/publisher/t$h;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/t;->k(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;LNc/e;)Ljava/lang/Object;
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
        "Lcom/moloco/sdk/internal/T<",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.AdCreator$createBannerTablet$2"
    f = "AdCreator.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/moloco/sdk/internal/publisher/t;

.field public final synthetic g:Lcom/moloco/sdk/acm/recorder/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/t;",
            "Lcom/moloco/sdk/acm/recorder/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/t$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t$h;->f:Lcom/moloco/sdk/internal/publisher/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/t$h;->g:Lcom/moloco/sdk/acm/recorder/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/t$h;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/t$h;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/t$h;->j:Ljava/lang/String;

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
            "Lcom/moloco/sdk/internal/T<",
            "Lcom/moloco/sdk/publisher/Banner;",
            "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/t$h;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/t$h;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/t$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/t$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/t$h;->f:Lcom/moloco/sdk/internal/publisher/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/t$h;->g:Lcom/moloco/sdk/acm/recorder/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/t$h;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/t$h;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/t$h;->j:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/t$h;-><init>(Lcom/moloco/sdk/internal/publisher/t;Lcom/moloco/sdk/acm/recorder/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/t$h;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/t$h;->e:I

    .line 8
    .line 9
    const-string v3, " ad with adUnitId: "

    .line 10
    .line 11
    const-string v4, "initial_sdk_init_state"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/t$h;->d:J

    .line 19
    .line 20
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/t$h;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/moloco/sdk/acm/f;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/t$h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/t$h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/moloco/sdk/internal/publisher/T;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v5

    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    :goto_0
    move-object v8, v6

    .line 39
    move-object v10, v7

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lcom/moloco/sdk/internal/publisher/T;->b:Lcom/moloco/sdk/internal/publisher/T;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/t$h;->f:Lcom/moloco/sdk/internal/publisher/t;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/t;->i(Lcom/moloco/sdk/internal/publisher/t;)Lcom/moloco/sdk/internal/services/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/i;->invoke()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/t$h;->f:Lcom/moloco/sdk/internal/publisher/t;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/t;->m(Lcom/moloco/sdk/internal/publisher/t;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/t$h;->g:Lcom/moloco/sdk/acm/recorder/a;

    .line 72
    .line 73
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/d;->h:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 74
    .line 75
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v2, v10}, Lcom/moloco/sdk/acm/recorder/a;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v10, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v2, v10, v11}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4, v6}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v12, "Creating "

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/t$h;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v15, 0xc

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-string v11, "AdCreator"

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/t$h;->f:Lcom/moloco/sdk/internal/publisher/t;

    .line 140
    .line 141
    invoke-static {v10}, Lcom/moloco/sdk/internal/publisher/t;->a(Lcom/moloco/sdk/internal/publisher/t;)Lfunctions/Functions12;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/t$h;->g:Lcom/moloco/sdk/acm/recorder/a;

    .line 146
    .line 147
    iput-object v7, v0, Lcom/moloco/sdk/internal/publisher/t$h;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/t$h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/t$h;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-wide v8, v0, Lcom/moloco/sdk/internal/publisher/t$h;->d:J

    .line 154
    .line 155
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/t$h;->e:I

    .line 156
    .line 157
    invoke-static {v10, v11, v7, v12, v0}, Lcom/moloco/sdk/internal/publisher/t;->e(Lcom/moloco/sdk/internal/publisher/t;Lfunctions/Functions12;Lcom/moloco/sdk/internal/publisher/T;Lcom/moloco/sdk/acm/recorder/a;LNc/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v1, :cond_2

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    move-wide/from16 v22, v8

    .line 165
    .line 166
    move-object v9, v2

    .line 167
    move-wide/from16 v1, v22

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_1
    move-object v11, v5

    .line 172
    check-cast v11, Lcom/moloco/sdk/internal/g;

    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    sget-object v5, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v5, Lcom/moloco/sdk/service_locator/b$b;->a:Lcom/moloco/sdk/service_locator/b$b;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b$b;->e()Lcom/moloco/sdk/internal/services/r;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/t$h;->h:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v5, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b$h;->g()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/b$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 201
    .line 202
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/t$h;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lcom/moloco/sdk/internal/publisher/s;

    .line 208
    .line 209
    move-object/from16 p1, v5

    .line 210
    .line 211
    sget-object v5, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 212
    .line 213
    move-object/from16 v17, v6

    .line 214
    .line 215
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/t$h;->j:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    move-object/from16 v19, v12

    .line 220
    .line 221
    invoke-static {v6}, Lcom/moloco/sdk/internal/mediators/a;->a(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v7, v5, v11, v12, v6}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;JLkotlin/jvm/internal/k;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/moloco/sdk/service_locator/b$h;->j()Lcom/moloco/sdk/internal/c;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v20, Lcom/moloco/sdk/internal/t$e;->c:Lcom/moloco/sdk/internal/t$e;

    .line 234
    .line 235
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/t$h;->g:Lcom/moloco/sdk/acm/recorder/a;

    .line 236
    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    move-object/from16 v11, v18

    .line 240
    .line 241
    move-object/from16 v12, v19

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    invoke-interface/range {v11 .. v21}, Lcom/moloco/sdk/internal/g;->b(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/A;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lcom/moloco/sdk/internal/publisher/s;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/t;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/Banner;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v5, :cond_3

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/t$h;->g:Lcom/moloco/sdk/acm/recorder/a;

    .line 255
    .line 256
    new-instance v7, Lcom/moloco/sdk/acm/c;

    .line 257
    .line 258
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/b;->k:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-direct {v7, v11}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v11, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "success"

    .line 274
    .line 275
    invoke-virtual {v7, v12, v13}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v12, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 280
    .line 281
    invoke-virtual {v12}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v7, v12, v14}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7, v4, v8}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v6, v4}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/t$h;->g:Lcom/moloco/sdk/acm/recorder/a;

    .line 301
    .line 302
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v9, v6, v13}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v4, v6}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 311
    .line 312
    .line 313
    instance-of v4, v5, Lcom/moloco/sdk/internal/publisher/S;

    .line 314
    .line 315
    if-eqz v4, :cond_4

    .line 316
    .line 317
    move-object v4, v5

    .line 318
    check-cast v4, Lcom/moloco/sdk/internal/publisher/S;

    .line 319
    .line 320
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/t$h;->f:Lcom/moloco/sdk/internal/publisher/t;

    .line 321
    .line 322
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/t;->i(Lcom/moloco/sdk/internal/publisher/t;)Lcom/moloco/sdk/internal/services/i;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v6}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-interface {v4, v1, v2, v6, v7}, Lcom/moloco/sdk/internal/publisher/S;->a(JJ)V

    .line 331
    .line 332
    .line 333
    :cond_4
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v2, "Created "

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/t$h;->h:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    const/16 v16, 0xc

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const-string v12, "AdCreator"

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lcom/moloco/sdk/internal/T$b;

    .line 372
    .line 373
    invoke-direct {v1, v5}, Lcom/moloco/sdk/internal/T$b;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_5
    :goto_2
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/t$h;->f:Lcom/moloco/sdk/internal/publisher/t;

    .line 378
    .line 379
    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/t$h;->h:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/t$h;->g:Lcom/moloco/sdk/acm/recorder/a;

    .line 382
    .line 383
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/publisher/t;->b(Lcom/moloco/sdk/internal/publisher/t;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/T;Lcom/moloco/sdk/acm/recorder/a;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v4, "Failed to create "

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v4, " with reason: "

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v7, 0xc

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const-string v3, "AdCreator"

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lcom/moloco/sdk/internal/T$a;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/T$a;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v2
.end method
