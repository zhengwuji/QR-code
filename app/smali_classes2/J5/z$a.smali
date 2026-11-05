.class final LJ5/z$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "WifiSuggestionConnector.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/z;->k(Lparse2/ParseWifiModel;LNc/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LJ5/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.scanresultlib.util.wifi.WifiSuggestionConnector$connect$2"
    f = "WifiSuggestionConnector.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:LJ5/z;

.field final synthetic c:Lparse2/ParseWifiModel;


# direct methods
.method constructor <init>(LJ5/z;Lparse2/ParseWifiModel;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ5/z;",
            "Lparse2/ParseWifiModel;",
            "LNc/e<",
            "-",
            "LJ5/z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 2
    .line 3
    iput-object p2, p0, LJ5/z$a;->c:Lparse2/ParseWifiModel;

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
    new-instance p1, LJ5/z$a;

    .line 2
    .line 3
    iget-object v0, p0, LJ5/z$a;->b:LJ5/z;

    .line 4
    .line 5
    iget-object v1, p0, LJ5/z$a;->c:Lparse2/ParseWifiModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ5/z$a;-><init>(LJ5/z;Lparse2/ParseWifiModel;LNc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LJ5/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LJ5/z$a;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LJ5/z$a;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LJ5/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LJ5/z$a;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ5/z$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 12
    .line 13
    iget-object v0, p0, LJ5/z$a;->c:Lparse2/ParseWifiModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LJ5/z;->d(LJ5/z;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 23
    .line 24
    iget-object v0, p0, LJ5/z$a;->c:Lparse2/ParseWifiModel;

    .line 25
    .line 26
    invoke-static {p1, v0}, LJ5/z;->i(LJ5/z;Lparse2/ParseWifiModel;)LJ5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LJ5/z$a;->b:LJ5/z;

    .line 31
    .line 32
    invoke-static {v0}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LJ5/z$a;->c:Lparse2/ParseWifiModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LJ5/z$a;->c:Lparse2/ParseWifiModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lparse2/ParseWifiModel;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "connect[Suggestion]: ssid="

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", networkType="

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", hidden="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", sdk="

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LJ5/g;->a:LJ5/g;

    .line 95
    .line 96
    if-ne p1, v0, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 99
    .line 100
    invoke-static {p1}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "connect[Suggestion]: WEP not supported on Android 10+, short-circuit -> WEP_UNSUPPORTED"

    .line 105
    .line 106
    invoke-static {p1, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LJ5/k;->g:LJ5/k;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, LJ5/z$a;->b:LJ5/z;

    .line 113
    .line 114
    invoke-static {v0}, LJ5/z;->e(LJ5/z;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "wifi"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_0
    if-nez v0, :cond_2

    .line 143
    .line 144
    sget-object p1, LJ5/k;->i:LJ5/k;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 154
    .line 155
    invoke-static {p1}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "connect[Suggestion]: Wi-Fi off -> NOT_CONNECTED"

    .line 160
    .line 161
    invoke-static {p1, v0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, LJ5/k;->a:LJ5/k;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_3
    iget-object v1, p0, LJ5/z$a;->b:LJ5/z;

    .line 168
    .line 169
    iget-object v2, p0, LJ5/z$a;->c:Lparse2/ParseWifiModel;

    .line 170
    .line 171
    invoke-static {v1, v2, p1}, LJ5/z;->c(LJ5/z;Lparse2/ParseWifiModel;LJ5/g;)Landroid/net/wifi/WifiNetworkSuggestion;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, LJ5/z$a;->b:LJ5/z;

    .line 176
    .line 177
    invoke-static {v1}, LJ5/z;->g(LJ5/z;)LJ5/h;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, LJ5/z$a;->c:Lparse2/ParseWifiModel;

    .line 182
    .line 183
    invoke-virtual {v2}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v0, p1, v2}, LJ5/h;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkSuggestion;Ljava/lang/String;)LJ5/i;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, p0, LJ5/z$a;->b:LJ5/z;

    .line 192
    .line 193
    invoke-static {v2}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "connect[Suggestion]: conflict resolution="

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2, v3}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LJ5/i;->c:LJ5/i;

    .line 218
    .line 219
    if-ne v1, v2, :cond_4

    .line 220
    .line 221
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 222
    .line 223
    invoke-static {p1}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "connect[Suggestion]: identical suggestion exists -> ALREADY_SUGGESTED"

    .line 228
    .line 229
    invoke-static {p1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, LJ5/k;->f:LJ5/k;

    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_4
    sget-object v2, LJ5/i;->b:LJ5/i;

    .line 236
    .line 237
    if-ne v1, v2, :cond_5

    .line 238
    .line 239
    sget-object v1, LJ5/k;->e:LJ5/k;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    sget-object v1, LJ5/k;->d:LJ5/k;

    .line 243
    .line 244
    :goto_1
    invoke-static {p1}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0, v2}, LJ5/y;->a(Landroid/net/wifi/WifiManager;Ljava/util/List;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, p0, LJ5/z$a;->b:LJ5/z;

    .line 253
    .line 254
    invoke-static {v3}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "connect[Suggestion]: addNetworkSuggestions code="

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v3, v4}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    const-string v4, "connect[Suggestion]: retry code="

    .line 280
    .line 281
    if-eq v2, v3, :cond_7

    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    if-eq v2, v3, :cond_6

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    :try_start_1
    iget-object v2, p0, LJ5/z$a;->b:LJ5/z;

    .line 288
    .line 289
    invoke-static {v2}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v3, "connect[Suggestion]: exceeds per-app suggestion limit, clear all and retry"

    .line 294
    .line 295
    invoke-static {v2, v3}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LIc/u;->l()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v0, v2}, LJ5/e;->a(Landroid/net/wifi/WifiManager;Ljava/util/List;)I

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v0, p1}, LJ5/y;->a(Landroid/net/wifi/WifiManager;Ljava/util/List;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 314
    .line 315
    invoke-static {p1}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_7
    iget-object v2, p0, LJ5/z$a;->b:LJ5/z;

    .line 339
    .line 340
    invoke-static {v2}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "connect[Suggestion]: duplicate suggestion, remove and retry"

    .line 345
    .line 346
    invoke-static {v2, v3}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v0, v2}, LJ5/e;->a(Landroid/net/wifi/WifiManager;Ljava/util/List;)I

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, LIc/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v0, p1}, LJ5/y;->a(Landroid/net/wifi/WifiManager;Ljava/util/List;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 365
    .line 366
    invoke-static {p1}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {p1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    if-nez v2, :cond_8

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_8
    const/4 p1, 0x2

    .line 392
    if-ne v2, p1, :cond_9

    .line 393
    .line 394
    sget-object v1, LJ5/k;->h:LJ5/k;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 398
    .line 399
    invoke-static {p1}, LJ5/z;->f(LJ5/z;)I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-ne v2, p1, :cond_a

    .line 404
    .line 405
    sget-object v1, LJ5/k;->j:LJ5/k;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    sget-object v1, LJ5/k;->i:LJ5/k;

    .line 409
    .line 410
    :goto_3
    iget-object p1, p0, LJ5/z$a;->b:LJ5/z;

    .line 411
    .line 412
    invoke-static {p1}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v3, "connect[Suggestion]: final code="

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, " -> result="

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {p1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LJ5/z$a;->b:LJ5/z;

    .line 449
    .line 450
    invoke-static {v0}, LJ5/z;->h(LJ5/z;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v2, "connect[Suggestion]: exception fallback -> GENERIC_ERROR: "

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {v0, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object p1, LJ5/k;->i:LJ5/k;

    .line 479
    .line 480
    return-object p1

    .line 481
    :goto_5
    throw p1

    .line 482
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 485
    .line 486
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p1
.end method
