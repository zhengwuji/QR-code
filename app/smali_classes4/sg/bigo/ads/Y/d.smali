.class public final Lsg/bigo/ads/Y/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/Y/d;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/Y/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, Lsg/bigo/ads/Y/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v8, v6, :cond_c

    .line 17
    .line 18
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    add-int/2addr v8, v3

    .line 23
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lsg/bigo/ads/Y/e;

    .line 30
    .line 31
    if-eqz v9, :cond_b

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    instance-of v11, v9, Lsg/bigo/ads/a1/b;

    .line 38
    .line 39
    if-eqz v11, :cond_4

    .line 40
    .line 41
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-nez v11, :cond_4

    .line 46
    .line 47
    const-string v11, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Lsg/bigo/ads/a1/b;

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/I0/g;->c(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v12, v10, Lsg/bigo/ads/a1/b;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    monitor-enter v12

    .line 65
    :try_start_0
    iget-object v10, v10, Lsg/bigo/ads/a1/b;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/4 v14, 0x0

    .line 72
    :cond_0
    :goto_1
    if-ge v14, v13, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    add-int/2addr v14, v3

    .line 79
    check-cast v15, Lsg/bigo/ads/a1/a;

    .line 80
    .line 81
    if-eqz v15, :cond_2

    .line 82
    .line 83
    check-cast v15, Lsg/bigo/ads/X0/r;

    .line 84
    .line 85
    iput-boolean v11, v15, Lsg/bigo/ads/X0/r;->l:Z

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    const-string v16, "-1"

    .line 90
    .line 91
    sput-object v16, Lsg/bigo/ads/I0/f;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v16, "-1"

    .line 94
    .line 95
    sput-object v16, Lsg/bigo/ads/I0/f;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v15, Lsg/bigo/ads/X0/r;->p:Lsg/bigo/ads/X0/q;

    .line 98
    .line 99
    iget v7, v15, Lsg/bigo/ads/X0/q;->a:I

    .line 100
    .line 101
    if-ne v7, v2, :cond_2

    .line 102
    .line 103
    iget v7, v15, Lsg/bigo/ads/X0/q;->a:I

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    iget v7, v15, Lsg/bigo/ads/X0/q;->a:I

    .line 108
    .line 109
    if-ne v7, v2, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    const/4 v7, 0x0

    .line 115
    const/4 v2, 0x3

    .line 116
    const-wide/16 v3, 0x1388

    .line 117
    .line 118
    invoke-static {v2, v7, v15, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput v2, v15, Lsg/bigo/ads/X0/q;->a:I

    .line 123
    .line 124
    move-object/from16 v4, p0

    .line 125
    .line 126
    move v3, v2

    .line 127
    const/4 v2, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object/from16 v4, p0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v2, v3

    .line 133
    monitor-exit v12

    .line 134
    move v3, v2

    .line 135
    goto :goto_4

    .line 136
    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v0

    .line 138
    :cond_4
    move v2, v3

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_4
    if-nez v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v4, v9, Lsg/bigo/ads/I0/c;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-static {v3}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sparse-switch v7, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :sswitch_0
    const-string v7, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    const/4 v4, 0x2

    .line 178
    goto :goto_5

    .line 179
    :sswitch_1
    const-string v7, "android.intent.action.SCREEN_ON"

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v4, v2

    .line 189
    goto :goto_5

    .line 190
    :sswitch_2
    const-string v7, "android.intent.action.SCREEN_OFF"

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const/4 v4, 0x0

    .line 200
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :pswitch_0
    move-object v3, v9

    .line 205
    check-cast v3, Lsg/bigo/ads/I0/c;

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, Lsg/bigo/ads/I0/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    move v3, v2

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 213
    :cond_9
    :goto_7
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v4, v9, Lsg/bigo/ads/Y/f;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    check-cast v9, Lsg/bigo/ads/k1/A;

    .line 238
    .line 239
    invoke-virtual {v9, v0, v1}, Lsg/bigo/ads/k1/A;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    move-object/from16 v4, p0

    .line 243
    .line 244
    move v3, v2

    .line 245
    const/4 v2, 0x2

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_b
    move-object/from16 v4, p0

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    return-void

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
