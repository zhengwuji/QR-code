.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcontent/ContentScale;LD0/f;ILr0/m;I)LHc/H;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;->e(Ljava/lang/String;Lcontent/ContentScale;LD0/f;Lr0/m;I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final b(Z)LHc/H;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ld4/a;->a(Landroid/content/Context;)Ld4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lp4/i$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp4/i$a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lp4/i$a;->c(Ljava/lang/Object;)Lp4/i$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lp4/i$a;->b()Lp4/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ld4/e;->b(Lp4/i;)Lp4/e;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LK1/c0;->S(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;->c()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ld4/a;->a(Landroid/content/Context;)Ld4/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lp4/i$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Lp4/i$a;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lp4/i$a;->c(Ljava/lang/Object;)Lp4/i$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lp4/i$a;->m(Landroid/widget/ImageView;)Lp4/i$a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lp4/i$a;->a(Z)Lp4/i$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lp4/i$a;->b()Lp4/i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v1, p0}, Ld4/e;->b(Lp4/i;)Lp4/e;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C$a;

    .line 96
    .line 97
    invoke-direct {v0, p0, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C$a;-><init>(Landroid/view/View;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcontent/ContentScale;LD0/f;Lr0/m;I)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcontent/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr0/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    const-string v0, "contentScale"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "modifier"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1cb2a636

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lr0/m;->g(I)Lr0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v1, v13, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, p0}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v13

    .line 40
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v10, p1}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v10, v2}, Lr0/m;->O(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 73
    .line 74
    const/16 v4, 0x92

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v10}, Lr0/m;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v10}, Lr0/m;->F()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-static {}, Lr0/p;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    const-string v4, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui.CoilAsyncImage (CoilAsyncImage.kt:35)"

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, Lr0/p;->Q(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/E;->k()Lr0/t0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v10, v0}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v3, 0x12b72a3e

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v3}, Lr0/m;->w(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v0}, Lr0/m;->a(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v10}, Lr0/m;->x()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    sget-object v3, Lr0/m;->a:Lr0/m$a;

    .line 133
    .line 134
    invoke-virtual {v3}, Lr0/m$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v4, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;

    .line 141
    .line 142
    invoke-direct {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/A;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v4}, Lr0/m;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v4, Lfunctions/Functions;

    .line 149
    .line 150
    invoke-interface {v10}, Lr0/m;->M()V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v4, v10, v3}, Lr0/M;->g(Lfunctions/Functions;Lr0/m;I)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lp4/i$a;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/ui/platform/E;->g()Lr0/t0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v10, v4}, Lr0/m;->N(Lr0/v;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lp4/i$a;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p0}, Lp4/i$a;->c(Ljava/lang/Object;)Lp4/i$a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v0}, Lp4/i$a;->a(Z)Lp4/i$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lp4/i$a;->b()Lp4/i;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    and-int/lit16 v3, v1, 0x380

    .line 185
    .line 186
    or-int/lit8 v3, v3, 0x30

    .line 187
    .line 188
    shl-int/lit8 v1, v1, 0xf

    .line 189
    .line 190
    const/high16 v4, 0x380000

    .line 191
    .line 192
    and-int/2addr v1, v4

    .line 193
    or-int v11, v3, v1

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v12, 0x3b8

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v6, p1

    .line 205
    invoke-static/range {v0 .. v12}, Lasync/SingletonAsyncImage;->a(Ljava/lang/Object;Ljava/lang/String;LD0/f;Lfunctions/Functions12;Lfunctions/Functions12;LD0/a;Lcontent/ContentScale;FLI0/G0;ILr0/m;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lr0/p;->I()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-static {}, Lr0/p;->P()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_5
    invoke-interface {v10}, Lr0/m;->j()Lr0/I0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1, v2, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/B;-><init>(Ljava/lang/String;Lcontent/ContentScale;LD0/f;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Lr0/I0;->a(Lfunctions/Functions16;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method public static final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/C;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/moloco/sdk/service_locator/b$e;->a:Lcom/moloco/sdk/service_locator/b$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$e;->l()Lcom/moloco/sdk/internal/services/L;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/L;->b()Lcom/moloco/sdk/internal/services/K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/moloco/sdk/acm/recorder/a;->Companion:Lcom/moloco/sdk/acm/recorder/a$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/recorder/a$a;->b()Lcom/moloco/sdk/acm/recorder/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/moloco/sdk/acm/c;

    .line 28
    .line 29
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->c0:Lcom/moloco/sdk/internal/client_metrics_data/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/K;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "manufacturer"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/K;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "model"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/K;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "os_version"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/K;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "api_level"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Lcom/moloco/sdk/acm/c;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
