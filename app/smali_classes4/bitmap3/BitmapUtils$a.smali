.class Lbitmap3/BitmapUtils$a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbitmap3/BitmapUtils;->b(Landroid/app/Activity;Ljava/lang/String;Lbitmap3/BitmapUtils$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lbitmap3/BitmapUtils$c;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/app/Activity;Lbitmap3/BitmapUtils$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbitmap3/BitmapUtils$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbitmap3/BitmapUtils$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v2, p0, Lbitmap3/BitmapUtils$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x7530

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "GET"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-ne v2, v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-boolean v3, p0, Lbitmap3/BitmapUtils$a;->b:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, LHb/b;->a:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v3, v4

    .line 88
    invoke-static {v2, v3, v3}, Lbitmap3/BitmapUtils;->d(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 101
    .line 102
    new-instance v4, Lbitmap3/BitmapUtils$a$a;

    .line 103
    .line 104
    invoke-direct {v4, p0, v2}, Lbitmap3/BitmapUtils$a$a;-><init>(Lbitmap3/BitmapUtils$a;Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_0
    iget-object v2, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lbitmap3/BitmapUtils;->a(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v3, v4

    .line 135
    const v4, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    cmpl-float v3, v3, v4

    .line 139
    .line 140
    if-lez v3, :cond_2

    .line 141
    .line 142
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 147
    .line 148
    const-string v5, "Bitmap height / weight > 0.8f, do crop"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v3, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lbitmap3/BitmapUtils;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_2
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 169
    .line 170
    new-instance v4, Lbitmap3/BitmapUtils$a$b;

    .line 171
    .line 172
    invoke-direct {v4, p0, v2}, Lbitmap3/BitmapUtils$a$b;-><init>(Lbitmap3/BitmapUtils$a;Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v2, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 180
    .line 181
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lbitmap3/BitmapUtils;->a(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 188
    .line 189
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 190
    .line 191
    invoke-static {v2, v3}, Lbitmap3/BitmapUtils;->a(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const/16 v3, 0x12e

    .line 196
    .line 197
    if-ne v2, v3, :cond_7

    .line 198
    .line 199
    const-string v2, "Location"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 220
    .line 221
    iget-object v4, p0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 222
    .line 223
    iget-boolean v5, p0, Lbitmap3/BitmapUtils$a;->b:Z

    .line 224
    .line 225
    invoke-static {v3, v2, v4, v5}, Lbitmap3/BitmapUtils;->b(Landroid/app/Activity;Ljava/lang/String;Lbitmap3/BitmapUtils$c;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 230
    .line 231
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lbitmap3/BitmapUtils;->a(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    iget-object v2, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 238
    .line 239
    iget-object v3, p0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 240
    .line 241
    invoke-static {v2, v3}, Lbitmap3/BitmapUtils;->a(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lbitmap3/BitmapUtils$a;->c:Landroid/app/Activity;

    .line 262
    .line 263
    iget-object v2, p0, Lbitmap3/BitmapUtils$a;->d:Lbitmap3/BitmapUtils$c;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lbitmap3/BitmapUtils;->a(Landroid/app/Activity;Lbitmap3/BitmapUtils$c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_2
    return-void

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_3
    throw v1
.end method
