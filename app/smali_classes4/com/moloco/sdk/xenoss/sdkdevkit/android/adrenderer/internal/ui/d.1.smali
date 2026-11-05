.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions12;Lfunctions/Functions17;IILr0/m;I)LHc/H;
    .locals 1

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    move v0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p6

    .line 6
    move p6, v0

    .line 7
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->d(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Lfunctions/Functions12;Lr0/h0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->e(Lr0/h0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, LHc/H;->a:LHc/H;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lr0/h0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr0/d1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions12;Lfunctions/Functions17;Lr0/m;II)V
    .locals 8
    .param p0    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lfunctions/Functions17;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/f;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;",
            "LWc/l<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "LHc/H;",
            ">;",
            "LWc/q<",
            "-",
            "LD0/f;",
            "-",
            "Lr0/m;",
            "-",
            "Ljava/lang/Integer;",
            "LHc/H;",
            ">;",
            "Lr0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "buttonType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onButtonRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x3e01cfa1

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Lr0/m;->g(I)Lr0/m;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    and-int/lit8 v1, p6, 0x1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    or-int/lit8 v3, p5, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, p5, 0x6

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p4, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    or-int/2addr v3, p5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, p5

    .line 47
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v4, p5, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {p4, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, p5, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {p4, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v4

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 101
    .line 102
    if-nez v4, :cond_b

    .line 103
    .line 104
    invoke-interface {p4, p3}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    const/16 v4, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v4, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v4

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v4, v3, 0x493

    .line 117
    .line 118
    const/16 v5, 0x492

    .line 119
    .line 120
    if-ne v4, v5, :cond_e

    .line 121
    .line 122
    invoke-interface {p4}, Lr0/m;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_c

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    invoke-interface {p4}, Lr0/m;->F()V

    .line 130
    .line 131
    .line 132
    :cond_d
    :goto_8
    move-object v2, p0

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 136
    .line 137
    sget-object p0, LD0/f;->R0:LD0/f$a;

    .line 138
    .line 139
    :cond_f
    invoke-static {}, Lr0/p;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.TrackableButton (TrackableButton.kt:27)"

    .line 147
    .line 148
    invoke-static {v0, v3, v1, v4}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_10
    const v0, -0x13f24dea

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v0}, Lr0/m;->w(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4}, Lr0/m;->x()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lr0/m;->a:Lr0/m$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v0, v4, :cond_11

    .line 168
    .line 169
    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v0, v4, v2, v4}, Lr0/S0;->h(Ljava/lang/Object;Lr0/R0;ILjava/lang/Object;)Lr0/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p4, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    check-cast v0, Lr0/h0;

    .line 182
    .line 183
    invoke-interface {p4}, Lr0/m;->M()V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/d;->c(Lr0/h0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v4, -0x13f23c22

    .line 191
    .line 192
    .line 193
    invoke-interface {p4, v4}, Lr0/m;->w(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p4, v0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {p4, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v4, v5

    .line 205
    invoke-interface {p4}, Lr0/m;->x()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v4, :cond_12

    .line 210
    .line 211
    invoke-virtual {v1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v5, v1, :cond_13

    .line 216
    .line 217
    :cond_12
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    .line 218
    .line 219
    invoke-direct {v5, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lfunctions/Functions12;Lr0/h0;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p4, v5}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_13
    check-cast v5, Lfunctions/Functions12;

    .line 226
    .line 227
    invoke-interface {p4}, Lr0/m;->M()V

    .line 228
    .line 229
    .line 230
    invoke-static {p0, v2, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/modifiers/b;->a(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;Lfunctions/Functions12;)LD0/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    shr-int/lit8 v1, v3, 0x6

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0x70

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p3, v0, p4, v1}, Lfunctions/Functions17;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lr0/p;->I()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-static {}, Lr0/p;->P()V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :goto_a
    invoke-interface {p4}, Lr0/m;->j()Lr0/I0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_14

    .line 260
    .line 261
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    move-object v4, p2

    .line 265
    move-object v5, p3

    .line 266
    move v6, p5

    .line 267
    move v7, p6

    .line 268
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/c;-><init>(LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;Lfunctions/Functions12;Lfunctions/Functions17;II)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0, v1}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 272
    .line 273
    .line 274
    :cond_14
    return-void
.end method

.method public static final e(Lr0/h0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h0<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lr0/h0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
