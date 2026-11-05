.class Lltd/sd/common/core/service/DownloadService$b;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltd/sd/common/core/service/DownloadService;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lltd/sd/common/core/service/DownloadService;


# direct methods
.method constructor <init>(Lltd/sd/common/core/service/DownloadService;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lltd/sd/common/core/service/DownloadService$b;->b:Lltd/sd/common/core/service/DownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, Lbitmap3/NetWorkUtils;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lremote2/ServerData;->T(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lbitmap3/ConfigUtils;

    .line 20
    .line 21
    iget-object v4, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lbitmap3/ConfigUtils;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lbitmap3/ConfigUtils;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    const-string v4, "[]"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v5}, Lremote2/ServerData;->D(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->b:Lltd/sd/common/core/service/DownloadService;

    .line 64
    .line 65
    invoke-static {v0}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Lremote2/ServerData;->Y(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v3, "update_interval"

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v3}, Lremote2/ServerData;->b0(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string v3, "textad"

    .line 103
    .line 104
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v3}, Lremote2/ServerData;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 112
    .line 113
    const-string v3, "update"

    .line 114
    .line 115
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, Lremote2/ServerData;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 123
    .line 124
    const-string v3, "exitad"

    .line 125
    .line 126
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3}, Lremote2/ServerData;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 134
    .line 135
    const-string v3, "self_ads"

    .line 136
    .line 137
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Lremote2/ServerData;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-string v3, "self_spread"

    .line 147
    .line 148
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0, v3}, Lremote2/ServerData;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 156
    .line 157
    const-string v3, "extends_data"

    .line 158
    .line 159
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lremote2/ServerData;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0}, Lremote2/ServerData;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    invoke-static {}, Lbitmap3/MemoryUtils;->d()Lbitmap3/MemoryUtils;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lbitmap3/MemoryUtils;->g(Ljava/lang/String;)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/high16 v1, 0x41a00000    # 20.0f

    .line 187
    .line 188
    cmpl-float v0, v0, v1

    .line 189
    .line 190
    if-lez v0, :cond_2

    .line 191
    .line 192
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->b:Lltd/sd/common/core/service/DownloadService;

    .line 193
    .line 194
    iget-object v1, p0, Lltd/sd/common/core/service/DownloadService$b;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lltd/sd/common/core/service/DownloadService;->j(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->b:Lltd/sd/common/core/service/DownloadService;

    .line 201
    .line 202
    invoke-static {v0}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    :goto_0
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->b:Lltd/sd/common/core/service/DownloadService;

    .line 211
    .line 212
    invoke-static {v0}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    iget-object v0, p0, Lltd/sd/common/core/service/DownloadService$b;->b:Lltd/sd/common/core/service/DownloadService;

    .line 221
    .line 222
    invoke-static {v0}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    iget-object v1, p0, Lltd/sd/common/core/service/DownloadService$b;->b:Lltd/sd/common/core/service/DownloadService;

    .line 231
    .line 232
    invoke-static {v1}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    iget-object v1, p0, Lltd/sd/common/core/service/DownloadService$b;->b:Lltd/sd/common/core/service/DownloadService;

    .line 244
    .line 245
    invoke-static {v1}, Lltd/sd/common/core/service/DownloadService;->a(Lltd/sd/common/core/service/DownloadService;)Landroid/os/Handler;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-void
.end method
