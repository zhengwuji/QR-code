.class public final Lsg/bigo/ads/k1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/k1/A;->r:Lsg/bigo/ads/k1/O;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "sms:"

    .line 20
    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 33
    .line 34
    iget-object v3, v2, Lsg/bigo/ads/k1/A;->r:Lsg/bigo/ads/k1/O;

    .line 35
    .line 36
    iget-object v2, v2, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v4, "android.intent.action.DIAL"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "tel:"

    .line 49
    .line 50
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 62
    .line 63
    iget-object v4, v3, Lsg/bigo/ads/k1/A;->r:Lsg/bigo/ads/k1/O;

    .line 64
    .line 65
    iget-object v3, v3, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v4, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v5, "android.intent.action.INSERT"

    .line 70
    .line 71
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "vnd.android.cursor.item/event"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 85
    .line 86
    iget-object v5, v4, Lsg/bigo/ads/k1/A;->r:Lsg/bigo/ads/k1/O;

    .line 87
    .line 88
    iget-object v4, v4, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4}, Lsg/bigo/ads/k1/O;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 95
    .line 96
    invoke-virtual {v5}, Lsg/bigo/ads/k1/A;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v7, "mraidbridge.setSupports("

    .line 106
    .line 107
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ","

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ")"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 152
    .line 153
    iget-object v2, v1, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 154
    .line 155
    iget v1, v1, Lsg/bigo/ads/k1/A;->y:I

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "mraidbridge.setState("

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lsg/bigo/ads/k1/a0;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 195
    .line 196
    iget-object v2, v1, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 197
    .line 198
    iget v1, v1, Lsg/bigo/ads/k1/A;->x:I

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v5, "mraidbridge.setPlacementType("

    .line 206
    .line 207
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lsg/bigo/ads/k1/Z;->a(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 236
    .line 237
    iget-object v1, v1, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 238
    .line 239
    iget-object v2, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    iget-boolean v2, v2, Lsg/bigo/ads/k1/k;->j:Z

    .line 244
    .line 245
    if-eqz v2, :cond_0

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const/4 v2, 0x0

    .line 250
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v4, "mraidbridge.setIsViewable("

    .line 253
    .line 254
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lsg/bigo/ads/k1/r;->a:Lsg/bigo/ads/k1/A;

    .line 271
    .line 272
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 273
    .line 274
    const-string v1, "mraidbridge.notifyReadyEvent();"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method
