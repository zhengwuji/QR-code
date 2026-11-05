.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD0/f;Ljava/lang/String;Lfunctions/Functions12;IILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    move v0, p4

    .line 4
    move p4, p3

    .line 5
    move-object p3, p5

    .line 6
    move p5, v0

    .line 7
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->e(LD0/f;Ljava/lang/String;Lfunctions/Functions12;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lfunctions/Functions12;LD0/f;Ljava/lang/String;Lfunctions/Functions12;ILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    move-object v0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, v0

    .line 6
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->f(Lfunctions/Functions12;LD0/f;Ljava/lang/String;Lfunctions/Functions12;Lr0/m;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Lfunctions/Functions12;Ljava/lang/String;)LHc/H;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LHc/H;->a:LHc/H;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lsemantics/SemanticsProperties15;)LHc/H;
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

.method public static final e(LD0/f;Ljava/lang/String;Lfunctions/Functions12;Lr0/m;II)V
    .locals 18
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Ljava/lang/String;",
            "LWc/l<",
            "-",
            "Ljava/lang/String;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "clickUrl"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3ddded44

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v5, v4, 0x6

    .line 31
    .line 32
    move v6, v5

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v5, v4, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    invoke-interface {v10, v5}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v5, p0

    .line 54
    .line 55
    move v6, v4

    .line 56
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_5

    .line 66
    .line 67
    invoke-interface {v10, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v7

    .line 79
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v7, v4, 0x180

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    invoke-interface {v10, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/16 v7, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v7, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v7

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    .line 103
    .line 104
    const/16 v8, 0x92

    .line 105
    .line 106
    if-ne v7, v8, :cond_a

    .line 107
    .line 108
    invoke-interface {v10}, Lr0/m;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-interface {v10}, Lr0/m;->F()V

    .line 116
    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 122
    .line 123
    sget-object v1, LD0/f;->R0:LD0/f$a;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object v1, v5

    .line 127
    :goto_7
    invoke-static {}, Lr0/p;->I()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    const-string v7, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.AdBadge (AdBadge.kt:43)"

    .line 135
    .line 136
    invoke-static {v0, v6, v5, v7}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    const v0, -0x15ad76e2

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 143
    .line 144
    .line 145
    const-string v6, "Ad Badge"

    .line 146
    .line 147
    invoke-interface {v10, v6}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v0, :cond_d

    .line 156
    .line 157
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v5, v0, :cond_e

    .line 164
    .line 165
    :cond_d
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    .line 166
    .line 167
    invoke-direct {v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    check-cast v5, Lfunctions/Functions12;

    .line 174
    .line 175
    invoke-interface {v10}, Lr0/m;->M()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x1

    .line 181
    invoke-static {v1, v7, v5, v8, v0}, Lsemantics/SemanticsModifier3;->b(LD0/f;ZLfunctions/Functions12;ILjava/lang/Object;)LD0/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    invoke-static {v5}, Lpkgp1/Dp;->g(F)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v0, v5}, Lwindow2/Size;->o(LD0/f;F)LD0/f;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const v0, -0x15ad5c2e

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v0}, Lr0/m;->w(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v10, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    or-int/2addr v0, v5

    .line 211
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 218
    .line 219
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v5, v0, :cond_10

    .line 224
    .line 225
    :cond_f
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;

    .line 226
    .line 227
    invoke-direct {v5, v3, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;-><init>(Lfunctions/Functions12;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    move-object v15, v5

    .line 234
    check-cast v15, Lfunctions/Functions;

    .line 235
    .line 236
    invoke-interface {v10}, Lr0/m;->M()V

    .line 237
    .line 238
    .line 239
    const/16 v16, 0x7

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static/range {v11 .. v17}, Lclickable/Clickable;->e(LD0/f;ZLjava/lang/String;Lsemantics/SemanticsProperties7;Lfunctions/Functions;ILjava/lang/Object;)LD0/f;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v5, Lcom/moloco/sdk/B;->f:I

    .line 251
    .line 252
    invoke-static {v5, v10, v7}, Lvector2/PainterResources;->c(ILr0/m;I)Lbitmap/Painter;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v7, LI0/F0;->b:LI0/F0$a;

    .line 257
    .line 258
    invoke-virtual {v7}, LI0/F0$a;->f()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    const/16 v11, 0xc30

    .line 263
    .line 264
    move-object v7, v0

    .line 265
    invoke-static/range {v5 .. v12}, Lbutton/Icon;->a(Lbitmap/Painter;Ljava/lang/String;LD0/f;JLr0/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lr0/p;->I()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-static {}, Lr0/p;->P()V

    .line 275
    .line 276
    .line 277
    :cond_11
    :goto_8
    invoke-interface {v10}, Lr0/m;->j()Lr0/I0;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_12

    .line 282
    .line 283
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/j;-><init>(LD0/f;Ljava/lang/String;Lfunctions/Functions12;II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 291
    .line 292
    .line 293
    :cond_12
    return-void
.end method

.method public static final f(Lfunctions/Functions12;LD0/f;Ljava/lang/String;Lfunctions/Functions12;Lr0/m;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LD0/f;",
            "Ljava/lang/String;",
            "LWc/l<",
            "-",
            "Ljava/lang/String;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1b5c31a6

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/m;->g(I)Lr0/m;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x2

    .line 21
    :goto_0
    or-int/2addr p4, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p4, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p4, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-interface {v5, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p4, v1

    .line 72
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    if-ne v1, v2, :cond_9

    .line 77
    .line 78
    invoke-interface {v5}, Lr0/m;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {v5}, Lr0/m;->F()V

    .line 86
    .line 87
    .line 88
    move-object v3, p0

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    invoke-static {}, Lr0/p;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.TrackableAdBadgeButton (AdBadge.kt:148)"

    .line 98
    .line 99
    invoke-static {v0, p4, v1, v2}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    .line 103
    .line 104
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$a;

    .line 105
    .line 106
    invoke-direct {v0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$a;-><init>(LD0/f;Ljava/lang/String;Lfunctions/Functions12;)V

    .line 107
    .line 108
    .line 109
    const v1, -0x6be87306

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v5, v1, v3, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    shl-int/lit8 p4, p4, 0x6

    .line 118
    .line 119
    and-int/lit16 p4, p4, 0x380

    .line 120
    .line 121
    or-int/lit16 v6, p4, 0xc30

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    move-object v3, p0

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lr0/p;->I()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_b

    .line 134
    .line 135
    invoke-static {}, Lr0/p;->P()V

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_6
    invoke-interface {v5}, Lr0/m;->j()Lr0/I0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;

    .line 145
    .line 146
    move-object p4, p3

    .line 147
    move-object p3, p2

    .line 148
    move-object p2, p1

    .line 149
    move-object p1, v3

    .line 150
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f;-><init>(Lfunctions/Functions12;LD0/f;Ljava/lang/String;Lfunctions/Functions12;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public static final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Ljava/lang/String;Ljava/lang/String;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final h(LD0/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lfunctions/Functions12;Lr0/m;II)Lfunctions/Functions19;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;",
            "LWc/l<",
            "-",
            "Ljava/lang/String;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)",
            "LWc/s<",
            "Lwindow2/Box3;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "Lkd/N<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x6343b0d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LD0/f;->R0:LD0/f$a;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v1, p6, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/moloco/sdk/service_locator/b$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 30
    .line 31
    if-eqz p6, :cond_5

    .line 32
    .line 33
    const p3, -0x30dc56e9

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p3}, Lr0/m;->w(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p4, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    or-int/2addr p3, p6

    .line 48
    invoke-interface {p4}, Lr0/m;->x()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 55
    .line 56
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p6, p3, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;

    .line 63
    .line 64
    invoke-direct {p6, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object p3, p6

    .line 71
    check-cast p3, Lfunctions/Functions12;

    .line 72
    .line 73
    invoke-interface {p4}, Lr0/m;->M()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {}, Lr0/p;->I()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    const-string p6, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultVastAdBadge (AdBadge.kt:80)"

    .line 84
    .line 85
    invoke-static {v0, p5, p2, p6}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$b;-><init>(LD0/f;Ljava/lang/String;Lfunctions/Functions12;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x2e93aa00

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {p4, p0, p1, p2}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Lr0/p;->I()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {}, Lr0/p;->P()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {p4}, Lr0/m;->M()V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static final synthetic i(Lfunctions/Functions12;LD0/f;Ljava/lang/String;Lfunctions/Functions12;Lr0/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k;->f(Lfunctions/Functions12;LD0/f;Ljava/lang/String;Lfunctions/Functions12;Lr0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Ljava/lang/String;Ljava/lang/String;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, LHc/H;->a:LHc/H;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final k(LD0/f;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Lfunctions/Functions12;Lr0/m;II)Lfunctions/Functions18;
    .locals 2
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableNaming"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;",
            "LWc/l<",
            "-",
            "Ljava/lang/String;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)",
            "LWc/r<",
            "Lwindow2/Box3;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x6bb36fee

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, LD0/f;->R0:LD0/f$a;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 18
    .line 19
    :cond_1
    and-int/lit8 v1, p6, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/moloco/sdk/service_locator/b$h;->f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 30
    .line 31
    if-eqz p6, :cond_5

    .line 32
    .line 33
    const p3, -0x2d86973a

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p3}, Lr0/m;->w(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p4, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    or-int/2addr p3, p6

    .line 48
    invoke-interface {p4}, Lr0/m;->x()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    sget-object p3, Lr0/m;->a:Lr0/m$a;

    .line 55
    .line 56
    invoke-virtual {p3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p6, p3, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance p6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 63
    .line 64
    invoke-direct {p6, p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p6}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object p3, p6

    .line 71
    check-cast p3, Lfunctions/Functions12;

    .line 72
    .line 73
    invoke-interface {p4}, Lr0/m;->M()V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-static {}, Lr0/p;->I()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    const/4 p2, -0x1

    .line 83
    const-string p6, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.defaultWebViewAdBadge (AdBadge.kt:123)"

    .line 84
    .line 85
    invoke-static {v0, p5, p2, p6}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$c;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/k$c;-><init>(LD0/f;Ljava/lang/String;Lfunctions/Functions12;)V

    .line 91
    .line 92
    .line 93
    const p0, -0x26e4e357

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-static {p4, p0, p1, p2}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {}, Lr0/p;->I()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {}, Lr0/p;->P()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {p4}, Lr0/m;->M()V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
