.class public LGb/g;
.super Ladmed/BannerMediation;
.source "AdmobNativeBanner.java"


# instance fields
.field b:Ladcon/ADConfig;

.field c:Z

.field d:Z

.field e:I

.field f:Lcom/google/android/gms/ads/nativead/NativeAd;

.field g:Ladmed/ADMediation$a;

.field h:I

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmed/BannerMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LGb/g;->e:I

    .line 6
    .line 7
    sget v0, LGb/m;->a:I

    .line 8
    .line 9
    iput v0, p0, LGb/g;->h:I

    .line 10
    .line 11
    sget v0, LGb/m;->b:I

    .line 12
    .line 13
    iput v0, p0, LGb/g;->i:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic l(LGb/g;Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGb/g;->p(Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(LGb/g;Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGb/g;->o(Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized o(Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lremote2/ServerData;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :cond_0
    :try_start_2
    new-instance v2, Lcom/google/android/gms/ads/nativead/d;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/nativead/d;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    const/4 v5, -0x2

    .line 62
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget v3, LGb/l;->g:I

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/d;->setHeadlineView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget v3, LGb/l;->d:I

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/d;->setBodyView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget v3, LGb/l;->a:I

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/d;->setCallToActionView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget v3, LGb/l;->e:I

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/nativead/d;->setIconView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getHeadlineView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getBodyView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getCallToActionView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getUri()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getUri()Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v3, LGb/g$d;

    .line 196
    .line 197
    invoke-direct {v3, p0, v2}, LGb/g$d;-><init>(LGb/g;Lcom/google/android/gms/ads/nativead/d;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-static {p1, p2, v3, v4}, Lbitmap3/BitmapUtils;->b(Landroid/app/Activity;Ljava/lang/String;Lbitmap3/BitmapUtils$c;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {v2, p3}, Lcom/google/android/gms/ads/nativead/d;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget p2, p0, LGb/g;->i:I

    .line 232
    .line 233
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget p2, LGb/l;->f:I

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return-object p1

    .line 250
    :goto_1
    :try_start_3
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    .line 256
    .line 257
    :cond_4
    monitor-exit p0

    .line 258
    return-object v1

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    throw p1
.end method

.method private p(Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ladcon/ADConfig;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-boolean v1, LHb/a;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "ad_log"

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "AdmobNativeBanner:id "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-static {v0}, LHb/a;->d(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2}, LGb/a;->i(Landroid/content/Context;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p2, p0, LGb/g;->k:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lm7/g$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3, p2}, Lm7/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, LGb/g;->q(Landroid/app/Activity;Lm7/g$a;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, LGb/g$b;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, LGb/g$b;-><init>(LGb/g;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lm7/g$a;->c(Lm7/e;)Lm7/g$a;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/ads/nativead/c$a;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/android/gms/ads/nativead/c$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/c$a;->f(Z)Lcom/google/android/gms/ads/nativead/c$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/c$a;->g(Z)Lcom/google/android/gms/ads/nativead/c$a;

    .line 85
    .line 86
    .line 87
    iget p2, p0, LGb/g;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->c(I)Lcom/google/android/gms/ads/nativead/c$a;

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->d(I)Lcom/google/android/gms/ads/nativead/c$a;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lm7/E$a;

    .line 97
    .line 98
    invoke-direct {p2}, Lm7/E$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lm7/E$a;->a()Lm7/E;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->h(Lm7/E;)Lcom/google/android/gms/ads/nativead/c$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Lm7/g$a;->d(Lcom/google/android/gms/ads/nativead/c;)Lm7/g$a;

    .line 113
    .line 114
    .line 115
    new-instance p1, Lm7/h$a;

    .line 116
    .line 117
    invoke-direct {p1}, Lm7/h$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lm7/g$a;->a()Lm7/g;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lm7/h$a;->k()Lm7/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lm7/g;->a(Lm7/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    iget-object p2, p0, LGb/g;->g:Ladmed/ADMediation$a;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    new-instance v1, Ladcon/ADErrorMessage;

    .line 137
    .line 138
    const-string v2, "AdmobNativeBanner:load exception, please check log"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private q(Landroid/app/Activity;Lm7/g$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LGb/g$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, LGb/g$c;-><init>(LGb/g;Landroid/content/Context;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lm7/g$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lm7/g$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdmobNativeBanner@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGb/g;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ladmed/ADMediation;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ladcon/AdInfo;
    .locals 5

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LGb/g;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "A"

    .line 7
    .line 8
    const-string v4, "NB"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ladcon/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladcon/ADOrder;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
