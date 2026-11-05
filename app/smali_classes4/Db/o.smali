.class public final LDb/o;
.super Ladmed/BannerMediation;
.source "AdManagerNativeBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/o$a;
    }
.end annotation


# static fields
.field public static final m:LDb/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ladmed/ADMediation$a;

.field private d:Ladcon/ADConfig;

.field private e:Lcom/google/android/gms/ads/nativead/NativeAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDb/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDb/o$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDb/o;->m:LDb/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmed/BannerMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdManagerNativeBanner"

    .line 5
    .line 6
    iput-object v0, p0, LDb/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LDb/o;->f:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LDb/o;->j:Ljava/lang/String;

    .line 14
    .line 15
    sget v0, LDb/A;->a:I

    .line 16
    .line 17
    iput v0, p0, LDb/o;->k:I

    .line 18
    .line 19
    sget v0, LDb/A;->b:I

    .line 20
    .line 21
    iput v0, p0, LDb/o;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(LDb/o;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/o;->x(LDb/o;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ZLDb/o;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/o;->u(ZLDb/o;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;LDb/o;Lm7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDb/o;->y(Landroid/content/Context;LDb/o;Lm7/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroid/app/Activity;LDb/o;Ladmed/ADMediation$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LDb/o;->t(Landroid/app/Activity;LDb/o;Ladmed/ADMediation$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LDb/o;)Ladmed/ADMediation$a;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/o;->c:Ladmed/ADMediation$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LDb/o;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LDb/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized s(Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;
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
    if-eqz p3, :cond_2

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
    const/16 v3, 0x20

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    sget v3, LDb/z;->g:I

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
    sget v3, LDb/z;->d:I

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
    sget v3, LDb/z;->a:I

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
    sget v3, LDb/z;->e:I

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
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 109
    .line 110
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getBodyView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 127
    .line 128
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p2, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getCallToActionView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 145
    .line 146
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 169
    .line 170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd$b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/d;->getIconView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 190
    .line 191
    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p2, Landroid/widget/ImageView;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v2, p3}, Lcom/google/android/gms/ads/nativead/d;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p2, p0, LDb/o;->l:I

    .line 209
    .line 210
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "inflate(...)"

    .line 215
    .line 216
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget p2, LDb/z;->f:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 226
    .line 227
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p2, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-object p1

    .line 237
    :goto_1
    :try_start_3
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 242
    .line 243
    .line 244
    :cond_2
    monitor-exit p0

    .line 245
    return-object v1

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    throw p1
.end method

.method private static final t(Landroid/app/Activity;LDb/o;Ladmed/ADMediation$a;Z)V
    .locals 1

    .line 1
    new-instance v0, LDb/l;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p2}, LDb/l;-><init>(ZLDb/o;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(ZLDb/o;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, LDb/o;->d:Ladcon/ADConfig;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "adConfig"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-direct {p1, p2, p0}, LDb/o;->v(Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance p0, Ladcon/ADErrorMessage;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LDb/o;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ":Admob has not been inited or is initing"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p2, p0}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final v(Landroid/app/Activity;Ladcon/ADConfig;)V
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
    iget-object v3, p0, LDb/o;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ":id "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {v0}, LHb/a;->d(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v2}, LGb/a;->i(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LDb/o;->j:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Lm7/g$a;

    .line 65
    .line 66
    invoke-direct {v1, v0, p2}, Lm7/g$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v1}, LDb/o;->w(Landroid/app/Activity;Lm7/g$a;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LDb/o$b;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, LDb/o$b;-><init>(Landroid/content/Context;LDb/o;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lm7/g$a;->c(Lm7/e;)Lm7/g$a;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/ads/nativead/c$a;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/gms/ads/nativead/c$a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/c$a;->f(Z)Lcom/google/android/gms/ads/nativead/c$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/c$a;->g(Z)Lcom/google/android/gms/ads/nativead/c$a;

    .line 89
    .line 90
    .line 91
    iget p2, p0, LDb/o;->f:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->c(I)Lcom/google/android/gms/ads/nativead/c$a;

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x2

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->d(I)Lcom/google/android/gms/ads/nativead/c$a;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lm7/E$a;

    .line 101
    .line 102
    invoke-direct {p2}, Lm7/E$a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lm7/E$a;->a()Lm7/E;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/c$a;->h(Lm7/E;)Lcom/google/android/gms/ads/nativead/c$a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c$a;->a()Lcom/google/android/gms/ads/nativead/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Lm7/g$a;->d(Lcom/google/android/gms/ads/nativead/c;)Lm7/g$a;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lm7/h$a;

    .line 120
    .line 121
    invoke-direct {p1}, Lm7/h$a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lm7/g$a;->a()Lm7/g;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1}, Lm7/h$a;->k()Lm7/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lm7/g;->a(Lm7/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    iget-object p2, p0, LDb/o;->c:Ladmed/ADMediation$a;

    .line 137
    .line 138
    const-string v1, "listener"

    .line 139
    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p2, p0, LDb/o;->c:Ladmed/ADMediation$a;

    .line 146
    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    :cond_3
    new-instance v1, Ladcon/ADErrorMessage;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LDb/o;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ":load exception, please check log"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, v0, p1}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final w(Landroid/app/Activity;Lm7/g$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDb/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, LDb/m;-><init>(LDb/o;Landroid/content/Context;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lm7/g$a;->b(Lcom/google/android/gms/ads/nativead/NativeAd$c;)Lm7/g$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final x(LDb/o;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LDb/o;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    .line 8
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LDb/o;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":onNativeAdLoaded"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, p1, v0}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, LDb/o;->k:I

    .line 35
    .line 36
    iget-object v0, p0, LDb/o;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, v0}, LDb/o;->s(Landroid/app/Activity;ILcom/google/android/gms/ads/nativead/NativeAd;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, LDb/o;->c:Ladmed/ADMediation$a;

    .line 43
    .line 44
    const-string v1, "listener"

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, LDb/o;->c:Ladmed/ADMediation$a;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_0
    invoke-virtual {p0}, LDb/o;->r()Ladcon/AdInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, p2, p3, v1}, Ladmed/ADMediation$a;->d(Landroid/content/Context;Landroid/view/View;Ladcon/AdInfo;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LDb/o;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p3, LDb/n;

    .line 75
    .line 76
    invoke-direct {p3, p1, p0}, LDb/n;-><init>(Landroid/content/Context;LDb/o;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lm7/v;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object p2, p0, LDb/o;->c:Ladmed/ADMediation$a;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, p2

    .line 92
    :goto_1
    new-instance p2, Ladcon/ADErrorMessage;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, LDb/o;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ":getAdView failed"

    .line 105
    .line 106
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p2, p0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, p2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final y(Landroid/content/Context;LDb/o;Lm7/j;)V
    .locals 7

    .line 1
    const-string v0, "adValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LDb/o;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LDb/o;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lm7/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lm7/B;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v5, p1, LDb/o;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p1, LDb/o;->i:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p2

    .line 32
    invoke-static/range {v1 .. v6}, LGb/a;->h(Landroid/content/Context;Lm7/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LDb/o;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LDb/o;->e:Lcom/google/android/gms/ads/nativead/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :goto_1
    :try_start_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, v0}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_2
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDb/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LDb/o;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ladmed/ADMediation;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ladcon/ADRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ladmed/ADMediation$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LDb/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":load"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    if-eqz p2, :cond_a

    .line 30
    .line 31
    invoke-virtual {p2}, Ladcon/ADRequest;->a()Ladcon/ADConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, LDb/o;->c:Ladmed/ADMediation$a;

    .line 42
    .line 43
    invoke-virtual {p2}, Ladcon/ADRequest;->a()Ladcon/ADConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "getADConfig(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LDb/o;->d:Ladcon/ADConfig;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const-string v1, "adConfig"

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :cond_1
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    iget-object p2, p0, LDb/o;->d:Ladcon/ADConfig;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v0

    .line 77
    :cond_2
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "ad_for_child"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput-boolean p2, p0, LDb/o;->h:Z

    .line 88
    .line 89
    iget-object p2, p0, LDb/o;->d:Ladcon/ADConfig;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p2, v0

    .line 97
    :cond_3
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v2, "ad_choices_position"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, LDb/o;->f:I

    .line 109
    .line 110
    iget-object p2, p0, LDb/o;->d:Ladcon/ADConfig;

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v0

    .line 118
    :cond_4
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v2, "layout_id"

    .line 123
    .line 124
    sget v3, LDb/A;->a:I

    .line 125
    .line 126
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, LDb/o;->k:I

    .line 131
    .line 132
    iget-object p2, p0, LDb/o;->d:Ladcon/ADConfig;

    .line 133
    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v0

    .line 140
    :cond_5
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v2, "root_layout_id"

    .line 145
    .line 146
    sget v3, LDb/A;->b:I

    .line 147
    .line 148
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, LDb/o;->l:I

    .line 153
    .line 154
    iget-object p2, p0, LDb/o;->d:Ladcon/ADConfig;

    .line 155
    .line 156
    if-nez p2, :cond_6

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p2, v0

    .line 162
    :cond_6
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v2, "common_config"

    .line 167
    .line 168
    const-string v3, ""

    .line 169
    .line 170
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, LDb/o;->i:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p2, p0, LDb/o;->d:Ladcon/ADConfig;

    .line 177
    .line 178
    if-nez p2, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    move-object v0, p2

    .line 185
    :goto_0
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v0, "skip_init"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-boolean p2, p0, LDb/o;->g:Z

    .line 196
    .line 197
    :cond_8
    iget-boolean p2, p0, LDb/o;->h:Z

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-static {}, LDb/a;->a()V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-boolean p2, p0, LDb/o;->g:Z

    .line 205
    .line 206
    new-instance v0, LDb/k;

    .line 207
    .line 208
    invoke-direct {v0, p1, p0, p3}, LDb/k;-><init>(Landroid/app/Activity;LDb/o;Ladmed/ADMediation$a;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2, v0}, LGb/a;->e(Landroid/content/Context;ZLGb/d;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    :goto_1
    if-eqz p3, :cond_b

    .line 216
    .line 217
    new-instance p2, Ladcon/ADErrorMessage;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LDb/o;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ":Please check params is right."

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p2, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3, p1, p2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, LDb/o;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p3, ":Please check MediationListener is right."

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
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

.method public r()Ladcon/AdInfo;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LDb/o;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AM"

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
