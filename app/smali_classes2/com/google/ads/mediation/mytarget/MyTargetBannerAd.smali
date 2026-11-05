.class public final Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;
.super Ljava/lang/Object;
.source "MyTargetBannerAd.kt"

# interfaces
.implements Ly7/k;
.implements LFa/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mytarget/MyTargetBannerAd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/mytarget/MyTargetBannerAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MyTargetBannerAd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adLoadCallback:Ly7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/e<",
            "Ly7/k;",
            "Ly7/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerAdCallback:Ly7/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private myTargetBannerAdView:LFa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->Companion:Lcom/google/ads/mediation/mytarget/MyTargetBannerAd$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly7/e;)V
    .locals 1
    .param p1    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/e<",
            "Ly7/k;",
            "Ly7/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adLoadCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->adLoadCallback:Ly7/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->myTargetBannerAdView:LFa/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "myTargetBannerAdView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final loadAd(Ly7/m;)V
    .locals 7
    .param p1    # Ly7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly7/d;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ly7/d;->d()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getServerParameters(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Requesting myTarget banner mediation with Slot ID: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "MyTargetBannerAd"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const-string v2, "com.google.ads.mediation.mytarget"

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lm7/b;

    .line 55
    .line 56
    const/16 v0, 0x65

    .line 57
    .line 58
    const-string v1, "Missing or invalid Slot ID."

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->adLoadCallback:Ly7/e;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Ly7/m;->h()Lm7/i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "getAdSize(...)"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->getSupportedAdSize(Lm7/i;Landroid/content/Context;)LFa/g$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    sget-object p1, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Unsupported ad size: "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "format(...)"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lm7/b;

    .line 127
    .line 128
    const/16 v1, 0x66

    .line 129
    .line 130
    invoke-direct {v0, v1, p1, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lm7/b;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->adLoadCallback:Ly7/e;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ly7/e;->onFailure(Lm7/b;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-static {v0}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->createBannerAd(Landroid/content/Context;)LFa/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->myTargetBannerAdView:LFa/g;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const-string v4, "myTargetBannerAdView"

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_2
    invoke-virtual {v0, v1}, LFa/g;->setSlotId(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->myTargetBannerAdView:LFa/g;

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_3
    invoke-virtual {v0, v5}, LFa/g;->setAdSize(LFa/g$a;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->myTargetBannerAdView:LFa/g;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v2

    .line 183
    :cond_4
    invoke-virtual {v0, v6}, LFa/g;->setRefreshAd(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->myTargetBannerAdView:LFa/g;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :cond_5
    invoke-virtual {v0}, LFa/g;->getCustomParams()LGa/b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "getCustomParams(...)"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ly7/d;->c()Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v3, p1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->handleMediationExtras(Ljava/lang/String;Landroid/os/Bundle;LGa/b;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "mediation"

    .line 211
    .line 212
    const-string v1, "1"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, LGa/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->myTargetBannerAdView:LFa/g;

    .line 218
    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v2

    .line 225
    :cond_6
    invoke-virtual {p1, p0}, LFa/g;->setListener(LFa/g$b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LFa/g$a;->l()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v5}, LFa/g$a;->j()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v5, "Loading myTarget banner with size: "

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p1, " x "

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->myTargetBannerAdView:LFa/g;

    .line 265
    .line 266
    if-nez p1, :cond_7

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_7
    move-object v2, p1

    .line 273
    :goto_0
    invoke-virtual {v2}, LFa/g;->j()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public onClick(LFa/g;)V
    .locals 1
    .param p1    # LFa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "myTargetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetBannerAd"

    .line 7
    .line 8
    const-string v0, "Banner mediation Ad clicked."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->bannerAdCallback:Ly7/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/c;->reportAdClicked()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->bannerAdCallback:Ly7/l;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ly7/c;->onAdOpened()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->bannerAdCallback:Ly7/l;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ly7/l;->onAdLeftApplication()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onLoad(LFa/g;)V
    .locals 1
    .param p1    # LFa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "myTargetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetBannerAd"

    .line 7
    .line 8
    const-string v0, "Banner mediation Ad loaded."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->adLoadCallback:Ly7/e;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly7/l;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->bannerAdCallback:Ly7/l;

    .line 22
    .line 23
    return-void
.end method

.method public onNoAd(LJa/c;LFa/g;)V
    .locals 2
    .param p1    # LJa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lm7/b;

    .line 12
    .line 13
    invoke-interface {p1}, LJa/c;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.my.target.ads"

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-direct {p2, v1, p1, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "MyTargetBannerAd"

    .line 25
    .line 26
    invoke-virtual {p2}, Lm7/b;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->adLoadCallback:Ly7/e;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ly7/e;->onFailure(Lm7/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onShow(LFa/g;)V
    .locals 1
    .param p1    # LFa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "myTargetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetBannerAd"

    .line 7
    .line 8
    const-string v0, "Banner mediation Ad show."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetBannerAd;->bannerAdCallback:Ly7/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/c;->reportAdImpression()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
