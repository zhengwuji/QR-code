.class final LJ5/n$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "WifiConnectorApi23.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/n;->a(Lparse2/ParseWifiModel;LNc/e;)Ljava/lang/Object;
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
    c = "com.drojian.qrcode.scanresultlib.util.wifi.WifiConnectorApi23$connect$2"
    f = "WifiConnectorApi23.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:LJ5/n;

.field final synthetic f:Lparse2/ParseWifiModel;


# direct methods
.method constructor <init>(LJ5/n;Lparse2/ParseWifiModel;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ5/n;",
            "Lparse2/ParseWifiModel;",
            "LNc/e<",
            "-",
            "LJ5/n$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ5/n$d;->e:LJ5/n;

    .line 2
    .line 3
    iput-object p2, p0, LJ5/n$d;->f:Lparse2/ParseWifiModel;

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
    new-instance v0, LJ5/n$d;

    .line 2
    .line 3
    iget-object v1, p0, LJ5/n$d;->e:LJ5/n;

    .line 4
    .line 5
    iget-object v2, p0, LJ5/n$d;->f:Lparse2/ParseWifiModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LJ5/n$d;-><init>(LJ5/n;Lparse2/ParseWifiModel;LNc/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LJ5/n$d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LJ5/n$d;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LJ5/n$d;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LJ5/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LJ5/n$d;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LJ5/n$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhd/Q;

    .line 4
    .line 5
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, LJ5/n$d;->c:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "WifiConnect"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget v2, p0, LJ5/n$d;->b:I

    .line 20
    .line 21
    iget-object v3, p0, LJ5/n$d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LJ5/g;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LJ5/n$d;->e:LJ5/n;

    .line 48
    .line 49
    iget-object v2, p0, LJ5/n$d;->f:Lparse2/ParseWifiModel;

    .line 50
    .line 51
    invoke-static {p1, v2}, LJ5/n;->i(LJ5/n;Lparse2/ParseWifiModel;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LJ5/n$d;->e:LJ5/n;

    .line 55
    .line 56
    iget-object v2, p0, LJ5/n$d;->f:Lparse2/ParseWifiModel;

    .line 57
    .line 58
    invoke-static {p1, v2}, LJ5/n;->g(LJ5/n;Lparse2/ParseWifiModel;)LJ5/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, LJ5/n$d;->f:Lparse2/ParseWifiModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v6, p0, LJ5/n$d;->e:LJ5/n;

    .line 69
    .line 70
    invoke-static {v6}, LJ5/n;->f(LJ5/n;)Landroid/net/wifi/WifiManager;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "connect[Api23]: ssid="

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", networkType="

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", wifiEnabled="

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v5, v2}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v2, p0, LJ5/n$d;->e:LJ5/n;

    .line 115
    .line 116
    invoke-static {v2}, LJ5/n;->f(LJ5/n;)Landroid/net/wifi/WifiManager;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget-object v2, p0, LJ5/n$d;->e:LJ5/n;

    .line 127
    .line 128
    sget-object v6, LJ5/n;->e:LJ5/n$a;

    .line 129
    .line 130
    iget-object v7, p0, LJ5/n$d;->f:Lparse2/ParseWifiModel;

    .line 131
    .line 132
    invoke-virtual {v7}, Lparse2/ParseWifiModel;->n()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-array v8, v3, [I

    .line 137
    .line 138
    invoke-static {v6, v7, v8}, LJ5/n$a;->c(LJ5/n$a;Ljava/lang/String;[I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v2, v6}, LJ5/n;->c(LJ5/n;Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v6, p0, LJ5/n$d;->e:LJ5/n;

    .line 149
    .line 150
    invoke-static {v6}, LJ5/n;->f(LJ5/n;)Landroid/net/wifi/WifiManager;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v6, v2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    const-string p1, "connect[Api23]: same-SSID network exists and cannot be removed (saved by system/other app) -> ADD_FAILED_REGISTERED"

    .line 165
    .line 166
    invoke-static {v5, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LJ5/k;->c:LJ5/k;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_2
    iget-object v2, p0, LJ5/n$d;->e:LJ5/n;

    .line 173
    .line 174
    invoke-static {v2}, LJ5/n;->f(LJ5/n;)Landroid/net/wifi/WifiManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, p0, LJ5/n$d;->e:LJ5/n;

    .line 182
    .line 183
    invoke-static {v2}, LJ5/n;->f(LJ5/n;)Landroid/net/wifi/WifiManager;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    const-string v2, "Enabling wi-fi..."

    .line 194
    .line 195
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, LJ5/n$d;->e:LJ5/n;

    .line 199
    .line 200
    invoke-static {v2}, LJ5/n;->f(LJ5/n;)Landroid/net/wifi/WifiManager;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    const-string p1, "Wi-fi could not be enabled!"

    .line 211
    .line 212
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    sget-object p1, LJ5/k;->a:LJ5/k;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_4
    iget-object v2, p0, LJ5/n$d;->e:LJ5/n;

    .line 219
    .line 220
    invoke-static {v2}, LJ5/n;->h(LJ5/n;)V

    .line 221
    .line 222
    .line 223
    move v9, v3

    .line 224
    move-object v3, p1

    .line 225
    move p1, v9

    .line 226
    :goto_0
    iget-object v2, p0, LJ5/n$d;->e:LJ5/n;

    .line 227
    .line 228
    invoke-static {v2}, LJ5/n;->f(LJ5/n;)Landroid/net/wifi/WifiManager;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-static {v0}, Lhd/S;->h(Lhd/Q;)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    if-lt p1, v2, :cond_5

    .line 244
    .line 245
    const-string p1, "Took too long to enable wi-fi, quitting"

    .line 246
    .line 247
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    sget-object p1, LJ5/k;->a:LJ5/k;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_5
    iput-object v0, p0, LJ5/n$d;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, p0, LJ5/n$d;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput p1, p0, LJ5/n$d;->b:I

    .line 258
    .line 259
    iput v4, p0, LJ5/n$d;->c:I

    .line 260
    .line 261
    const-wide/16 v6, 0x3e8

    .line 262
    .line 263
    invoke-static {v6, v7, p0}, Lhd/b0;->a(JLNc/e;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v1, :cond_6

    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_6
    move v2, p1

    .line 271
    :goto_1
    add-int/lit8 p1, v2, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    move-object p1, v3

    .line 275
    :cond_8
    iget-object v0, p0, LJ5/n$d;->e:LJ5/n;

    .line 276
    .line 277
    iget-object v1, p0, LJ5/n$d;->f:Lparse2/ParseWifiModel;

    .line 278
    .line 279
    invoke-static {v0, p1, v1}, LJ5/n;->b(LJ5/n;LJ5/g;Lparse2/ParseWifiModel;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v1, "connect[Api23]: applyLegacyConfig ok="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v5, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-eqz p1, :cond_9

    .line 304
    .line 305
    sget-object p1, LJ5/k;->d:LJ5/k;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_9
    sget-object p1, LJ5/k;->c:LJ5/k;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    return-object p1

    .line 311
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    sget-object p1, LJ5/k;->c:LJ5/k;

    .line 315
    .line 316
    return-object p1

    .line 317
    :goto_3
    throw p1
.end method
