.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfunctions/Functions17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;LD0/f;Lfunctions/Functions;ZJJJLcom/moloco/sdk/internal/ortb/model/k;Lfunctions/Functions;Lr0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWc/q<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;",
        "Lr0/m;",
        "Ljava/lang/Integer;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfunctions/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWc/a<",
            "LHc/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lfunctions/Functions;ZJJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/a<",
            "LHc/H;",
            ">;ZJJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->a:Lfunctions/Functions;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->d:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lr0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const-string v2, "buttonPart"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v15}, Lr0/m;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v15}, Lr0/m;->F()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Lr0/p;->I()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.CountdownButton.<anonymous>.<anonymous> (CountdownButton.kt:59)"

    .line 55
    .line 56
    const v5, 0x7a4f3041

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    sget-object v2, Lbutton/MaterialTheme2;->a:Lbutton/MaterialTheme2;

    .line 63
    .line 64
    sget v3, Lbutton/MaterialTheme2;->b:I

    .line 65
    .line 66
    invoke-virtual {v2, v15, v3}, Lbutton/MaterialTheme2;->c(Lr0/m;I)Lbutton/Typography;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lbutton/Typography;->c()Lsavers/TextStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$a;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const v1, 0x3b9edb0a

    .line 79
    .line 80
    .line 81
    invoke-interface {v15, v1}, Lr0/m;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15}, Lr0/m;->M()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const v2, 0x3ba4136e

    .line 94
    .line 95
    .line 96
    invoke-interface {v15, v2}, Lr0/m;->w(I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;->e()Lbitmap/Painter;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;->b()LI0/j1;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$b;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->a:Lfunctions/Functions;

    .line 123
    .line 124
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->b:Z

    .line 125
    .line 126
    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->c:J

    .line 127
    .line 128
    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->d:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v1 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/P;->f(Lbitmap/Painter;Lfunctions/Functions;LD0/f;ZLjava/lang/String;JJJLI0/j1;JLr0/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v15}, Lr0/m;->M()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$c;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    const v2, -0x58e9e359

    .line 148
    .line 149
    .line 150
    invoke-interface {v15, v2}, Lr0/m;->w(I)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->a:Lfunctions/Functions;

    .line 154
    .line 155
    iget-boolean v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->b:Z

    .line 156
    .line 157
    sget-object v2, Lbutton/Button2;->a:Lbutton/Button2;

    .line 158
    .line 159
    iget-wide v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->c:J

    .line 160
    .line 161
    sget v3, Lbutton/Button2;->l:I

    .line 162
    .line 163
    shl-int/lit8 v10, v3, 0x9

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    move-wide v7, v5

    .line 169
    move-object v9, v15

    .line 170
    invoke-virtual/range {v2 .. v11}, Lbutton/Button2;->i(JJJLr0/m;II)Lbutton/Button;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a$a;

    .line 175
    .line 176
    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->e:J

    .line 177
    .line 178
    invoke-direct {v2, v1, v3, v4, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;JLsavers/TextStyle;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x189ddb7e

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    invoke-static {v15, v1, v3, v2}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/high16 v12, 0x30000000

    .line 190
    .line 191
    move-object v1, v13

    .line 192
    const/16 v13, 0x17a

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move v3, v14

    .line 201
    move-object v11, v15

    .line 202
    invoke-static/range {v1 .. v13}, Lbutton/Button4;->d(Lfunctions/Functions;LD0/f;ZLpress/InteractionSource3;Lbutton/Button3;LI0/j1;Lclickable/BorderStroke;Lbutton/Button;Lwindow2/Padding3;Lfunctions/Functions17;Lr0/m;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15}, Lr0/m;->M()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_7
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    const v2, 0x3bb757b3

    .line 215
    .line 216
    .line 217
    invoke-interface {v15, v2}, Lr0/m;->w(I)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->d()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    sget-object v4, Lpkgp1/TextUnit;->b:Lpkgp1/TextUnit$a;

    .line 227
    .line 228
    invoke-virtual {v4}, Lpkgp1/TextUnit$a;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v2, v3, v4, v5}, Lpkgp1/TextUnit;->e(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->e:J

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    :goto_3
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->g()Lbitmap/Painter;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->e()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    const/16 v5, 0x78

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    invoke-static {v5}, Lpkgp1/Dp;->g(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/16 v6, 0x14

    .line 261
    .line 262
    int-to-float v6, v6

    .line 263
    invoke-static {v6}, Lpkgp1/Dp;->g(F)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v5, v6}, Lpkgp1/Dp2;->b(FF)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    move-wide v15, v2

    .line 272
    move-object v2, v4

    .line 273
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->b()LI0/j1;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    move-object v3, v1

    .line 286
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->h()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v13, v3

    .line 291
    invoke-virtual {v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v14, v13

    .line 296
    invoke-virtual {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->i()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F$d;->j()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    move-object/from16 p1, v1

    .line 305
    .line 306
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->a:Lfunctions/Functions;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/high16 v19, 0x180000

    .line 313
    .line 314
    move-object/from16 v18, p2

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    invoke-static/range {v1 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b(Ljava/lang/String;Lbitmap/Painter;Ljava/lang/String;JLI0/j1;JJJZZJLfunctions/Functions;Lr0/m;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v15, v18

    .line 324
    .line 325
    invoke-interface {v15}, Lr0/m;->M()V

    .line 326
    .line 327
    .line 328
    :goto_4
    invoke-static {}, Lr0/p;->I()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    invoke-static {}, Lr0/p;->P()V

    .line 335
    .line 336
    .line 337
    :cond_9
    return-void

    .line 338
    :cond_a
    const v1, -0x58ea5c1c

    .line 339
    .line 340
    .line 341
    invoke-interface {v15, v1}, Lr0/m;->w(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v15}, Lr0/m;->M()V

    .line 345
    .line 346
    .line 347
    new-instance v1, LHc/o;

    .line 348
    .line 349
    invoke-direct {v1}, LHc/o;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;

    .line 2
    .line 3
    check-cast p2, Lr0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/E$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/F;Lr0/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    return-object p1
.end method
