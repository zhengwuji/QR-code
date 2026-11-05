.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;IILr0/m;I)LHc/H;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p4, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E0;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;Lr0/m;II)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "htmlResource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_0
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;->b(Landroid/content/Context;Landroid/webkit/WebView;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;)Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;Lr0/m;II)V
    .locals 8
    .param p0    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "htmlResource"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, -0x4955e08f

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Lr0/m;->g(I)Lr0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 p2, p4, 0x1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    or-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 p2, p3, 0x6

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-interface {v5, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, v0

    .line 34
    :goto_0
    or-int/2addr p2, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p2, p3

    .line 37
    :goto_1
    and-int/2addr v0, p4

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v2, p3, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v5, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v2

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    invoke-interface {v5}, Lr0/m;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {v5}, Lr0/m;->F()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 78
    .line 79
    sget-object p1, LD0/f;->R0:LD0/f$a;

    .line 80
    .line 81
    :cond_8
    move-object v3, p1

    .line 82
    invoke-static {}, Lr0/p;->I()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    const-string v0, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.VastResourceHtml (VastResourceHtml.kt:14)"

    .line 90
    .line 91
    invoke-static {v1, p2, p1, v0}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    const p1, -0x73e9e41f

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, p1}, Lr0/m;->w(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lr0/m;->x()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lr0/m;->a:Lr0/m$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne p1, v0, :cond_b

    .line 111
    .line 112
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;->a()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/G;->b()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :cond_a
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 136
    .line 137
    invoke-interface {v5, p1}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    move-object v2, p1

    .line 141
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/K;

    .line 142
    .line 143
    invoke-interface {v5}, Lr0/m;->M()V

    .line 144
    .line 145
    .line 146
    if-nez v2, :cond_d

    .line 147
    .line 148
    invoke-static {}, Lr0/p;->I()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-static {}, Lr0/p;->P()V

    .line 155
    .line 156
    .line 157
    :cond_c
    invoke-interface {v5}, Lr0/m;->j()Lr0/I0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;

    .line 164
    .line 165
    invoke-direct {p2, p0, v3, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_d
    and-int/lit8 p1, p2, 0x70

    .line 173
    .line 174
    or-int/lit16 v6, p1, 0x180

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/d;->e(Landroid/webkit/WebView;LD0/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/H;Lr0/m;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lr0/p;->I()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    invoke-static {}, Lr0/p;->P()V

    .line 188
    .line 189
    .line 190
    :cond_e
    move-object p1, v3

    .line 191
    :goto_5
    invoke-interface {v5}, Lr0/m;->j()Lr0/I0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_f

    .line 196
    .line 197
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D0;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/D0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v0}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    return-void
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;IILr0/m;I)LHc/H;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p4, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/E0;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j$a;LD0/f;Lr0/m;II)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method
