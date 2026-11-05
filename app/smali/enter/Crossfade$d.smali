.class final Lenter/Crossfade$d;
.super Lkotlin/jvm/internal/z;
.source "Crossfade.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenter/Crossfade;->a(Lanimation/Transition2;LD0/f;Lanimation/AnimationSpec10;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/p<",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanimation/Transition2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lanimation/AnimationSpec10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic e:Lfunctions/Functions17;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/q<",
            "TT;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lanimation/Transition2;ILanimation/AnimationSpec10;Ljava/lang/Object;Lfunctions/Functions17;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/T<",
            "TT;>;I",
            "Ld0/x<",
            "Ljava/lang/Float;",
            ">;TT;",
            "LWc/q<",
            "-TT;-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lenter/Crossfade$d;->a:Lanimation/Transition2;

    .line 2
    .line 3
    iput p2, p0, Lenter/Crossfade$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lenter/Crossfade$d;->c:Lanimation/AnimationSpec10;

    .line 6
    .line 7
    iput-object p4, p0, Lenter/Crossfade$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lenter/Crossfade$d;->e:Lfunctions/Functions17;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lr0/d1;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lenter/Crossfade$d;->c(Lr0/d1;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lr0/d1;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d1<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Lr0/m;I)V
    .locals 10
    .param p1    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/m;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/m;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lenter/Crossfade$d;->a:Lanimation/Transition2;

    .line 18
    .line 19
    new-instance p2, Lenter/Crossfade$d$b;

    .line 20
    .line 21
    iget-object v1, p0, Lenter/Crossfade$d;->c:Lanimation/AnimationSpec10;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Lenter/Crossfade$d$b;-><init>(Lanimation/AnimationSpec10;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lenter/Crossfade$d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, p0, Lenter/Crossfade$d;->b:I

    .line 29
    .line 30
    const v3, -0x4fcbfb15

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Lr0/m;->w(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 37
    .line 38
    invoke-static {v3}, Lanimation/VectorConverters3;->e(Lkotlin/jvm/internal/m;)Lanimation/VectorConverters;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v3, -0x880d1ef

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Lr0/m;->w(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lanimation/Transition2;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v5, -0x1a25b2ec

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5}, Lr0/m;->w(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v6

    .line 70
    :goto_1
    invoke-interface {p1}, Lr0/m;->M()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lanimation/Transition2;->m()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {p1, v5}, Lr0/m;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move v6, v7

    .line 91
    :cond_3
    invoke-interface {p1}, Lr0/m;->M()V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lanimation/Transition2;->k()Lanimation/Transition$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p2, v5, p1, v6}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lanimation/AnimationSpec10;

    .line 112
    .line 113
    and-int/lit8 v7, v2, 0xe

    .line 114
    .line 115
    const-string v5, "FloatAnimation"

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    move-object v2, v1

    .line 119
    move-object v1, v3

    .line 120
    move-object v3, p2

    .line 121
    invoke-static/range {v0 .. v7}, Lanimation/Transition3;->c(Lanimation/Transition2;Ljava/lang/Object;Ljava/lang/Object;Lanimation/AnimationSpec10;Lanimation/VectorConverters;Ljava/lang/String;Lr0/m;I)Lr0/d1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v6}, Lr0/m;->M()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Lr0/m;->M()V

    .line 129
    .line 130
    .line 131
    sget-object p2, LD0/f;->R0:LD0/f$a;

    .line 132
    .line 133
    const v0, 0x44faf204

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v0}, Lr0/m;->w(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {v6}, Lr0/m;->x()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v1, v0, :cond_5

    .line 156
    .line 157
    :cond_4
    new-instance v1, Lenter/Crossfade$d$a;

    .line 158
    .line 159
    invoke-direct {v1, p1}, Lenter/Crossfade$d$a;-><init>(Lr0/d1;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-interface {v6}, Lr0/m;->M()V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lfunctions/Functions12;

    .line 169
    .line 170
    invoke-static {p2, v1}, LI0/K0;->a(LD0/f;Lfunctions/Functions12;)LD0/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lenter/Crossfade$d;->e:Lfunctions/Functions17;

    .line 175
    .line 176
    iget-object v0, p0, Lenter/Crossfade$d;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget v1, p0, Lenter/Crossfade$d;->b:I

    .line 179
    .line 180
    const v2, -0x76a43a57

    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v2}, Lr0/m;->w(I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LD0/a;->a:LD0/a$a;

    .line 187
    .line 188
    invoke-virtual {v2}, LD0/a$a;->m()LD0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v8, v6, v8}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v3, 0x520574f7

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v3}, Lr0/m;->w(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v6, v3}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lpkgp1/Density;

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v6, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lpkgp1/LayoutDirection;

    .line 221
    .line 222
    sget-object v5, LX0/a;->W0:LX0/a$a;

    .line 223
    .line 224
    invoke-virtual {v5}, LX0/a$a;->a()Lfunctions/Functions;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {p1}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v6}, Lr0/m;->i()Lr0/f;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_6

    .line 237
    .line 238
    invoke-static {}, Lr0/j;->b()V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-interface {v6}, Lr0/m;->D()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Lr0/m;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    invoke-interface {v6, v7}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-interface {v6}, Lr0/m;->p()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-interface {v6}, Lr0/m;->E()V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v7, v2, v9}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v7, v3, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v7, v4, v2}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Lr0/m;->c()V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {p1, v2, v6, v3}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const p1, 0x7ab4aae9

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 307
    .line 308
    .line 309
    const p1, -0x4ab8dd79

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 316
    .line 317
    const p1, -0xd465f6e

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, p1}, Lr0/m;->w(I)V

    .line 321
    .line 322
    .line 323
    shr-int/lit8 p1, v1, 0x9

    .line 324
    .line 325
    and-int/lit8 p1, p1, 0x70

    .line 326
    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p2, v0, v6, p1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Lr0/m;->M()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v6}, Lr0/m;->M()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v6}, Lr0/m;->M()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6}, Lr0/m;->s()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, Lr0/m;->M()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Lr0/m;->M()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lenter/Crossfade$d;->b(Lr0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p1
.end method
