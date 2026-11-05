.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/webkit/WebView;LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;IILr0/m;I)LHc/H;
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
    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;->e(Landroid/webkit/WebView;LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lr0/m;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LHc/H;->a:LHc/H;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/webkit/WebView;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;)Landroid/widget/FrameLayout;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d$c;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/webkit/WebView;Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final d(Landroid/webkit/WebView;Lr0/J;)Lr0/I;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d$b;-><init>(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final e(Landroid/webkit/WebView;LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lr0/m;II)V
    .locals 11
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x42422c80

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lr0/m;->g(I)Lr0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p3, p5, 0x1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    or-int/lit8 p3, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    invoke-interface {v4, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    or-int/lit8 p3, p3, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p4, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v4, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p3, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    or-int/lit16 p3, p3, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v2, p4, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-interface {v4, p2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr p3, v2

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v2, p3, 0x93

    .line 83
    .line 84
    const/16 v3, 0x92

    .line 85
    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    invoke-interface {v4}, Lr0/m;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    invoke-interface {v4}, Lr0/m;->F()V

    .line 96
    .line 97
    .line 98
    move-object v7, p1

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 102
    .line 103
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 104
    .line 105
    :cond_b
    move-object v2, p1

    .line 106
    invoke-static {}, Lr0/p;->I()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    const-string v1, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.AdWebView (AdWebView.kt:14)"

    .line 114
    .line 115
    invoke-static {v0, p3, p1, v1}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_c
    const p1, 0x5bc2c884

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, p1}, Lr0/m;->w(I)V

    .line 122
    .line 123
    .line 124
    const p1, 0x5bc24b69

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, p1}, Lr0/m;->w(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    sget-object p1, Lr0/m;->a:Lr0/m$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne v0, p1, :cond_e

    .line 147
    .line 148
    :cond_d
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;-><init>(Landroid/webkit/WebView;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    move-object v1, v0

    .line 157
    check-cast v1, Lfunctions/Functions12;

    .line 158
    .line 159
    invoke-interface {v4}, Lr0/m;->M()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v5, p3, 0x70

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lfunctions/Functions12;LD0/f;Lfunctions/Functions12;Lr0/m;II)V

    .line 167
    .line 168
    .line 169
    sget-object p1, LHc/H;->a:LHc/H;

    .line 170
    .line 171
    const v0, 0x5bc2cb81

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v0}, Lr0/m;->w(I)V

    .line 175
    .line 176
    .line 177
    if-nez p2, :cond_f

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_f
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d$a;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d$a;-><init>(LHc/H;)V

    .line 183
    .line 184
    .line 185
    const p1, 0x3cb77a0f

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-static {v4, p1, v1, v0}, Lcomposable/ComposableLambda3;->b(Lr0/m;IZLjava/lang/Object;)Lcomposable/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    shr-int/lit8 v0, p3, 0x3

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x70

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    invoke-interface {p2, p1, v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;->a(Lfunctions/Functions16;Lr0/m;I)V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-interface {v4}, Lr0/m;->M()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Lr0/m;->M()V

    .line 206
    .line 207
    .line 208
    const p1, 0x5bc2e52f

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, p1}, Lr0/m;->w(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-interface {v4}, Lr0/m;->x()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    sget-object p1, Lr0/m;->a:Lr0/m$a;

    .line 225
    .line 226
    invoke-virtual {p1}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne v0, p1, :cond_11

    .line 231
    .line 232
    :cond_10
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;-><init>(Landroid/webkit/WebView;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v0}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    check-cast v0, Lfunctions/Functions12;

    .line 241
    .line 242
    invoke-interface {v4}, Lr0/m;->M()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 p1, p3, 0xe

    .line 246
    .line 247
    invoke-static {p0, v0, v4, p1}, Lr0/M;->a(Ljava/lang/Object;Lfunctions/Functions12;Lr0/m;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lr0/p;->I()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_12

    .line 255
    .line 256
    invoke-static {}, Lr0/p;->P()V

    .line 257
    .line 258
    .line 259
    :cond_12
    move-object v7, v2

    .line 260
    :goto_8
    invoke-interface {v4}, Lr0/m;->j()Lr0/I0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_13

    .line 265
    .line 266
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;

    .line 267
    .line 268
    move-object v6, p0

    .line 269
    move-object v8, p2

    .line 270
    move v9, p4

    .line 271
    move/from16 v10, p5

    .line 272
    .line 273
    invoke-direct/range {v5 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;-><init>(Landroid/webkit/WebView;LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v5}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    return-void
.end method
