.class final Lcom/google/android/play/core/hsdp/service/B;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/WindowManager;

.field c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-string v0, "window"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/WindowManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/B;->b:Landroid/view/WindowManager;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/hsdp/service/B;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "hideLoading"

    .line 2
    .line 3
    const-string v1, "HsdpLoadingPanel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/B;->b:Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "Error removing view from WindowManager"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x30

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method final b()V
    .locals 3

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    const-string v1, "try to hideLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/hsdp/service/y;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/play/core/hsdp/service/y;-><init>(Lcom/google/android/play/core/hsdp/service/B;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final c()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "x"

    .line 7
    .line 8
    const-string v6, "com.android.vending"

    .line 9
    .line 10
    const-string v0, "try to showLoading"

    .line 11
    .line 12
    const-string v7, "HsdpLoadingPanel"

    .line 13
    .line 14
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    const-string v0, "showLoading"

    .line 24
    .line 25
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget v9, LE8/e;->b:I

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    const-string v0, "Failed to inflate loading panel layout."

    .line 44
    .line 45
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-object v8, v1, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 53
    .line 54
    new-instance v11, Lcom/google/android/play/core/hsdp/service/z;

    .line 55
    .line 56
    invoke-direct {v11, v1}, Lcom/google/android/play/core/hsdp/service/z;-><init>(Lcom/google/android/play/core/hsdp/service/B;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    sget v9, LE8/d;->b:I

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object v9, v0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v9, "Error getting resources for com.android.vending"

    .line 85
    .line 86
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    move-object v9, v10

    .line 90
    :goto_0
    sget v0, LE8/d;->d:I

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, Landroid/widget/ImageView;

    .line 98
    .line 99
    const-string v12, "drawable"

    .line 100
    .line 101
    if-nez v11, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    if-eqz v9, :cond_4

    .line 105
    .line 106
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 107
    .line 108
    invoke-virtual {v9, v0, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v13, v1, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v9, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 128
    .line 129
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string v13, "Error loading Play Prism icon from com.android.vending."

    .line 135
    .line 136
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    :try_start_2
    sget v0, LE8/c;->a:I

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 145
    .line 146
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 147
    .line 148
    .line 149
    :goto_1
    sget v0, LE8/d;->e:I

    .line 150
    .line 151
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v11, v0

    .line 156
    check-cast v11, Landroid/widget/ImageButton;

    .line 157
    .line 158
    if-nez v11, :cond_5

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_5
    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/B;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    sget v13, LE8/a;->c:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    sget v13, LE8/a;->d:I

    .line 174
    .line 175
    :goto_2
    invoke-static {v0, v13}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v9, :cond_a

    .line 180
    .line 181
    :try_start_3
    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/B;->e()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    const-string v14, "grey_500"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const-string v14, "grey_700"

    .line 191
    .line 192
    :goto_3
    const-string v15, "color"

    .line 193
    .line 194
    invoke-virtual {v9, v14, v15, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v9, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    const-string v14, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 210
    .line 211
    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_4
    const-string v14, "gs_close_rond100_vd_theme_24"

    .line 215
    .line 216
    invoke-virtual {v9, v14, v12, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v9, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move v6, v2

    .line 231
    goto :goto_7

    .line 232
    :catch_2
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 235
    .line 236
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    move v6, v3

    .line 240
    move-object v0, v10

    .line 241
    goto :goto_7

    .line 242
    :goto_6
    const-string v6, "Error loading dismiss icon from com.android.vending."

    .line 243
    .line 244
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_7
    if-nez v0, :cond_b

    .line 249
    .line 250
    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 251
    .line 252
    const v6, 0x1080038

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v6}, Lapp3/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move v6, v3

    .line 260
    :cond_b
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-static {v0}, Ldrawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v13}, Ldrawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/google/android/play/core/hsdp/service/A;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lcom/google/android/play/core/hsdp/service/A;-><init>(Lcom/google/android/play/core/hsdp/service/B;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    if-eq v2, v6, :cond_c

    .line 281
    .line 282
    const-string v0, "local resources."

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const-string v0, "com.android.vending."

    .line 286
    .line 287
    :goto_8
    const-string v6, "Successfully loaded and tinted dismiss icon from "

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :goto_9
    sget v0, LE8/d;->a:I

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    const-string v0, "content_frame not found in the layout."

    .line 307
    .line 308
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_d
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 313
    .line 314
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 318
    .line 319
    .line 320
    iget-object v9, v1, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 321
    .line 322
    const/16 v11, 0x1c

    .line 323
    .line 324
    invoke-static {v9, v11}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    int-to-float v12, v12

    .line 329
    invoke-static {v9, v11}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    int-to-float v13, v13

    .line 334
    invoke-static {v9, v11}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    int-to-float v14, v14

    .line 339
    invoke-static {v9, v11}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    int-to-float v11, v11

    .line 344
    const/16 v15, 0x8

    .line 345
    .line 346
    new-array v15, v15, [F

    .line 347
    .line 348
    aput v12, v15, v3

    .line 349
    .line 350
    aput v13, v15, v2

    .line 351
    .line 352
    const/4 v12, 0x2

    .line 353
    aput v14, v15, v12

    .line 354
    .line 355
    const/4 v12, 0x3

    .line 356
    aput v11, v15, v12

    .line 357
    .line 358
    const/4 v11, 0x4

    .line 359
    aput v4, v15, v11

    .line 360
    .line 361
    const/4 v11, 0x5

    .line 362
    aput v4, v15, v11

    .line 363
    .line 364
    const/4 v11, 0x6

    .line 365
    aput v4, v15, v11

    .line 366
    .line 367
    const/4 v11, 0x7

    .line 368
    aput v4, v15, v11

    .line 369
    .line 370
    invoke-virtual {v6, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1}, Lcom/google/android/play/core/hsdp/service/B;->e()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    sget v4, LE8/a;->a:I

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_e
    sget v4, LE8/a;->b:I

    .line 383
    .line 384
    :goto_a
    invoke-static {v9, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 395
    .line 396
    .line 397
    :goto_b
    sget v0, LE8/d;->c:I

    .line 398
    .line 399
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :try_start_4
    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 409
    .line 410
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget v4, LE8/b;->a:I

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    .line 425
    .line 426
    const/16 v15, 0x28

    .line 427
    .line 428
    const/16 v16, -0x3

    .line 429
    .line 430
    const/4 v12, -0x1

    .line 431
    const/4 v13, -0x2

    .line 432
    const/4 v14, 0x2

    .line 433
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget v6, LE8/b;->a:I

    .line 441
    .line 442
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v0}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    int-to-float v6, v6

    .line 451
    const v9, 0x3f19999a    # 0.6f

    .line 452
    .line 453
    .line 454
    mul-float/2addr v6, v9

    .line 455
    float-to-int v6, v6

    .line 456
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 471
    .line 472
    const/16 v6, 0x280

    .line 473
    .line 474
    if-le v4, v6, :cond_10

    .line 475
    .line 476
    invoke-static {v0, v6}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :catch_3
    move-exception v0

    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_10
    :goto_c
    const/16 v0, 0x51

    .line 487
    .line 488
    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 489
    .line 490
    iget v0, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 491
    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v6, "screenHeight: "

    .line 498
    .line 499
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, ", loadingUiHeight: "

    .line 506
    .line 507
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, ", wmParams.y: "

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/B;->b:Landroid/view/WindowManager;

    .line 529
    .line 530
    invoke-interface {v0, v8, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "Successfully added view to WindowManager. loadingView size: "

    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    sget v0, LE8/d;->a:I

    .line 568
    .line 569
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/widget/FrameLayout;

    .line 574
    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v4, "contentFrame size: "

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 609
    .line 610
    .line 611
    :cond_11
    :goto_d
    return-void

    .line 612
    :goto_e
    const-string v2, "Error adding view to WindowManager"

    .line 613
    .line 614
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 615
    .line 616
    .line 617
    iput-object v10, v1, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 618
    .line 619
    return-void

    .line 620
    :cond_12
    const-string v0, "Failed to load dismiss button."

    .line 621
    .line 622
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    iput-object v10, v1, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 626
    .line 627
    return-void

    .line 628
    :catch_4
    move-exception v0

    .line 629
    const-string v2, "Error loading Play Prism icon from local resources."

    .line 630
    .line 631
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 632
    .line 633
    .line 634
    const-string v0, "Failed to load Play Prism icon."

    .line 635
    .line 636
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    .line 638
    .line 639
    iput-object v10, v1, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 640
    .line 641
    return-void
.end method

.method final d()V
    .locals 7

    .line 1
    const-string v0, "HsdpLoadingPanel"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/B;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/B;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, LE8/b;->a:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const v6, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v5, v6

    .line 49
    float-to-int v5, v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    .line 66
    const/16 v5, 0x280

    .line 67
    .line 68
    if-le v4, v5, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v5}, Lcom/google/android/play/core/hsdp/service/d;->a(Landroid/app/Activity;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v3, -0x1

    .line 80
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/B;->b:Landroid/view/WindowManager;

    .line 83
    .line 84
    invoke-interface {v3, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "updateLoadingView: updated window size."

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :goto_2
    const-string v2, "updateLoadingView: error updating window size."

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    return-void
.end method
