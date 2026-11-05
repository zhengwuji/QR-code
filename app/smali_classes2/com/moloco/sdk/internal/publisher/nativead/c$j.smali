.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$j;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;->l(Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;
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
        "LHc/r<",
        "+",
        "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$load$2"
    f = "NativeAdLoader.kt"
    l = {
        0x6f,
        0x77,
        0x7e,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic f:Lcom/moloco/sdk/acm/f;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/moloco/sdk/internal/publisher/f0;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/f;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/nativead/c;",
            "Lcom/moloco/sdk/acm/f;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/internal/publisher/f0;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/f0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

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
            "LHc/r<",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 6
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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/f0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/acm/f;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 28
    .line 29
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LHc/r;

    .line 33
    .line 34
    invoke-virtual {p1}, LHc/r;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 53
    .line 54
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, LHc/r;

    .line 58
    .line 59
    invoke-virtual {p1}, LHc/r;->j()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-wide v7, v3

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 67
    .line 68
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 71
    .line 72
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    iget-wide v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 78
    .line 79
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, LHc/r;

    .line 83
    .line 84
    invoke-virtual {p1}, LHc/r;->j()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-wide v9, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c;->q(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/services/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/i;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/f;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->d()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c;->p(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/recorder/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/nativead/c;->n(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Lcom/moloco/sdk/acm/recorder/a;->b(Lcom/moloco/sdk/acm/f;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c;->p(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/acm/recorder/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Lcom/moloco/sdk/acm/c;

    .line 130
    .line 131
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->l:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-direct {v1, v8}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 147
    .line 148
    invoke-static {v9}, Lcom/moloco/sdk/internal/publisher/nativead/c;->a(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v10, "toLowerCase(...)"

    .line 163
    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v9}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, v1}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->f:Lcom/moloco/sdk/acm/f;

    .line 179
    .line 180
    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/f0;

    .line 181
    .line 182
    iput-wide v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 183
    .line 184
    iput v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 185
    .line 186
    invoke-static {p1, v1, v8, v9, p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->d(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_5
    move-wide v9, v6

    .line 195
    :goto_0
    invoke-static {p1}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    move-object v8, p1

    .line 202
    check-cast v8, Lcom/moloco/sdk/internal/ortb/model/e;

    .line 203
    .line 204
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/nativead/c;->o(Lcom/moloco/sdk/internal/publisher/nativead/c;)Lcom/moloco/sdk/internal/scheduling/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/a;->a()LNc/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/f0;

    .line 217
    .line 218
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;-><init>(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/e;JLNc/e;)V

    .line 222
    .line 223
    .line 224
    iput-object v8, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-wide v9, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 227
    .line 228
    iput v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 229
    .line 230
    invoke-static {p1, v5, p0}, Lhd/i;->g(LNc/i;Lfunctions/Functions16;LNc/e;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v1, v8

    .line 238
    move-wide v4, v9

    .line 239
    :goto_1
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/f0;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->a:J

    .line 258
    .line 259
    iput v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 260
    .line 261
    invoke-static {p1, v6, v7, v8, p0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->e(Lcom/moloco/sdk/internal/publisher/nativead/c;Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/f0;LNc/e;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_7

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-wide v7, v4

    .line 269
    :goto_2
    invoke-static {p1}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    move-object v5, p1

    .line 276
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->e:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/e;->f()Lcom/moloco/sdk/internal/ortb/model/f;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/f;->f()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->h:Lcom/moloco/sdk/internal/publisher/f0;

    .line 289
    .line 290
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j;->d:I

    .line 295
    .line 296
    move-object v9, p0

    .line 297
    invoke-virtual/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/c;->b(Lcom/moloco/sdk/internal/ortb/model/D;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/publisher/f0;JLNc/e;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_8

    .line 302
    .line 303
    :goto_3
    return-object v0

    .line 304
    :cond_8
    move-object v0, v5

    .line 305
    :goto_4
    invoke-static {p1}, LHc/r;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 312
    .line 313
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/c$b;

    .line 314
    .line 315
    invoke-direct {v2, v1, v0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/c$b;-><init>(Lcom/moloco/sdk/internal/ortb/model/e;Lcom/moloco/sdk/internal/publisher/nativead/model/a;Lcom/moloco/sdk/internal/publisher/nativead/model/d;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, LHc/r;->a(Ljava/lang/Object;)LHc/r;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :cond_9
    invoke-static {v2}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, LHc/r;->a(Ljava/lang/Object;)LHc/r;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_a
    invoke-static {v3}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, LHc/r;->a(Ljava/lang/Object;)LHc/r;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :cond_b
    invoke-static {v1}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, LHc/r;->a(Ljava/lang/Object;)LHc/r;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method
