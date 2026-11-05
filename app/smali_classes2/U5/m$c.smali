.class final Lu5/m$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "CameraXSession.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/m;->j(Landroidx/lifecycle/q;Landroidx/camera/view/m;Lu5/b;LA/t;Lpreview/PreviewSizeCallback;ILNc/e;)Ljava/lang/Object;
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
    c = "com.drojian.qrcode.cameraxlib.CameraXSession$bind$2"
    f = "CameraXSession.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lu5/m;

.field final synthetic c:LW/k;

.field final synthetic d:LA/t;

.field final synthetic e:I

.field final synthetic f:Landroidx/lifecycle/q;

.field final synthetic g:Lpreview/PreviewSizeCallback;

.field final synthetic h:Landroidx/camera/view/m;

.field final synthetic i:Lu5/b;


# direct methods
.method constructor <init>(Lu5/m;LW/k;LA/t;ILandroidx/lifecycle/q;Lpreview/PreviewSizeCallback;Landroidx/camera/view/m;Lu5/b;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/m;",
            "LW/k;",
            "LA/t;",
            "I",
            "Landroidx/lifecycle/q;",
            "Lpreview/PreviewSizeCallback;",
            "Landroidx/camera/view/m;",
            "Lu5/b;",
            "LNc/e<",
            "-",
            "Lu5/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu5/m$c;->b:Lu5/m;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/m$c;->c:LW/k;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/m$c;->d:LA/t;

    .line 6
    .line 7
    iput p4, p0, Lu5/m$c;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lu5/m$c;->f:Landroidx/lifecycle/q;

    .line 10
    .line 11
    iput-object p6, p0, Lu5/m$c;->g:Lpreview/PreviewSizeCallback;

    .line 12
    .line 13
    iput-object p7, p0, Lu5/m$c;->h:Landroidx/camera/view/m;

    .line 14
    .line 15
    iput-object p8, p0, Lu5/m$c;->i:Lu5/b;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 10
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
    new-instance v0, Lu5/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/m$c;->b:Lu5/m;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/m$c;->c:LW/k;

    .line 6
    .line 7
    iget-object v3, p0, Lu5/m$c;->d:LA/t;

    .line 8
    .line 9
    iget v4, p0, Lu5/m$c;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lu5/m$c;->f:Landroidx/lifecycle/q;

    .line 12
    .line 13
    iget-object v6, p0, Lu5/m$c;->g:Lpreview/PreviewSizeCallback;

    .line 14
    .line 15
    iget-object v7, p0, Lu5/m$c;->h:Landroidx/camera/view/m;

    .line 16
    .line 17
    iget-object v8, p0, Lu5/m$c;->i:Lu5/b;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lu5/m$c;-><init>(Lu5/m;LW/k;LA/t;ILandroidx/lifecycle/q;Lpreview/PreviewSizeCallback;Landroidx/camera/view/m;Lu5/b;LNc/e;)V

    .line 21
    .line 22
    .line 23
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
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu5/m$c;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lu5/m$c;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lu5/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lu5/m$c;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v3, p0, Lu5/m$c;->a:I

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu5/m$c;->b:Lu5/m;

    .line 15
    .line 16
    iget-object v3, p0, Lu5/m$c;->c:LW/k;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lu5/m;->f(Lu5/m;LW/k;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lu5/m$c;->b:Lu5/m;

    .line 22
    .line 23
    iget-object v3, p0, Lu5/m$c;->c:LW/k;

    .line 24
    .line 25
    iget-object v4, p0, Lu5/m$c;->d:LA/t;

    .line 26
    .line 27
    invoke-static {p1, v3, v4}, Lu5/m;->d(Lu5/m;LW/k;LA/t;)Lu5/m$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p0, Lu5/m$c;->b:Lu5/m;

    .line 32
    .line 33
    new-instance v4, LA/p0$a;

    .line 34
    .line 35
    invoke-direct {v4}, LA/p0$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lu5/m$c;->b:Lu5/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lu5/m$a;->b()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, p0, Lu5/m$c;->e:I

    .line 45
    .line 46
    invoke-static {v5, v6, v7}, Lu5/m;->a(Lu5/m;Landroid/util/Size;I)Lresolution/ResolutionSelector;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, LA/p0$a;->i(Lresolution/ResolutionSelector;)LA/p0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LA/p0$a;->c()LA/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lu5/m$c;->h:Landroidx/camera/view/m;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/camera/view/m;->getSurfaceProvider()LA/p0$c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, LA/p0;->q0(LA/p0$c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lu5/m;->i(Lu5/m;LA/p0;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lu5/m$c;->b:Lu5/m;

    .line 71
    .line 72
    new-instance v4, Landroidx/camera/core/g$c;

    .line 73
    .line 74
    invoke-direct {v4}, Landroidx/camera/core/g$c;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lu5/m$c;->b:Lu5/m;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu5/m$a;->a()Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, p0, Lu5/m$c;->e:I

    .line 84
    .line 85
    invoke-static {v5, v6, v7}, Lu5/m;->a(Lu5/m;Landroid/util/Size;I)Lresolution/ResolutionSelector;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Landroidx/camera/core/g$c;->k(Lresolution/ResolutionSelector;)Landroidx/camera/core/g$c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v2}, Landroidx/camera/core/g$c;->f(I)Landroidx/camera/core/g$c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v1}, Landroidx/camera/core/g$c;->j(I)Landroidx/camera/core/g$c;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroidx/camera/core/g$c;->c()Landroidx/camera/core/g;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Lu5/m$c;->b:Lu5/m;

    .line 106
    .line 107
    iget-object v6, p0, Lu5/m$c;->i:Lu5/b;

    .line 108
    .line 109
    invoke-static {v5}, Lu5/m;->b(Lu5/m;)Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/g;->t0(Ljava/util/concurrent/Executor;Landroidx/camera/core/g$a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lu5/m;->g(Lu5/m;Landroidx/camera/core/g;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lu5/m$c;->b:Lu5/m;

    .line 120
    .line 121
    new-instance v4, LA/V$b;

    .line 122
    .line 123
    invoke-direct {v4}, LA/V$b;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, LA/V$b;->f(I)LA/V$b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lu5/m$c;->b:Lu5/m;

    .line 131
    .line 132
    invoke-virtual {p1}, Lu5/m$a;->a()Landroid/util/Size;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v6, p0, Lu5/m$c;->e:I

    .line 137
    .line 138
    invoke-static {v5, p1, v6}, Lu5/m;->a(Lu5/m;Landroid/util/Size;I)Lresolution/ResolutionSelector;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, LA/V$b;->j(Lresolution/ResolutionSelector;)LA/V$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, LA/V$b;->c()LA/V;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lu5/m;->h(Lu5/m;LA/V;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lu5/m$c;->c:LW/k;

    .line 154
    .line 155
    invoke-virtual {p1}, LW/k;->f()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lu5/m$c;->b:Lu5/m;

    .line 159
    .line 160
    iget-object v3, p0, Lu5/m$c;->c:LW/k;

    .line 161
    .line 162
    iget-object v4, p0, Lu5/m$c;->f:Landroidx/lifecycle/q;

    .line 163
    .line 164
    iget-object v5, p0, Lu5/m$c;->d:LA/t;

    .line 165
    .line 166
    invoke-virtual {p1}, Lu5/m;->o()LA/p0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v7, p0, Lu5/m$c;->b:Lu5/m;

    .line 171
    .line 172
    invoke-virtual {v7}, Lu5/m;->m()Landroidx/camera/core/g;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v8, p0, Lu5/m$c;->b:Lu5/m;

    .line 177
    .line 178
    invoke-virtual {v8}, Lu5/m;->n()LA/V;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-array v1, v1, [LA/K0;

    .line 183
    .line 184
    aput-object v6, v1, v2

    .line 185
    .line 186
    aput-object v7, v1, v0

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    aput-object v8, v1, v0

    .line 190
    .line 191
    invoke-virtual {v3, v4, v5, v1}, LW/k;->c(Landroidx/lifecycle/q;LA/t;[LA/K0;)LA/j;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, Lu5/m;->e(Lu5/m;LA/j;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lu5/m$c;->b:Lu5/m;

    .line 199
    .line 200
    invoke-virtual {p1}, Lu5/m;->l()LA/j;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    invoke-interface {p1}, LA/j;->b()LA/r;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_0

    .line 211
    .line 212
    invoke-interface {p1}, LA/r;->t()Landroidx/lifecycle/w;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/lifecycle/w;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, LA/M0;

    .line 223
    .line 224
    if-eqz p1, :cond_0

    .line 225
    .line 226
    invoke-interface {p1}, LA/M0;->d()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {p1}, LA/M0;->c()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {p1}, LA/M0;->a()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {p1}, LA/M0;->b()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "initial zoomRatio="

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", minZoom="

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", maxZoom="

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ", linearZoom="

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "CameraXSession"

    .line 284
    .line 285
    invoke-static {v0, p1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    iget-object p1, p0, Lu5/m$c;->b:Lu5/m;

    .line 289
    .line 290
    invoke-virtual {p1}, Lu5/m;->o()LA/p0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_1

    .line 295
    .line 296
    invoke-virtual {p1}, LA/p0;->m0()LA/q0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_1

    .line 301
    .line 302
    iget-object v0, p0, Lu5/m$c;->b:Lu5/m;

    .line 303
    .line 304
    invoke-static {v0, p1}, Lu5/m;->c(Lu5/m;LA/q0;)Landroid/util/Size;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Lu5/m$c;->b:Lu5/m;

    .line 312
    .line 313
    invoke-virtual {p1}, Lu5/m;->m()Landroidx/camera/core/g;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_2

    .line 318
    .line 319
    invoke-virtual {p1}, Landroidx/camera/core/g;->p0()LA/q0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_2

    .line 324
    .line 325
    iget-object v0, p0, Lu5/m$c;->b:Lu5/m;

    .line 326
    .line 327
    invoke-static {v0, p1}, Lu5/m;->c(Lu5/m;LA/q0;)Landroid/util/Size;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_0

    .line 332
    :cond_2
    const/4 p1, 0x0

    .line 333
    :goto_0
    if-eqz p1, :cond_3

    .line 334
    .line 335
    iget-object v0, p0, Lu5/m$c;->g:Lpreview/PreviewSizeCallback;

    .line 336
    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-interface {v0, p1}, Lpreview/PreviewSizeCallback;->a(Landroid/util/Size;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    sget-object p1, LHc/H;->a:LHc/H;

    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method
