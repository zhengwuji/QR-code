.class public final LpkgFb/AdManagerMultiCallUtil;
.super Ljava/lang/Object;
.source "AdManagerMultiCallUtil.kt"


# static fields
.field public static final a:LpkgFb/AdManagerMultiCallUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LpkgFb/AdManagerMultiCallUtil;

    .line 2
    .line 3
    invoke-direct {v0}, LpkgFb/AdManagerMultiCallUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpkgFb/AdManagerMultiCallUtil;->a:LpkgFb/AdManagerMultiCallUtil;

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

.method private final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ladmob2/ServerKey;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            "Ladmob2/ServerKey;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, p3, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "ad_m-b-"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    invoke-static {v3, v4, v1, v6, v5}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v9, Ladmob2/AdManagerBannerId;

    .line 32
    .line 33
    const-string v4, "ad_m-b-"

    .line 34
    .line 35
    const-string v5, ""

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v9, p1, v4}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v9, v3, p4}, LpkgFb/AdManagerUtil;->a(Ljava/util/ArrayList;Ladmob2/AdManagerBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    const-string v4, "ad_m-i-"

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v6, v5}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v9, Ladmob2/AdManagerFullId;

    .line 65
    .line 66
    const-string v4, "ad_m-i-"

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v9, p1, v4}, Ladmob2/AdManagerFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v9, v3, p5, p4}, LpkgFb/AdManagerUtil;->b(Ljava/util/ArrayList;Ladmob2/AdManagerFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v4, "ad_m-v-"

    .line 85
    .line 86
    invoke-static {v3, v4, v1, v6, v5}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v9, Ladmob2/AdManagerVideoId;

    .line 93
    .line 94
    const-string v4, "ad_m-v-"

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v9, p1, v4}, Ladmob2/AdManagerVideoId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v9, v3, p4}, LpkgFb/AdManagerUtil;->f(Ljava/util/ArrayList;Ladmob2/AdManagerVideoId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v4, "ad_m-o-"

    .line 113
    .line 114
    invoke-static {v3, v4, v1, v6, v5}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    new-instance v9, LpkgEb/AdManagerOpenAdId;

    .line 121
    .line 122
    const-string v4, "ad_m-o-"

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v3 .. v8}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v9, p1, v4}, LpkgEb/AdManagerOpenAdId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v9, v3, p4}, LpkgFb/AdManagerUtil;->e(Ljava/util/ArrayList;LpkgEb/AdManagerOpenAdId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v4, "ad_m-n-"

    .line 141
    .line 142
    invoke-static {v3, v4, v1, v6, v5}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 149
    .line 150
    const-string v4, "ad_m-n-"

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v9, p1, v4}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v9, v3, p4}, LpkgFb/AdManagerUtil;->c(Ljava/util/ArrayList;Ladmob2/AdManagerNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v4, "ad_m-nb-"

    .line 169
    .line 170
    invoke-static {v3, v4, v1, v6, v5}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 177
    .line 178
    const-string v4, "ad_m-nb-"

    .line 179
    .line 180
    const-string v5, ""

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v9, p1, v4}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v9, v3, p4}, LpkgFb/AdManagerUtil;->d(Ljava/util/ArrayList;Ladmob2/AdManagerNativeId;Ljava/lang/String;LpkgUb/AdParam;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method static synthetic b(LpkgFb/AdManagerMultiCallUtil;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ladmob2/ServerKey;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, LpkgFb/AdManagerMultiCallUtil;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ladmob2/ServerKey;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverOrder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adParam"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LpkgFb/AdManagerMultiCallUtil;->a:LpkgFb/AdManagerMultiCallUtil;

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v8}, LpkgFb/AdManagerMultiCallUtil;->b(LpkgFb/AdManagerMultiCallUtil;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ladmob2/ServerKey;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ladmob2/ServerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverOrder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serverKey"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adParam"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LpkgFb/AdManagerMultiCallUtil;->a:LpkgFb/AdManagerMultiCallUtil;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LpkgFb/AdManagerMultiCallUtil;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ladmob2/ServerKey;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverOrder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adParam"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LpkgFb/AdManagerMultiCallUtil;->a:LpkgFb/AdManagerMultiCallUtil;

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v8}, LpkgFb/AdManagerMultiCallUtil;->b(LpkgFb/AdManagerMultiCallUtil;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ladmob2/ServerKey;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serverOrder"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adParam"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LpkgFb/AdManagerMultiCallUtil;->a:LpkgFb/AdManagerMultiCallUtil;

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v1 .. v8}, LpkgFb/AdManagerMultiCallUtil;->b(LpkgFb/AdManagerMultiCallUtil;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ladmob2/ServerKey;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
