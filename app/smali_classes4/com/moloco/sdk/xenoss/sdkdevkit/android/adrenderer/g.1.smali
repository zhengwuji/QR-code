.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI0/N0;Ldraw2/DrawScope;)LHc/H;
    .locals 17

    .line 1
    const-string v0, "$this$Canvas"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, LI0/N0;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-interface/range {p0 .. p0}, LI0/N0;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v11, v2

    .line 18
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcorner/Size;->i(J)F

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-interface {v1}, Ldraw2/DrawScope;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lcorner/Size;->g(J)F

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/4 v14, 0x0

    .line 35
    move v15, v14

    .line 36
    :goto_0
    cmpg-float v2, v15, v12

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    move v2, v14

    .line 41
    :goto_1
    cmpg-float v3, v2, v13

    .line 42
    .line 43
    if-gez v3, :cond_0

    .line 44
    .line 45
    invoke-static {v15, v2}, Lcorner/Offset2;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/16 v9, 0x3c

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, Ldraw2/DrawScope;->z(Ldraw2/DrawScope;LI0/N0;JFLdraw2/DrawScope2;LI0/G0;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-float v2, v16, v11

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-float/2addr v15, v0

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, LHc/H;->a:LHc/H;

    .line 73
    .line 74
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lfunctions/Functions16;ILr0/m;I)LHc/H;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->e(Ljava/lang/String;Lfunctions/Functions16;Lr0/m;I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->h(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lsemantics/SemanticsProperties13;->k(Lsemantics/SemanticsProperties15;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 24
    .line 25
    const-string v3, "BitmapCreationError"

    .line 26
    .line 27
    const-string v4, "BitmapFactory failed to decode the byte array"

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    const-string v3, "BitmapCreationError"

    .line 46
    .line 47
    const-string v4, "Base64 string is null or empty"

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v3, "BitmapCreationError"

    .line 62
    .line 63
    const-string v4, "Error creating bitmap from base64"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static final e(Ljava/lang/String;Lfunctions/Functions16;Lr0/m;I)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lfunctions/Functions16;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LWc/p<",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "content"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x29cf52c1

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lr0/m;->g(I)Lr0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x6

    .line 22
    and-int/lit8 v6, v2, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v4, v1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 55
    .line 56
    const/16 v8, 0x12

    .line 57
    .line 58
    if-ne v7, v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Lr0/m;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v4}, Lr0/m;->F()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-static {}, Lr0/p;->I()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const-string v8, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.WatermarkComposable (Watermark.kt:88)"

    .line 80
    .line 81
    invoke-static {v3, v6, v7, v8}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const v3, 0x6d24bf27

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3}, Lr0/m;->w(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lr0/m;->a:Lr0/m$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v7, v3, :cond_8

    .line 107
    .line 108
    :cond_7
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->g(Ljava/lang/String;)LI0/N0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v4, v7}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v7, LI0/N0;

    .line 116
    .line 117
    invoke-interface {v4}, Lr0/m;->M()V

    .line 118
    .line 119
    .line 120
    const v3, 0x6d24cfdf

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v3}, Lr0/m;->w(I)V

    .line 124
    .line 125
    .line 126
    if-nez v7, :cond_a

    .line 127
    .line 128
    shr-int/lit8 v3, v6, 0x3

    .line 129
    .line 130
    and-int/lit8 v3, v3, 0xe

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v4, v3}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lr0/m;->M()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lr0/p;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-static {}, Lr0/p;->P()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {v4}, Lr0/m;->j()Lr0/I0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_12

    .line 156
    .line 157
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;

    .line 158
    .line 159
    invoke-direct {v4, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c;-><init>(Ljava/lang/String;Lfunctions/Functions16;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v4}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    invoke-interface {v4}, Lr0/m;->M()V

    .line 167
    .line 168
    .line 169
    sget-object v3, LD0/f;->R0:LD0/f$a;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x1

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v3, v8, v9, v10}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const v12, 0x6d24e478

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v12}, Lr0/m;->w(I)V

    .line 182
    .line 183
    .line 184
    const-string v12, "Watermark Overlay"

    .line 185
    .line 186
    invoke-interface {v4, v12}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v13, :cond_b

    .line 195
    .line 196
    sget-object v13, Lr0/m;->a:Lr0/m$a;

    .line 197
    .line 198
    invoke-virtual {v13}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v14, v13, :cond_c

    .line 203
    .line 204
    :cond_b
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 205
    .line 206
    invoke-direct {v14, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v14}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    check-cast v14, Lfunctions/Functions12;

    .line 213
    .line 214
    invoke-interface {v4}, Lr0/m;->M()V

    .line 215
    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static {v11, v12, v14, v9, v10}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const v13, 0x2bb5b5d7

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v13}, Lr0/m;->w(I)V

    .line 226
    .line 227
    .line 228
    sget-object v13, LD0/a;->a:LD0/a$a;

    .line 229
    .line 230
    invoke-virtual {v13}, LD0/a$a;->m()LD0/a;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13, v12, v4, v12}, Lwindow2/Box2;->h(LD0/a;ZLr0/m;I)Lcontent/MeasurePolicy;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const v14, -0x4ee9b9da

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v14}, Lr0/m;->w(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/platform/V;->c()Lr0/t0;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v4, v14}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lpkgp1/Density;

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/platform/V;->f()Lr0/t0;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-interface {v4, v15}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lpkgp1/LayoutDirection;

    .line 263
    .line 264
    move/from16 p2, v12

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/platform/V;->h()Lr0/t0;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v4, v12}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Landroidx/compose/ui/platform/q1;

    .line 275
    .line 276
    sget-object v16, LX0/a;->W0:LX0/a$a;

    .line 277
    .line 278
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->a()Lfunctions/Functions;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v11}, Lcontent/Layout;->a(LD0/f;)Lfunctions/Functions17;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v4}, Lr0/m;->i()Lr0/f;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    if-nez v17, :cond_d

    .line 291
    .line 292
    invoke-static {}, Lr0/j;->b()V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-interface {v4}, Lr0/m;->D()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lr0/m;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    if-eqz v17, :cond_e

    .line 303
    .line 304
    invoke-interface {v4, v5}, Lr0/m;->m(Lfunctions/Functions;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    invoke-interface {v4}, Lr0/m;->p()V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-interface {v4}, Lr0/m;->E()V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Lr0/i1;->a(Lr0/m;)Lr0/m;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->d()Lfunctions/Functions16;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v5, v13, v8}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->b()Lfunctions/Functions16;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v5, v14, v8}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->c()Lfunctions/Functions16;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v5, v15, v8}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, LX0/a$a;->f()Lfunctions/Functions16;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v5, v12, v8}, Lr0/i1;->b(Lr0/m;Ljava/lang/Object;Lfunctions/Functions16;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Lr0/m;->c()V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lr0/K0;->b(Lr0/m;)Lr0/m;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lr0/K0;->a(Lr0/m;)Lr0/K0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v11, v5, v4, v8}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const v5, 0x7ab4aae9

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v5}, Lr0/m;->w(I)V

    .line 368
    .line 369
    .line 370
    const v5, -0x7f65a980

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v5}, Lr0/m;->w(I)V

    .line 374
    .line 375
    .line 376
    sget-object v5, Lwindow2/Box4;->a:Lwindow2/Box4;

    .line 377
    .line 378
    shr-int/lit8 v5, v6, 0x3

    .line 379
    .line 380
    and-int/lit8 v5, v5, 0xe

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v1, v4, v5}, Lfunctions/Functions16;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static {v3, v5, v9, v10}, Lwindow2/Size;->i(LD0/f;FILjava/lang/Object;)LD0/f;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const v5, 0x23eabb79

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v5}, Lr0/m;->w(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v7}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v5, :cond_f

    .line 409
    .line 410
    sget-object v5, Lr0/m;->a:Lr0/m$a;

    .line 411
    .line 412
    invoke-virtual {v5}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-ne v6, v5, :cond_10

    .line 417
    .line 418
    :cond_f
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 419
    .line 420
    invoke-direct {v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;-><init>(LI0/N0;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    check-cast v6, Lfunctions/Functions12;

    .line 427
    .line 428
    invoke-interface {v4}, Lr0/m;->M()V

    .line 429
    .line 430
    .line 431
    const/4 v5, 0x6

    .line 432
    invoke-static {v3, v6, v4, v5}, Lclickable/Canvas;->a(LD0/f;Lfunctions/Functions12;Lr0/m;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, Lr0/m;->M()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v4}, Lr0/m;->M()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Lr0/m;->s()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v4}, Lr0/m;->M()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Lr0/m;->M()V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lr0/p;->I()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_11

    .line 455
    .line 456
    invoke-static {}, Lr0/p;->P()V

    .line 457
    .line 458
    .line 459
    :cond_11
    :goto_5
    invoke-interface {v4}, Lr0/m;->j()Lr0/I0;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_12

    .line 464
    .line 465
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;

    .line 466
    .line 467
    invoke-direct {v4, v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;-><init>(Ljava/lang/String;Lfunctions/Functions16;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v4}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    return-void
.end method

.method public static final f(Ljava/lang/String;Lfunctions/Functions16;ILr0/m;I)LHc/H;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->e(Ljava/lang/String;Lfunctions/Functions16;Lr0/m;I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)LI0/N0;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LI0/K;->c(Landroid/graphics/Bitmap;)LI0/N0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
