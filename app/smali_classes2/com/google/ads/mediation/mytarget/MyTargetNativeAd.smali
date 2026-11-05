.class public final Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;
.super Ly7/A;
.source "MyTargetNativeAd.kt"

# interfaces
.implements LQa/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$Companion;,
        Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$MyTargetNativeAdImage;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_ADVERTISING_LABEL:Ljava/lang/String; = "advertisingLabel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_AGE_RESTRICTIONS:Ljava/lang/String; = "ageRestrictions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_CATEGORY:Ljava/lang/String; = "category"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_SUBCATEGORY:Ljava/lang/String; = "subcategory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_VOTES:Ljava/lang/String; = "votes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MyTargetNativeAd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adLoadCallback:Ly7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/e<",
            "Ly7/A;",
            "Ly7/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private myTargetMediaView:LTa/c;

.field private myTargetNativeAd:LQa/d;

.field private nativeAdCallback:Ly7/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->Companion:Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$Companion;

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
            "Ly7/A;",
            "Ly7/u;",
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
    invoke-direct {p0}, Ly7/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->adLoadCallback:Ly7/e;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->trackViews$lambda$0(Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findMediaAdViewPosition(Ljava/util/List;LTa/c;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "LTa/c;",
            ")I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    instance-of v4, v3, Lcom/google/android/gms/ads/nativead/b;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/ads/nativead/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, p2, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method private static final trackViews$lambda$0(Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetMediaView:LTa/c;

    .line 2
    .line 3
    const-string v1, "myTargetMediaView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->findMediaAdViewPosition(Ljava/util/List;LTa/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetMediaView:LTa/c;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetNativeAd:LQa/d;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "myTargetNativeAd"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetMediaView:LTa/c;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v2, p0

    .line 51
    :goto_0
    invoke-static {v0, p2, p1, v2}, LQa/b;->a(LQa/d;Landroid/view/View;Ljava/util/List;LTa/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final loadAd(Ly7/v;)V
    .locals 6
    .param p1    # Ly7/v;
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
    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly7/d;->d()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getServerParameters(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->context:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "context"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_0
    invoke-static {v1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->checkAndGetSlotId(Landroid/content/Context;Landroid/os/Bundle;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "MyTargetNativeAd"

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lm7/b;

    .line 46
    .line 47
    const-string v0, "Missing or invalid Slot ID."

    .line 48
    .line 49
    const-string v2, "com.google.ads.mediation.mytarget"

    .line 50
    .line 51
    const/16 v3, 0x65

    .line 52
    .line 53
    invoke-direct {p1, v3, v0, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->adLoadCallback:Ly7/e;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Requesting myTarget native mediation with Slot ID: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->context:Landroid/content/Context;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_2
    invoke-static {v0, v4}, Lcom/google/ads/mediation/mytarget/MyTargetSdkWrapper;->createNativeAd(ILandroid/content/Context;)LQa/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetNativeAd:LQa/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Ly7/v;->h()Lcom/google/android/gms/ads/nativead/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/c;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Set cache policy to "

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetNativeAd:LQa/d;

    .line 138
    .line 139
    const-string v4, "myTargetNativeAd"

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v3

    .line 147
    :cond_4
    invoke-virtual {v0, v2}, LQa/d;->v(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetNativeAd:LQa/d;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v3

    .line 158
    :cond_5
    invoke-virtual {v0}, LGa/a;->b()LGa/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "getCustomParams(...)"

    .line 163
    .line 164
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ly7/d;->c()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1, v0}, Lcom/google/ads/mediation/mytarget/MyTargetTools;->handleMediationExtras(Ljava/lang/String;Landroid/os/Bundle;LGa/b;)V

    .line 172
    .line 173
    .line 174
    const-string p1, "mediation"

    .line 175
    .line 176
    const-string v1, "1"

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1}, LGa/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetNativeAd:LQa/d;

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v3

    .line 189
    :cond_6
    invoke-virtual {p1, p0}, LQa/d;->w(LQa/d$d;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetNativeAd:LQa/d;

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    move-object v3, p1

    .line 201
    :goto_0
    invoke-virtual {v3}, LQa/d;->o()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final mapNativeAd(LQa/d;Landroid/content/Context;)V
    .locals 4
    .param p1    # LQa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LTa/c;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LTa/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetMediaView:LTa/c;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ly7/A;->setOverrideClickHandling(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly7/A;->setOverrideImpressionRecording(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LQa/d;->k()LRa/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lm7/b;

    .line 32
    .line 33
    const-string p2, "Native ad is missing one of the following required assets: banner model."

    .line 34
    .line 35
    const-string v0, "com.google.ads.mediation.mytarget"

    .line 36
    .line 37
    const/16 v1, 0x69

    .line 38
    .line 39
    invoke-direct {p1, v1, p2, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "MyTargetNativeAd"

    .line 43
    .line 44
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->adLoadCallback:Ly7/e;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, LRa/a;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ly7/A;->setBody(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LRa/a;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Ly7/A;->setCallToAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LRa/a;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Ly7/A;->setHeadline(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LRa/a;->k()LJa/d;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    new-instance v2, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$MyTargetNativeAdImage;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v1, v3}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$MyTargetNativeAdImage;-><init>(LJa/d;Landroid/content/res/Resources;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ly7/A;->setIcon(Lcom/google/android/gms/ads/nativead/NativeAd$b;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0, v0}, Ly7/A;->setHasVideoContent(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetMediaView:LTa/c;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v2, "myTargetMediaView"

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_2
    invoke-virtual {v0}, LTa/c;->getMediaAspectRatio()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x0

    .line 137
    cmpl-float v0, v0, v3

    .line 138
    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetMediaView:LTa/c;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_3
    invoke-virtual {v0}, LTa/c;->getMediaAspectRatio()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Ly7/A;->setMediaContentAspectRatio(F)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetMediaView:LTa/c;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object v1, v0

    .line 165
    :goto_0
    invoke-virtual {p0, v1}, Ly7/A;->setMediaView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LRa/b;->t()LJa/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$MyTargetNativeAdImage;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {v2, v0, p2}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd$MyTargetNativeAdImage;-><init>(LJa/d;Landroid/content/res/Resources;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ly7/A;->setImages(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {p1}, LRa/a;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p2}, Ly7/A;->setAdvertiser(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LRa/a;->m()F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    float-to-double v0, p2

    .line 220
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0, p2}, Ly7/A;->setStarRating(Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    new-instance p2, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, LRa/a;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    const-string v1, "ageRestrictions"

    .line 243
    .line 244
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {p1}, LRa/a;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    const-string v1, "advertisingLabel"

    .line 258
    .line 259
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {p1}, LRa/b;->s()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_9

    .line 271
    .line 272
    const-string v1, "category"

    .line 273
    .line 274
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {p1}, LRa/b;->u()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    const-string v1, "subcategory"

    .line 288
    .line 289
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {p1}, LRa/a;->p()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-lez p1, :cond_b

    .line 297
    .line 298
    const-string v0, "votes"

    .line 299
    .line 300
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {p0, p2}, Ly7/A;->setExtras(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public onClick(LQa/d;)V
    .locals 1
    .param p1    # LQa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string p1, "MyTargetNativeAd"

    const-string v0, "Ad clicked."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly7/c;->reportAdClicked()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly7/c;->onAdOpened()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly7/u;->onAdLeftApplication()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;LQa/d;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LQa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "nativeAd"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p1, "MyTargetNativeAd"

    const-string p2, "Ad clicked."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly7/c;->reportAdClicked()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly7/c;->onAdOpened()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly7/u;->onAdLeftApplication()V

    :cond_2
    return-void
.end method

.method public onLoad(LRa/b;LQa/d;)V
    .locals 4
    .param p1    # LRa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "banner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetNativeAd:LQa/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "myTargetNativeAd"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "com.google.ads.mediation.mytarget"

    .line 27
    .line 28
    const-string v3, "MyTargetNativeAd"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lm7/b;

    .line 33
    .line 34
    const/16 p2, 0x68

    .line 35
    .line 36
    const-string v0, "Loaded native ad object does not match the requested ad object."

    .line 37
    .line 38
    invoke-direct {p1, p2, v0, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->adLoadCallback:Ly7/e;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, LRa/b;->t()LJa/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, LRa/a;->k()LJa/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->context:Landroid/content/Context;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const-string p1, "context"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, p1

    .line 78
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->mapNativeAd(LQa/d;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Ad loaded successfully."

    .line 82
    .line 83
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->adLoadCallback:Ly7/e;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Ly7/e;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ly7/u;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    new-instance p1, Lm7/b;

    .line 98
    .line 99
    const/16 p2, 0x69

    .line 100
    .line 101
    const-string v0, "Native ad is missing one of the following required assets: image or icon."

    .line 102
    .line 103
    invoke-direct {p1, p2, v0, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lm7/b;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->adLoadCallback:Ly7/e;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Ly7/e;->onFailure(Lm7/b;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onNoAd(LJa/c;LQa/d;)V
    .locals 2
    .param p1    # LJa/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LQa/d;
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
    const-string v0, "nativeAd"

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
    const-string p1, "MyTargetNativeAd"

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
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->adLoadCallback:Ly7/e;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ly7/e;->onFailure(Lm7/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onShow(LQa/d;)V
    .locals 1
    .param p1    # LQa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetNativeAd"

    .line 7
    .line 8
    const-string v0, "Ad show."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

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

.method public onVideoComplete(LQa/d;)V
    .locals 1
    .param p1    # LQa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetNativeAd"

    .line 7
    .line 8
    const-string v0, "Complete ad video."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/u;->onVideoComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onVideoPause(LQa/d;)V
    .locals 1
    .param p1    # LQa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetNativeAd"

    .line 7
    .line 8
    const-string v0, "Pause ad video."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/u;->onVideoPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onVideoPlay(LQa/d;)V
    .locals 1
    .param p1    # LQa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "nativeAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "MyTargetNativeAd"

    .line 7
    .line 8
    const-string v0, "Play ad video."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->nativeAdCallback:Ly7/u;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ly7/u;->onVideoPlay()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickableAssetViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nonclickableAssetViews"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/google/ads/mediation/mytarget/a;

    .line 26
    .line 27
    invoke-direct {p2, p0, p3, p1}, Lcom/google/ads/mediation/mytarget/a;-><init>(Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/mytarget/MyTargetNativeAd;->myTargetNativeAd:LQa/d;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "myTargetNativeAd"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/t;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, LQa/d;->unregisterView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
