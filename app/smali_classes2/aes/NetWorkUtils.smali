.class public Laes/NetWorkUtils;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Laes/NetWorkUtils;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    .line 27
    const/16 v3, 0x2710

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Content-Type"

    .line 43
    .line 44
    const-string v4, "application/x-www-form-urlencoded"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "Charset"

    .line 50
    .line 51
    const-string v4, "utf-8"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string v3, "POST"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v2

    .line 85
    move-object p2, p1

    .line 86
    :goto_0
    move-object v2, v3

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catchall_1
    move-exception p0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v2

    .line 92
    move-object p2, p1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    move-object v3, v2

    .line 96
    :goto_1

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "getResponseCode:"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/16 p2, 0xc8

    .line 129
    .line 130
    if-ne p2, p0, :cond_3

    .line 131
    .line 132
    new-instance p0, Ljava/io/InputStreamReader;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_3
    new-instance p2, Ljava/io/BufferedReader;

    .line 142
    .line 143
    const/16 v4, 0x2000

    .line 144
    .line 145
    invoke-direct {p2, p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v2, p1

    .line 160
    move-object p1, p0

    .line 161
    move-object p0, v0

    .line 162
    move-object v0, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object v2, p2

    .line 165
    goto :goto_3

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    move-object v0, p1

    .line 168
    move-object p1, p0

    .line 169
    move-object p0, p2

    .line 170
    move-object p2, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    move-object p0, v2

    .line 173
    :goto_3
    if-eqz v3, :cond_4

    .line 174
    .line 175
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_0
    move-exception p0

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 184
    .line 185
    .line 186
    :cond_5
    if-eqz p0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :catchall_4
    move-exception p0

    .line 204
    move-object p1, v2

    .line 205
    move-object p2, p1

    .line 206
    move-object v0, p2

    .line 207
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catch_1
    move-exception p0

    .line 217
    goto :goto_9

    .line 218
    :cond_7
    :goto_8
    if-eqz p2, :cond_8

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 221
    .line 222
    .line 223
    :cond_8
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_a
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    .line 236
    .line 237
    :cond_a
    return-object v1

    .line 238
    :catchall_5
    move-exception p0

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :catch_2
    move-exception p1

    .line 246
    goto :goto_c

    .line 247
    :cond_b
    :goto_b
    if-eqz p2, :cond_c

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 250
    .line 251
    .line 252
    :cond_c
    if-eqz p1, :cond_d

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_d
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 264
    .line 265
    .line 266
    :cond_e
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbitmap3/NetWorkUtils;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
