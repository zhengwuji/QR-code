.class public final Lcom/moloco/sdk/internal/publisher/Y$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/Y;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V
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
    c = "com.moloco.sdk.internal.publisher.FullscreenAdImpl$show$2"
    f = "FullscreenAdImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/publisher/AdShowListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/Y;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/moloco/sdk/internal/publisher/Y<",
            "-TT;>;",
            "LNc/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/Y$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/ortb/model/D;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/Y;->u()Lcom/moloco/sdk/internal/ortb/model/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/publisher/C;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/Y;->a()Lcom/moloco/sdk/internal/publisher/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/Y;->r()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/Y$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/Y$g;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/Y;LNc/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/Y$g;->j(Lhd/Q;LNc/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/Y;->b(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/publisher/V;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/moloco/sdk/internal/publisher/e;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->b:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/moloco/sdk/internal/publisher/Y;->x(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/services/r;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/moloco/sdk/internal/publisher/Y;->A(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lcom/moloco/sdk/internal/publisher/Z;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/publisher/Z;-><init>(Lcom/moloco/sdk/internal/publisher/Y;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 47
    .line 48
    move-object v7, v6

    .line 49
    new-instance v6, Lcom/moloco/sdk/internal/publisher/a0;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lcom/moloco/sdk/internal/publisher/a0;-><init>(Lcom/moloco/sdk/internal/publisher/Y;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/moloco/sdk/internal/publisher/Y;->q(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/publisher/AdFormatType;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 61
    .line 62
    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/Y;->B(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/acm/recorder/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    new-instance v9, Lcom/moloco/sdk/internal/publisher/b0;

    .line 70
    .line 71
    invoke-direct {v9, v10}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Lcom/moloco/sdk/internal/publisher/Y;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/e;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lfunctions/Functions;Lfunctions/Functions;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/a;Lfunctions/Functions;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/internal/publisher/V;->c(Lcom/moloco/sdk/internal/publisher/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/Y;->b(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/publisher/V;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/V;->c(Lcom/moloco/sdk/internal/publisher/a;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/Y;->b(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/publisher/V;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/V;->i()Lcom/moloco/sdk/internal/publisher/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/Y;->b(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/publisher/V;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/V;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/Y;->b(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/publisher/V;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/V;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/Y;->b(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/internal/publisher/V;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/V;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 148
    .line 149
    :cond_2
    :goto_1
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/Y;->isLoaded()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;->l()Lkd/N;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lkd/N;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/Y;->v(Lcom/moloco/sdk/internal/publisher/Y;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 185
    .line 186
    sget-object v3, Lcom/moloco/sdk/internal/y;->g:Lcom/moloco/sdk/internal/y;

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/internal/L;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    sget-object p1, LHc/H;->a:LHc/H;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 203
    .line 204
    invoke-static {v1, v0, p1}, Lcom/moloco/sdk/internal/publisher/Y;->l(Lcom/moloco/sdk/internal/publisher/Y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/internal/publisher/a;)V

    .line 205
    .line 206
    .line 207
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/E;

    .line 212
    .line 213
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    .line 214
    .line 215
    invoke-direct {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 219
    .line 220
    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/Y;->p(Lcom/moloco/sdk/internal/publisher/Y;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/internal/publisher/Y$f;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/Y;->C(Lcom/moloco/sdk/internal/publisher/Y;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 241
    .line 242
    invoke-static {v2, p1}, Lcom/moloco/sdk/internal/publisher/Y;->d(Lcom/moloco/sdk/internal/publisher/Y;Lcom/moloco/sdk/internal/publisher/a;)Lcom/moloco/sdk/internal/publisher/Y$e;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/v;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    sget-object p1, LHc/H;->a:LHc/H;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/Y$g;->c:Lcom/moloco/sdk/internal/publisher/Y;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/Y;->v(Lcom/moloco/sdk/internal/publisher/Y;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 261
    .line 262
    sget-object v3, Lcom/moloco/sdk/internal/y;->f:Lcom/moloco/sdk/internal/y;

    .line 263
    .line 264
    const/16 v5, 0x8

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/M;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;ILjava/lang/Object;)Lcom/moloco/sdk/internal/L;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p1, v0}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/internal/L;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object p1, LHc/H;->a:LHc/H;

    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/Y$g;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moloco/sdk/internal/publisher/Y$g;

    .line 6
    .line 7
    sget-object p2, LHc/H;->a:LHc/H;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/Y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
