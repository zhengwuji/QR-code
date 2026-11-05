.class public final Lqrcod/QRCodeServerData;
.super Ljava/lang/Object;
.source "QRCodeServerData.kt"


# static fields
.field public static final a:Lqrcod/QRCodeServerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrcod/QRCodeServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Lqrcod/QRCodeServerData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqrcod/QRCodeServerData;->a:Lqrcod/QRCodeServerData;

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    sput-object v0, Lqrcod/QRCodeServerData;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    sput-object v1, Lqrcod/QRCodeServerData;->c:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v1, Lqrcod/QRCodeServerData;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "3"

    .line 19
    .line 20
    sput-object v1, Lqrcod/QRCodeServerData;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "4800"

    .line 23
    .line 24
    sput-object v1, Lqrcod/QRCodeServerData;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "30"

    .line 27
    .line 28
    sput-object v1, Lqrcod/QRCodeServerData;->g:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v0, Lqrcod/QRCodeServerData;->h:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lqrcod/QRCodeServerData;->i:Ljava/lang/String;

    .line 33
    .line 34
    sput-object v0, Lqrcod/QRCodeServerData;->j:Ljava/lang/String;

    .line 35
    .line 36
    sput-object v0, Lqrcod/QRCodeServerData;->k:Ljava/lang/String;

    .line 37
    .line 38
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

.method public static final a()J
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lqrcod/QRCodeServerData;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/16 v2, 0x3c

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    const/16 v2, 0x3e8

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    mul-long/2addr v0, v2

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LO5/e;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0x1b7740

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lremote2/ServerData;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p3

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final e()Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    sget-object v1, Lqrcod/QRCodeServerData;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sget-object v1, Lqrcod/QRCodeServerData;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public static final g()Z
    .locals 2

    .line 1
    sget-object v0, Lqrcod/QRCodeServerData;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "-1"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-static {}, LU5/k;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    sget-object v1, Lqrcod/QRCodeServerData;->a:Lqrcod/QRCodeServerData;

    .line 4
    .line 5
    sget-object v2, Lqrcod/QRCodeServerData;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "ad_discard_time"

    .line 8
    .line 9
    invoke-direct {v1, p0, v3, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lqrcod/QRCodeServerData;->g:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lqrcod/QRCodeServerData;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "rate_us_config"

    .line 18
    .line 19
    invoke-direct {v1, p0, v4, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lqrcod/QRCodeServerData;->d:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lqrcod/QRCodeServerData;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "config_get_country"

    .line 28
    .line 29
    invoke-direct {v1, p0, v5, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lqrcod/QRCodeServerData;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lqrcod/QRCodeServerData;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "splash_ad_timeout"

    .line 38
    .line 39
    invoke-direct {v1, p0, v6, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lqrcod/QRCodeServerData;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v2, Lqrcod/QRCodeServerData;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "splash_ad_day_show_times"

    .line 48
    .line 49
    invoke-direct {v1, p0, v7, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lqrcod/QRCodeServerData;->e:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lqrcod/QRCodeServerData;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "V29_use_amazon_api"

    .line 58
    .line 59
    invoke-direct {v1, p0, v8, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sput-object v2, Lqrcod/QRCodeServerData;->c:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v2, Lqrcod/QRCodeServerData;->h:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "ad_splash_open"

    .line 68
    .line 69
    invoke-direct {v1, p0, v9, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lqrcod/QRCodeServerData;->h:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lqrcod/QRCodeServerData;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-string v10, "banner_show_below_bottom_tab"

    .line 78
    .line 79
    invoke-direct {v1, p0, v10, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lqrcod/QRCodeServerData;->i:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Lqrcod/QRCodeServerData;->j:Ljava/lang/String;

    .line 86
    .line 87
    const-string v11, "hide_navigation_bar"

    .line 88
    .line 89
    invoke-direct {v1, p0, v11, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lqrcod/QRCodeServerData;->j:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lqrcod/QRCodeServerData;->k:Ljava/lang/String;

    .line 96
    .line 97
    const-string v12, "V56_show_exit_card_ad"

    .line 98
    .line 99
    invoke-direct {v1, p0, v12, v2}, Lqrcod/QRCodeServerData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sput-object p0, Lqrcod/QRCodeServerData;->k:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 106
    .line 107
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->a()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_0

    .line 118
    .line 119
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->b()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lqrcod/QRCodeServerData;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Lqrcod/QRCodeServerData;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v1, Lqrcod/QRCodeServerData;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lqrcod/QRCodeServerData;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v1, Lqrcod/QRCodeServerData;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lqrcod/QRCodeServerData;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v1, Lqrcod/QRCodeServerData;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lqrcod/QRCodeServerData;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v1, Lqrcod/QRCodeServerData;->j:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object p0, Lqrcod/QRCodeServerData;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    :catch_0
    :cond_0
    sget-object p0, Lqrcod/QRCodeServerData;->g:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v0, Lqrcod/QRCodeServerData;->d:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v1, Lqrcod/QRCodeServerData;->b:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v2, Lqrcod/QRCodeServerData;->f:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v3, Lqrcod/QRCodeServerData;->e:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v4, Lqrcod/QRCodeServerData;->c:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v5, Lqrcod/QRCodeServerData;->h:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v6, Lqrcod/QRCodeServerData;->i:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v7, Lqrcod/QRCodeServerData;->j:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v8, Lqrcod/QRCodeServerData;->k:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v10, "\n            adDiscardTime: "

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, "\n            rateUsConfig: "

    .line 258
    .line 259
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p0, "\n            countryCode: "

    .line 266
    .line 267
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p0, "\n            fullAdLoadTimes: "

    .line 274
    .line 275
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, "\n            fullAdShowTimes: "

    .line 282
    .line 283
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p0, "\n            useAmazonApi_29: "

    .line 290
    .line 291
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p0, "\n            openSplashAd: "

    .line 298
    .line 299
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, "\n            isBannerShowBelowBottomTab: "

    .line 306
    .line 307
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p0, "\n            isHideNavigationBar: "

    .line 314
    .line 315
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p0, "\n            showExitCardAd: "

    .line 322
    .line 323
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p0, "\n            "

    .line 330
    .line 331
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string v0, "ServerConfigHelper"

    .line 339
    .line 340
    invoke-static {v0, p0}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1
    sget-object p0, Lk5/f;->a:Lk5/f;

    .line 344
    .line 345
    invoke-static {}, Lqrcod/QRCodeServerData;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p0, v0}, Lk5/f;->c(Z)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public static final j()Z
    .locals 2

    .line 1
    sget-object v0, Lqrcod/QRCodeServerData;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lqrcod/QRCodeServerData;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
