.class public final Lcom/moloco/sdk/internal/publisher/v$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/v;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$load$2"
    f = "AdLoad.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/AdLoad$Listener;",
            "J",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/v$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/v$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/v$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/v$b;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/v$b;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/v$b;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/v$b;-><init>(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLNc/e;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v$b;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/v$b;->a:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/moloco/sdk/internal/publisher/v;->f(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;LNc/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 45
    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v4, "AdLoadImpl"

    .line 50
    .line 51
    const-string v5, "Could not pre-process the bid response. Failing the load() call."

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->n(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/v;->s(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/acm/recorder/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/acm/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "failure"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/v;->l(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v7, "toLowerCase(...)"

    .line 144
    .line 145
    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/acm/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/v;->s(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/acm/recorder/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lcom/moloco/sdk/acm/c;

    .line 162
    .line 163
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->n:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v0, v4}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/moloco/sdk/internal/publisher/v;->l(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p1, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LHc/H;->a:LHc/H;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 220
    .line 221
    const/16 v8, 0xc

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const-string v4, "AdLoad"

    .line 225
    .line 226
    const-string v5, "Processed the bidResponse, proceeding with the load() call."

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v3, v0

    .line 231
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->d:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/v;->a(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/acm/f;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 243
    .line 244
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/v;->l(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/moloco/sdk/internal/publisher/v;->s(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/acm/recorder/a;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 255
    .line 256
    invoke-static {v6}, Lcom/moloco/sdk/internal/publisher/v;->q(Lcom/moloco/sdk/internal/publisher/v;)Lfunctions/Functions;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v1, v3, v4, v5, v6}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lfunctions/Functions;)Lcom/moloco/sdk/internal/publisher/f0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/v;->p(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/publisher/v;->isLoaded()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/v;->n(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/4 v0, 0x6

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {p1, v2, v2, v0, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/v$b;->e:J

    .line 297
    .line 298
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->o(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/g;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v0, v5}, Lcom/moloco/sdk/internal/publisher/v;->e(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_1

    .line 321
    :cond_5
    move-object v0, v2

    .line 322
    :goto_1
    invoke-interface {v1, p1, v3, v4, v0}, Lcom/moloco/sdk/internal/publisher/f0;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/D;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/v;->o(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/internal/ortb/model/g;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v0, v3}, Lcom/moloco/sdk/internal/publisher/v;->e(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/internal/ortb/model/g;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_6
    invoke-interface {v1, p1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/D;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, LHc/H;->a:LHc/H;

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 354
    .line 355
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/v;->r(Lcom/moloco/sdk/internal/publisher/v;)Lhd/F0;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    invoke-interface {v3}, Lhd/F0;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v3, v2, :cond_8

    .line 366
    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v1, "Already loading ad "

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 378
    .line 379
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/v;->l(Lcom/moloco/sdk/internal/publisher/v;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x20

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 392
    .line 393
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/v;->n(Lcom/moloco/sdk/internal/publisher/v;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v1, ". Returning"

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v5, 0xc

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const-string v1, "AdLoad"

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object p1, LHc/H;->a:LHc/H;

    .line 420
    .line 421
    return-object p1

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/v$b;->b:Lcom/moloco/sdk/internal/publisher/v;

    .line 423
    .line 424
    iget-wide v2, p0, Lcom/moloco/sdk/internal/publisher/v$b;->e:J

    .line 425
    .line 426
    invoke-static {v0, p1, v2, v3, v1}, Lcom/moloco/sdk/internal/publisher/v;->i(Lcom/moloco/sdk/internal/publisher/v;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/f0;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, LHc/H;->a:LHc/H;

    .line 430
    .line 431
    return-object p1
.end method
