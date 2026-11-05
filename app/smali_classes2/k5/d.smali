.class public final Lk5/d;
.super Ljava/lang/Object;
.source "BaseDialog.kt"


# static fields
.field public static final a:Lk5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/d;->a:Lk5/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/d;->e(Landroid/view/View;LK1/E0;)LK1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/d;->i(Landroid/view/View;LK1/E0;)LK1/E0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;IIZLjava/lang/Integer;)Landroid/app/Dialog;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
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
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance p4, Lcom/google/android/material/bottomsheet/a;

    .line 9
    .line 10
    invoke-direct {p4, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-direct {v0, p0, p4}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    const v3, 0x106000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "from(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LU5/g;->e(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-virtual {v3, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 91
    .line 92
    const/16 p1, 0x31

    .line 93
    .line 94
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lk5/d;->a:Lk5/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :try_start_1
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4}, LK1/q0;->b(Landroid/view/Window;Z)V

    .line 111
    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v2, 0x1d

    .line 116
    .line 117
    if-lt p1, v2, :cond_5

    .line 118
    .line 119
    sget-object p1, Lk5/f;->a:Lk5/f;

    .line 120
    .line 121
    invoke-virtual {p1}, Lk5/f;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-static {p1}, LO5/a;->a(Landroid/view/Window;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_1
    :goto_1
    invoke-direct {p0, p4}, Lk5/d;->h(Lcom/google/android/material/bottomsheet/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-static {p0, v4}, Landroidx/activity/y;->a(Landroid/view/Window;Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance p0, LK1/g1;

    .line 163
    .line 164
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p0, p1, p2}, LK1/g1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    xor-int/lit8 p1, p3, 0x1

    .line 186
    .line 187
    invoke-virtual {p0, p1}, LK1/g1;->c(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object p1, Lk5/f;->a:Lk5/f;

    .line 192
    .line 193
    invoke-virtual {p1}, Lk5/f;->a()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-static {p1}, LO5/a;->a(Landroid/view/Window;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-direct {p0, p4}, Lk5/d;->h(Lcom/google/android/material/bottomsheet/a;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    const/high16 p1, -0x1000000

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    new-instance p0, LK1/g1;

    .line 224
    .line 225
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p0, p1, p2}, LK1/g1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, LK1/g1;->c(Z)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget p0, Lk5/h;->a:I

    .line 250
    .line 251
    invoke-virtual {p4, p0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_9

    .line 256
    .line 257
    new-instance p1, Lk5/b;

    .line 258
    .line 259
    invoke-direct {p1}, Lk5/b;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static {p4}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    return-object p4

    .line 272
    :goto_3
    :try_start_2
    sget-object p1, LHc/r;->b:LHc/r$a;

    .line 273
    .line 274
    invoke-static {p0}, LHc/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, LHc/r;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_0
    move-exception p0

    .line 283
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 284
    .line 285
    invoke-static {p1, p0, v1, v0, v1}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-object p4
.end method

.method public static synthetic d(Landroid/content/Context;IIZLjava/lang/Integer;ILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget p4, Lk5/k;->a:I

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lk5/d;->c(Landroid/content/Context;IIZLjava/lang/Integer;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final e(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LK1/E0$n;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Ltypeface/Insets;->d:I

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "systemBars.bottom:"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v0, v0, Ltypeface/Insets;->d:I

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public static final f(Landroid/content/Context;II)Landroid/app/Dialog;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Landroidx/appcompat/app/s;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Landroidx/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/s;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LU5/g;->d(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-double v1, p1

    .line 28
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v1, v3

    .line 34
    double-to-float p1, v1

    .line 35
    const/high16 v1, 0x43c80000    # 400.0f

    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1}, LU5/g;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 p1, -0x2

    .line 53
    invoke-virtual {v1, p0, p1}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    const p1, 0x106000d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lk5/f;->a:Lk5/f;

    .line 78
    .line 79
    invoke-virtual {p0}, Lk5/f;->a()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {p0}, LO5/a;->a(Landroid/view/Window;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_1
    sget-object p1, Llog/LogHelper;->a:Llog/LogHelper;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-static {p1, p0, p2, v1, p2}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;IIILjava/lang/Object;)Landroid/app/Dialog;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lk5/d;->f(Landroid/content/Context;II)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h(Lcom/google/android/material/bottomsheet/a;)V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk5/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lk5/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LK1/c0;->C0(Landroid/view/View;LK1/I;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "removeNavigationBarSpace error: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "BaseDialog"

    .line 42
    .line 43
    invoke-static {v0, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static final i(Landroid/view/View;LK1/E0;)LK1/E0;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LK1/E0$n;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LK1/E0;->f(I)Ltypeface/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v0, v0, Ltypeface/Insets;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance p0, LK1/E0$a;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LK1/E0$a;-><init>(LK1/E0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LK1/E0$n;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v0, v0, v0}, Ltypeface/Insets;->b(IIII)Ltypeface/Insets;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, v0}, LK1/E0$a;->b(ILtypeface/Insets;)LK1/E0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, LK1/E0$a;->a()LK1/E0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
