.class final Ldecode2/DecodeManager$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "DecodeManager.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldecode2/DecodeManager;->m()V
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
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.cameralib.decode.DecodeManager$startDecodeWorkers$1$1"
    f = "DecodeManager.kt"
    l = {
        0x62,
        0x70
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/g<",
            "Lcamera7/PreviewCallback$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ldecode2/DecodeManager;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljd/g;Ldecode2/DecodeManager;ILNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/g<",
            "Lcamera7/PreviewCallback$a;",
            ">;",
            "Ldecode2/DecodeManager;",
            "I",
            "LNc/e<",
            "-",
            "Ldecode2/DecodeManager$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldecode2/DecodeManager$g;->d:Ljd/g;

    .line 2
    .line 3
    iput-object p2, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 4
    .line 5
    iput p3, p0, Ldecode2/DecodeManager$g;->f:I

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
    new-instance p1, Ldecode2/DecodeManager$g;

    .line 2
    .line 3
    iget-object v0, p0, Ldecode2/DecodeManager$g;->d:Ljd/g;

    .line 4
    .line 5
    iget-object v1, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 6
    .line 7
    iget v2, p0, Ldecode2/DecodeManager$g;->f:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ldecode2/DecodeManager$g;-><init>(Ljd/g;Ldecode2/DecodeManager;ILNc/e;)V

    .line 10
    .line 11
    .line 12
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
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldecode2/DecodeManager$g;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Ldecode2/DecodeManager$g;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Ldecode2/DecodeManager$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Ldecode2/DecodeManager$g;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldecode2/DecodeManager$g;->c:I

    .line 6
    .line 7
    const-string v2, "Decode Worker #"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldecode2/DecodeManager$g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcamera7/PreviewCallback$a;

    .line 20
    .line 21
    iget-object v1, p0, Ldecode2/DecodeManager$g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljd/i;

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
    :cond_0
    move-object p1, v1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object v1, p0, Ldecode2/DecodeManager$g;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljd/i;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p1, p0, Ldecode2/DecodeManager$g;->d:Ljd/g;

    .line 57
    .line 58
    invoke-interface {p1}, Ljd/v;->iterator()Ljd/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_4
    :goto_0
    iput-object p1, p0, Ldecode2/DecodeManager$g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Ldecode2/DecodeManager$g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Ldecode2/DecodeManager$g;->c:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljd/i;->a(LNc/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_5
    move-object v8, v1

    .line 78
    move-object v1, p1

    .line 79
    move-object p1, v8

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-interface {v1}, Ljd/i;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcamera7/PreviewCallback$a;

    .line 93
    .line 94
    iget-object v5, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 95
    .line 96
    invoke-static {v5}, Ldecode2/DecodeManager;->e(Ldecode2/DecodeManager;)Ldecode2/DecodeManager$a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Ldecode2/DecodeManager$a;->b:Ldecode2/DecodeManager$a;

    .line 101
    .line 102
    if-eq v5, v6, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 105
    .line 106
    invoke-static {p1}, Ldecode2/DecodeManager;->f(Ldecode2/DecodeManager;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v5, p0, Ldecode2/DecodeManager$g;->f:I

    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "Worker #"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, ": not running, skip frame"

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {p1, v5}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 138
    .line 139
    invoke-static {p1}, Ldecode2/DecodeManager;->b(Ldecode2/DecodeManager;)Lcamera7/CameraManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcamera7/CameraManager;->c()Lcamera7/PreviewCallback;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lcamera7/PreviewCallback;->e()V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object p1, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget-object v5, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 155
    .line 156
    invoke-static {v5}, Ldecode2/DecodeManager;->b(Ldecode2/DecodeManager;)Lcamera7/CameraManager;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Lcamera7/CameraManager;->c()Lcamera7/PreviewCallback;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, Lcamera7/PreviewCallback;->f()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v5, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 170
    .line 171
    iget v6, p0, Ldecode2/DecodeManager$g;->f:I

    .line 172
    .line 173
    iput-object v1, p0, Ldecode2/DecodeManager$g;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, p0, Ldecode2/DecodeManager$g;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, Ldecode2/DecodeManager$g;->c:I

    .line 182
    .line 183
    invoke-static {v5, p1, v6, p0}, Ldecode2/DecodeManager;->a(Ldecode2/DecodeManager;Lcamera7/PreviewCallback$a;ILNc/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_0

    .line 188
    .line 189
    :goto_2
    return-object v0

    .line 190
    :goto_3
    iget-object v1, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 191
    .line 192
    invoke-static {v1}, Ldecode2/DecodeManager;->b(Ldecode2/DecodeManager;)Lcamera7/CameraManager;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcamera7/CameraManager;->c()Lcamera7/PreviewCallback;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v1}, Lcamera7/PreviewCallback;->e()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_4
    iget-object v0, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 208
    .line 209
    invoke-static {v0}, Ldecode2/DecodeManager;->f(Ldecode2/DecodeManager;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p0, Ldecode2/DecodeManager$g;->f:I

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " error: "

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    sget-object p1, LHc/H;->a:LHc/H;

    .line 242
    .line 243
    return-object p1

    .line 244
    :goto_5
    iget-object v0, p0, Ldecode2/DecodeManager$g;->e:Ldecode2/DecodeManager;

    .line 245
    .line 246
    invoke-static {v0}, Ldecode2/DecodeManager;->f(Ldecode2/DecodeManager;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v1, p0, Ldecode2/DecodeManager$g;->f:I

    .line 251
    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " cancelled"

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method
