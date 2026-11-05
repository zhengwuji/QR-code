.class public Lbitmap3/ConfigUtils;
.super Ljava/lang/Object;
.source "ConfigUtils.java"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v9, "manu"

    .line 5
    .line 6
    const-string v10, "extends"

    .line 7
    .line 8
    const-string v0, "loc"

    .line 9
    .line 10
    const-string v1, "tzo"

    .line 11
    .line 12
    const-string v2, "lan"

    .line 13
    .line 14
    const-string v3, "suc"

    .line 15
    .line 16
    const-string v4, "ron"

    .line 17
    .line 18
    const-string v5, "ven"

    .line 19
    .line 20
    const-string v6, "pve"

    .line 21
    .line 22
    const-string v7, "apm"

    .line 23
    .line 24
    const-string v8, "density"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "app_name"

    .line 33
    .line 34
    iput-object v0, p0, Lbitmap3/ConfigUtils;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lbitmap3/ConfigUtils;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbitmap3/ConfigUtils;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lbitmap3/ConfigUtils;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lremote2/ServerData;->z(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v5, "Z"

    .line 35
    .line 36
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v0, "n"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "p"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aget-object v0, v0, v1

    .line 109
    .line 110
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aget-object p1, p1, v0

    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 p2, 0x5

    .line 124
    aget-object p1, p1, p2

    .line 125
    .line 126
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 130
    .line 131
    const/4 p2, 0x6

    .line 132
    aget-object p1, p1, p2

    .line 133
    .line 134
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 140
    .line 141
    const/4 p2, 0x7

    .line 142
    aget-object p1, p1, p2

    .line 143
    .line 144
    iget-object p2, p0, Lbitmap3/ConfigUtils;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 150
    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    aget-object p1, p1, p2

    .line 154
    .line 155
    iget-object p2, p0, Lbitmap3/ConfigUtils;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    float-to-double p2, p2

    .line 168
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    if-ne v3, v1, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 174
    .line 175
    const/16 p2, 0x9

    .line 176
    .line 177
    aget-object p1, p1, p2

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p3, ""

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lbitmap3/ConfigUtils;->a:[Ljava/lang/String;

    .line 206
    .line 207
    const/16 p2, 0xa

    .line 208
    .line 209
    aget-object p1, p1, p2

    .line 210
    .line 211
    iget-object p2, p0, Lbitmap3/ConfigUtils;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {p2}, Lremote2/ServerData;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljava/lang/StringBuffer;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v0, "version="

    .line 239
    .line 240
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    .line 252
    .line 253
    const-string p3, "&data="

    .line 254
    .line 255
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    iget-object v3, p0, Lbitmap3/ConfigUtils;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, Lremote2/ServerData;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x2710

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "POST"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "Content-Type"

    .line 42
    .line 43
    const-string v4, "application/x-www-form-urlencoded"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Charset"

    .line 49
    .line 50
    const-string v4, "utf-8"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lbitmap3/ConfigUtils;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "X"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lbitmap3/ConfigUtils;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lbitmap3/ConfigUtils;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 107
    .line 108
    invoke-direct {p0, v6, v3, v4}, Lbitmap3/ConfigUtils;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v5, 0xc8

    .line 130
    .line 131
    if-ne v5, v3, :cond_2

    .line 132
    .line 133
    new-instance v3, Ljava/io/InputStreamReader;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x2000

    .line 143
    .line 144
    :try_start_3
    new-array v1, v1, [C

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuffer;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/Reader;->read([C)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, -0x1

    .line 156
    if-eq v7, v8, :cond_0

    .line 157
    .line 158
    invoke-virtual {v5, v1, v6, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :goto_1
    move-object v1, v4

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catch_1
    move-exception v1

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-boolean v1, LHb/a;->a:Z

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    const-string v1, "result"

    .line 181
    .line 182
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_2
    move-object v1, v4

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v3, v1

    .line 189
    goto :goto_1

    .line 190
    :catch_2
    move-exception v3

    .line 191
    move-object v9, v3

    .line 192
    move-object v3, v1

    .line 193
    move-object v1, v9

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :catch_3
    move-exception v3

    .line 197
    move-object v9, v3

    .line 198
    move-object v3, v1

    .line 199
    move-object v1, v9

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_2
    move-object v3, v1

    .line 203
    goto :goto_2

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v3, v1

    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :catch_4
    move-exception v3

    .line 209
    move-object v4, v1

    .line 210
    move-object v1, v3

    .line 211
    move-object v3, v4

    .line 212
    goto :goto_6

    .line 213
    :catch_5
    move-exception v3

    .line 214
    move-object v4, v1

    .line 215
    move-object v1, v3

    .line 216
    move-object v3, v4

    .line 217
    goto :goto_7

    .line 218
    :cond_3
    move-object v3, v1

    .line 219
    :goto_3
    if-eqz v1, :cond_4

    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_6
    move-exception v1

    .line 229
    goto :goto_5

    .line 230
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object v2, v1

    .line 245
    move-object v3, v2

    .line 246
    goto :goto_9

    .line 247
    :catch_7
    move-exception v2

    .line 248
    move-object v3, v1

    .line 249
    move-object v4, v3

    .line 250
    move-object v1, v2

    .line 251
    move-object v2, v4

    .line 252
    goto :goto_6

    .line 253
    :catch_8
    move-exception v2

    .line 254
    move-object v3, v1

    .line 255
    move-object v4, v3

    .line 256
    move-object v1, v2

    .line 257
    move-object v2, v4

    .line 258
    goto :goto_7

    .line 259
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_6

    .line 263
    .line 264
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 268
    .line 269
    .line 270
    :cond_6
    if-eqz v3, :cond_7

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 273
    .line 274
    .line 275
    :cond_7
    if-eqz v2, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 290
    .line 291
    .line 292
    :cond_8
    if-eqz v3, :cond_9

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 295
    .line 296
    .line 297
    :cond_9
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_8
    return-object v0

    .line 303
    :goto_9
    if-eqz v1, :cond_b

    .line 304
    .line 305
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :catch_9
    move-exception v1

    .line 313
    goto :goto_b

    .line 314
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 317
    .line 318
    .line 319
    :cond_c
    if-eqz v2, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_c
    throw v0
.end method
