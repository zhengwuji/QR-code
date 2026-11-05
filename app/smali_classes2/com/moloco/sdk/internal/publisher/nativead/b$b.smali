.class public final Lcom/moloco/sdk/internal/publisher/nativead/b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/b;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdImpl$load$1"
    f = "NativeAdImpl.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/b;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "Ljava/lang/String;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

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


# virtual methods
.method public final a(Lhd/Q;LNc/e;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/moloco/sdk/internal/publisher/f0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, LHc/r;

    .line 24
    .line 25
    invoke-virtual {v2}, LHc/r;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 48
    .line 49
    invoke-static {v2, v4, v5}, Lcom/moloco/sdk/internal/publisher/nativead/b;->c(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->m(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/nativead/b;->a(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/f;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v2, v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->l(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v1, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    move-object v1, v2

    .line 79
    move-object v2, v4

    .line 80
    :goto_0
    invoke-static {v2}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/b$b;->c:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-virtual {v5, v6}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->e(I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v5, v6

    .line 105
    :goto_1
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v3}, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c(I)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v3, v6

    .line 117
    :goto_2
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/e;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lcom/moloco/sdk/internal/ortb/model/j;->c(Lcom/moloco/sdk/internal/ortb/model/e;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->o(Lcom/moloco/sdk/internal/publisher/nativead/b;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 136
    .line 137
    const/16 v11, 0xc

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const-string v7, "NativeAdImpl"

    .line 141
    .line 142
    const-string v8, "Compose dependency not available for native video ad"

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->j(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/recorder/a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v7, Lcom/moloco/sdk/acm/c;

    .line 154
    .line 155
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->f0:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v7, v8}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->e(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v10, "toLowerCase(...)"

    .line 185
    .line 186
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8, v9}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v5, v7}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 203
    .line 204
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 205
    .line 206
    const/16 v12, 0x8

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v3, v2}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/internal/L;Lcom/moloco/sdk/internal/ortb/model/D;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LHc/H;->a:LHc/H;

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_5
    const/16 v11, 0xc

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const-string v7, "NativeAdImpl"

    .line 236
    .line 237
    const-string v8, "Compose not available, native video ad will fall back to image view"

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    new-instance v13, Lcom/moloco/sdk/internal/publisher/nativead/f;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/e;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->b()Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->g(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/r;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->h(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->e(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->n(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->i(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->j(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/recorder/a;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    invoke-direct/range {v13 .. v22}, Lcom/moloco/sdk/internal/publisher/nativead/f;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lcom/moloco/sdk/acm/recorder/a;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v13}, Lcom/moloco/sdk/internal/publisher/nativead/b;->d(Lcom/moloco/sdk/internal/publisher/nativead/f;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->l()Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->c()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/internal/publisher/nativead/a;->f(Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->l()Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;

    .line 304
    .line 305
    invoke-direct {v5, v4}, Lcom/moloco/sdk/internal/publisher/nativead/b$b$a;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/internal/publisher/nativead/a;->d(Lfunctions/Functions;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->l()Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/e;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lcom/moloco/sdk/internal/ortb/model/j;->c(Lcom/moloco/sdk/internal/ortb/model/e;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/internal/publisher/nativead/a;->g(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/nativead/b;->f(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/e;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/e;->h()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const/4 v5, 0x4

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v3, v4, v6, v5, v6}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;->a()Lcom/moloco/sdk/internal/ortb/model/e;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v1, v3, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/D;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LHc/H;->a:LHc/H;

    .line 364
    .line 365
    return-object v1

    .line 366
    :cond_7
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 367
    .line 368
    const/16 v9, 0x8

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const-string v5, "NativeAdImpl"

    .line 372
    .line 373
    const-string v6, "Failed to load native ad."

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LHc/H;->a:LHc/H;

    .line 380
    .line 381
    return-object v1
.end method
