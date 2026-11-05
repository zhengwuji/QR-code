.class public Lsg/bigo/ads/Y0/x;
.super Lsg/bigo/ads/j1/h;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/g;


# instance fields
.field public A:Lsg/bigo/ads/e/h;

.field public final B:Lsg/bigo/ads/P/c;

.field public final C:I

.field public final D:J

.field public E:Lsg/bigo/ads/Y0/g;

.field public F:Z

.field public final G:I

.field public final H:Ljava/util/ArrayList;

.field public I:I

.field public J:I

.field public K:I

.field public final L:Ljava/lang/String;

.field public M:Landroid/webkit/WebHistoryItem;

.field public final N:Z

.field public final O:Z

.field public P:I

.field public final Q:Ljava/util/HashMap;

.field public R:Z

.field public S:Ljava/lang/String;

.field public volatile T:Lsg/bigo/ads/c0/d;

.field public U:Landroid/os/Handler;

.field public V:Z

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public a0:I

.field public b0:J

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public final g0:Z

.field public h0:Lorg/json/JSONObject;

.field public final i0:Lsg/bigo/ads/Y0/m;

.field public final j0:Lsg/bigo/ads/Y0/r;

.field public final k0:Lsg/bigo/ads/Y0/s;

.field public final v:Ljava/lang/String;

.field public w:J

.field public x:I

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j1/h;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/Y0/x;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsg/bigo/ads/Y0/x;->x:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->z:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/Y0/x;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput v0, p0, Lsg/bigo/ads/Y0/x;->I:I

    .line 21
    .line 22
    iput v0, p0, Lsg/bigo/ads/Y0/x;->J:I

    .line 23
    .line 24
    iput v0, p0, Lsg/bigo/ads/Y0/x;->K:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsg/bigo/ads/Y0/x;->Q:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->R:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->V:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->d0:Z

    .line 38
    .line 39
    new-instance v1, Lsg/bigo/ads/Y0/m;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lsg/bigo/ads/Y0/m;-><init>(Lsg/bigo/ads/Y0/x;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsg/bigo/ads/Y0/x;->i0:Lsg/bigo/ads/Y0/m;

    .line 45
    .line 46
    new-instance v1, Lsg/bigo/ads/Y0/r;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lsg/bigo/ads/Y0/r;-><init>(Lsg/bigo/ads/Y0/x;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsg/bigo/ads/Y0/x;->j0:Lsg/bigo/ads/Y0/r;

    .line 52
    .line 53
    new-instance v1, Lsg/bigo/ads/Y0/s;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lsg/bigo/ads/Y0/s;-><init>(Lsg/bigo/ads/Y0/x;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lsg/bigo/ads/Y0/x;->k0:Lsg/bigo/ads/Y0/s;

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v3, "ad_identifier"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "land_way"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lsg/bigo/ads/Y0/x;->G:I

    .line 82
    .line 83
    const-string v4, "webview_force_time"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput v2, p0, Lsg/bigo/ads/Y0/x;->G:I

    .line 91
    .line 92
    move v1, v2

    .line 93
    move v3, v1

    .line 94
    :goto_0
    invoke-static {v3}, Lsg/bigo/ads/Y0/D;->a(I)Lsg/bigo/ads/e/h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 109
    .line 110
    iget-object v6, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 111
    .line 112
    invoke-virtual {v6}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-wide v8, v6, Lsg/bigo/ads/e/h;->M:J

    .line 117
    .line 118
    check-cast v7, Lsg/bigo/ads/U0/b;

    .line 119
    .line 120
    iget-wide v10, v7, Lsg/bigo/ads/U0/b;->m:J

    .line 121
    .line 122
    cmp-long v7, v8, v10

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget v2, v6, Lsg/bigo/ads/e/h;->K:I

    .line 128
    .line 129
    :goto_1
    iput v2, p0, Lsg/bigo/ads/Y0/x;->C:I

    .line 130
    .line 131
    iget-object v2, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 132
    .line 133
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v7, v2, Lsg/bigo/ads/e/h;->M:J

    .line 138
    .line 139
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 140
    .line 141
    iget-wide v9, v6, Lsg/bigo/ads/U0/b;->m:J

    .line 142
    .line 143
    cmp-long v6, v7, v9

    .line 144
    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    move-wide v6, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-wide v6, v2, Lsg/bigo/ads/e/h;->L:J

    .line 150
    .line 151
    :goto_2
    iput-wide v6, p0, Lsg/bigo/ads/Y0/x;->D:J

    .line 152
    .line 153
    iget-object v2, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 154
    .line 155
    iget-object v2, v2, Lsg/bigo/ads/e/h;->z:Lsg/bigo/ads/Y0/g;

    .line 156
    .line 157
    iput-object v2, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 158
    .line 159
    check-cast v3, Lsg/bigo/ads/U0/b;

    .line 160
    .line 161
    iget-object v2, v3, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 162
    .line 163
    iget-object v2, v2, Lsg/bigo/ads/U0/j;->e:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v2, p0, Lsg/bigo/ads/Y0/x;->v:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v3, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 168
    .line 169
    iget v2, v2, Lsg/bigo/ads/T0/p;->f:I

    .line 170
    .line 171
    iput v2, p0, Lsg/bigo/ads/Y0/x;->y:I

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iput v0, p0, Lsg/bigo/ads/Y0/x;->C:I

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iput-wide v2, p0, Lsg/bigo/ads/Y0/x;->D:J

    .line 181
    .line 182
    :goto_3
    const/16 v2, 0x9

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-lt v1, v2, :cond_4

    .line 186
    .line 187
    iput-boolean v3, p0, Lsg/bigo/ads/Y0/x;->N:Z

    .line 188
    .line 189
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->O:Z

    .line 190
    .line 191
    sub-int/2addr v1, v2

    .line 192
    :goto_4
    iput v1, p0, Lsg/bigo/ads/Y0/x;->P:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    iput-boolean v3, p0, Lsg/bigo/ads/Y0/x;->N:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->O:Z

    .line 201
    .line 202
    iput v0, p0, Lsg/bigo/ads/Y0/x;->P:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :pswitch_0
    iput-boolean v3, p0, Lsg/bigo/ads/Y0/x;->N:Z

    .line 206
    .line 207
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->O:Z

    .line 208
    .line 209
    add-int/lit8 v1, v1, -0x3

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_1
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->N:Z

    .line 213
    .line 214
    iput-boolean v3, p0, Lsg/bigo/ads/Y0/x;->O:Z

    .line 215
    .line 216
    add-int/2addr v1, v3

    .line 217
    goto :goto_4

    .line 218
    :goto_5
    const/4 v1, 0x0

    .line 219
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v6, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catch_0
    :cond_5
    move-object p1, v1

    .line 245
    :goto_6
    iput-object p1, p0, Lsg/bigo/ads/Y0/x;->L:Ljava/lang/String;

    .line 246
    .line 247
    sget-object p1, Lsg/bigo/ads/O/g;->a:Lsg/bigo/ads/T0/g;

    .line 248
    .line 249
    iget-object p1, p1, Lsg/bigo/ads/T0/g;->B:Lsg/bigo/ads/P/q;

    .line 250
    .line 251
    const/16 v0, 0x1f

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lsg/bigo/ads/P/q;->a(I)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput-boolean p1, p0, Lsg/bigo/ads/Y0/x;->g0:Z

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->L()Lsg/bigo/ads/c0/d;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 266
    .line 267
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 268
    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_6
    new-instance v0, Lsg/bigo/ads/Y0/t;

    .line 273
    .line 274
    invoke-direct {v0, p1}, Lsg/bigo/ads/Y0/t;-><init>(Lsg/bigo/ads/c0/d;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1, v0, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 278
    .line 279
    .line 280
    :cond_7
    :goto_7
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 9
    .line 10
    instance-of v1, v0, Lsg/bigo/ads/E1/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/E1/k;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->j0:Lsg/bigo/ads/Y0/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/E1/k;->setOnWebViewScrollListener(Lsg/bigo/ads/E1/j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lsg/bigo/ads/Y0/n;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsg/bigo/ads/Y0/n;-><init>(Lsg/bigo/ads/Y0/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/Y0/g;->c:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 25
    .line 26
    iget-object v3, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v6, "UTF-8"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v5, "text/html"

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lsg/bigo/ads/Y0/x;->i(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 48
    .line 49
    iget v0, v0, Lsg/bigo/ads/Y0/g;->c:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Lsg/bigo/ads/Y0/x;->F:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lsg/bigo/ads/j1/h;->j:J

    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j1/h;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 73
    .line 74
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/g;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->e:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lsg/bigo/ads/Y0/x;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    const/4 v2, 0x4

    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->F:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lsg/bigo/ads/Y0/x;->M:Landroid/webkit/WebHistoryItem;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 116
    .line 117
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 118
    .line 119
    iget-object v2, v0, Lsg/bigo/ads/U0/j;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lsg/bigo/ads/U0/j;->i:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget-object v3, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->E()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lsg/bigo/ads/Y0/x;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lsg/bigo/ads/Y0/x;->i(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final G()Lsg/bigo/ads/E1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lsg/bigo/ads/Y0/g;->c:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 22
    .line 23
    iput-object v1, v0, Lsg/bigo/ads/Y0/g;->e:Lsg/bigo/ads/E1/k;

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, Lsg/bigo/ads/E1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/E1/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->F:Z

    .line 37
    .line 38
    return-object v1
.end method

.method public final H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lsg/bigo/ads/B0/a;

    .line 12
    .line 13
    sget-object v3, Lsg/bigo/ads/G0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lsg/bigo/ads/B0/d;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lsg/bigo/ads/B0/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v0}, Lsg/bigo/ads/B0/a;-><init>(ILsg/bigo/ads/B0/d;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/y0/h;->b()Lsg/bigo/ads/q0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lsg/bigo/ads/B0/c;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lsg/bigo/ads/x0/g;->a(Lsg/bigo/ads/B0/a;Lsg/bigo/ads/x0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->R:Z

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->H:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsg/bigo/ads/Q/f;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, p0, Lsg/bigo/ads/Y0/x;->D:J

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    iget v7, p0, Lsg/bigo/ads/Y0/x;->x:I

    .line 73
    .line 74
    iget-object v8, p0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 75
    .line 76
    iget-object v9, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 77
    .line 78
    iget-object v10, p0, Lsg/bigo/ads/Y0/x;->L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lsg/bigo/ads/Y0/x;->c(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/g;Lsg/bigo/ads/Q/f;JILsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "06002062"

    .line 90
    .line 91
    invoke-static {v4, v1}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    const-string v4, "sp_ads"

    .line 96
    .line 97
    const-string v5, "landing_webview_close_info"

    .line 98
    .line 99
    const-string v6, ""

    .line 100
    .line 101
    invoke-static {v4, v5, v6, v1}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v3, p0

    .line 106
    :goto_2
    iget-boolean v1, v3, Lsg/bigo/ads/Y0/x;->g0:Z

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-boolean v1, v3, Lsg/bigo/ads/Y0/x;->d0:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->M()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v4, v3, Lsg/bigo/ads/Y0/x;->k0:Lsg/bigo/ads/Y0/s;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lsg/bigo/ads/Y0/x;->k0:Lsg/bigo/ads/Y0/s;

    .line 125
    .line 126
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/s;->run()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v3, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v3, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-wide v8, v3, Lsg/bigo/ads/Y0/x;->D:J

    .line 142
    .line 143
    sub-long/2addr v6, v8

    .line 144
    iput-wide v6, v1, Lsg/bigo/ads/c0/d;->l:J

    .line 145
    .line 146
    iget-object v1, v3, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 147
    .line 148
    iget-object v6, v3, Lsg/bigo/ads/Y0/x;->S:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v6, v3, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 154
    .line 155
    :goto_3
    iput-object v6, v1, Lsg/bigo/ads/c0/d;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v3, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 158
    .line 159
    new-instance v6, Lsg/bigo/ads/Y0/p;

    .line 160
    .line 161
    invoke-direct {v6, v1}, Lsg/bigo/ads/Y0/p;-><init>(Lsg/bigo/ads/c0/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v6, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-boolean v1, v3, Lsg/bigo/ads/Y0/x;->g0:Z

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    :goto_4
    return-void

    .line 172
    :cond_7
    new-instance v1, Lsg/bigo/ads/Y0/l;

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    invoke-direct {v1, p0, v6}, Lsg/bigo/ads/Y0/l;-><init>(Lsg/bigo/ads/Y0/x;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v1, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/Y0/x;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->J()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/Y0/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/Y0/o;-><init>(Lsg/bigo/ads/Y0/x;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->K()V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lsg/bigo/ads/Y0/x;->N:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Lsg/bigo/ads/Y0/x;->g0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lsg/bigo/ads/Y0/x;->V:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lsg/bigo/ads/Y0/x;->V:Z

    .line 22
    .line 23
    new-array v2, v0, [J

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    aget-wide v4, v2, v3

    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->M()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lsg/bigo/ads/Y0/j;

    .line 38
    .line 39
    invoke-direct {v7, p0}, Lsg/bigo/ads/Y0/j;-><init>(Lsg/bigo/ads/Y0/x;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 8
        0x7d0
        0x1388
        0x2710
        0xea60
    .end array-data
.end method

.method public final L()Lsg/bigo/ads/c0/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/Y0/x;->g0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lsg/bigo/ads/K0/u;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "x"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v13, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v13, v2

    .line 46
    :goto_0
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->W:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-object v3, v0, Lsg/bigo/ads/Y0/x;->W:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v16, v2

    .line 65
    .line 66
    :goto_1
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->X:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 71
    .line 72
    iget-object v3, v0, Lsg/bigo/ads/Y0/x;->X:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v2

    .line 85
    .line 86
    :goto_2
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->Y:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    iget-object v3, v0, Lsg/bigo/ads/Y0/x;->Y:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object/from16 v18, v2

    .line 105
    .line 106
    :goto_3
    new-instance v3, Lsg/bigo/ads/c0/d;

    .line 107
    .line 108
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Lsg/bigo/ads/U0/b;

    .line 114
    .line 115
    iget-object v4, v4, Lsg/bigo/ads/U0/b;->C:Lsg/bigo/ads/N/c;

    .line 116
    .line 117
    iget-object v4, v4, Lsg/bigo/ads/N/c;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v4, v2

    .line 121
    :goto_4
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 124
    .line 125
    iget-wide v5, v1, Lsg/bigo/ads/U0/b;->m:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v5, v2

    .line 134
    :goto_5
    iget-object v1, v0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Lsg/bigo/ads/U0/b;

    .line 140
    .line 141
    iget-object v6, v6, Lsg/bigo/ads/U0/b;->j:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move-object v6, v2

    .line 145
    :goto_6
    if-eqz v1, :cond_8

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Lsg/bigo/ads/U0/b;

    .line 149
    .line 150
    iget-object v7, v7, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object v7, v2

    .line 154
    :goto_7
    if-eqz v1, :cond_9

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lsg/bigo/ads/U0/b;

    .line 158
    .line 159
    iget-object v2, v2, Lsg/bigo/ads/U0/b;->n:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    move-object v8, v2

    .line 162
    iget-object v2, v0, Lsg/bigo/ads/Y0/x;->S:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :goto_8
    move-object v9, v2

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    iget-object v2, v0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_9
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    move-object v10, v1

    .line 175
    check-cast v10, Lsg/bigo/ads/U0/b;

    .line 176
    .line 177
    iget v10, v10, Lsg/bigo/ads/U0/b;->l:I

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    move v10, v2

    .line 181
    :goto_a
    if-eqz v1, :cond_c

    .line 182
    .line 183
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 184
    .line 185
    iget v2, v1, Lsg/bigo/ads/U0/b;->k:I

    .line 186
    .line 187
    :cond_c
    move v11, v2

    .line 188
    iget v12, v0, Lsg/bigo/ads/Y0/x;->C:I

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iget-wide v14, v0, Lsg/bigo/ads/Y0/x;->D:J

    .line 195
    .line 196
    sub-long v14, v1, v14

    .line 197
    .line 198
    invoke-direct/range {v3 .. v18}, Lsg/bigo/ads/c0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method

.method public final M()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->U:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/Y0/x;->U:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->U:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method

.method public final N()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget v0, p0, Lsg/bigo/ads/Y0/x;->y:I

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    if-le v0, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lsg/bigo/ads/Y0/x;->w:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2

    .line 46
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v2
.end method

.method public final O()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/Y0/x;->W:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/c0/d;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->X:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONArray;

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/Y0/x;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    iput-object v2, v0, Lsg/bigo/ads/c0/d;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->Y:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    check-cast v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v5, "e_x"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "s_x"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lsg/bigo/ads/c0/d;->p:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 116
    .line 117
    iget-object v0, v0, Lsg/bigo/ads/c0/d;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 126
    .line 127
    iget-object v0, v0, Lsg/bigo/ads/c0/d;->o:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 136
    .line 137
    iget-object v0, v0, Lsg/bigo/ads/c0/d;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->T:Lsg/bigo/ads/c0/d;

    .line 147
    .line 148
    new-instance v1, Lsg/bigo/ads/Y0/u;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lsg/bigo/ads/Y0/u;-><init>(Lsg/bigo/ads/c0/d;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    const-wide/16 v2, 0x0

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-static {v4, v0, v1, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    iget v0, p0, Lsg/bigo/ads/Y0/x;->P:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->i0:Lsg/bigo/ads/Y0/m;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/Y0/m;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Lsg/bigo/ads/Y0/q;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lsg/bigo/ads/Y0/q;-><init>(Lsg/bigo/ads/Y0/x;)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v3, v5

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/Y0/v;

    if-eqz p2, :cond_1

    iget v0, p2, Lsg/bigo/ads/Y0/v;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lsg/bigo/ads/Y0/v;->c:J

    iput p1, p2, Lsg/bigo/ads/Y0/v;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lsg/bigo/ads/Y0/x;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/Y0/x;->K:I

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/Y0/x;->I:I

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lsg/bigo/ads/Y0/x;->i(I)V

    :cond_0
    iget p2, p0, Lsg/bigo/ads/Y0/x;->x:I

    if-nez p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lsg/bigo/ads/Y0/x;->x:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y0/x;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/Y0/x;->S:Ljava/lang/String;

    .line 17
    iget-boolean p1, p0, Lsg/bigo/ads/Y0/x;->g0:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/Y0/l;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/Y0/l;-><init>(Lsg/bigo/ads/Y0/x;I)V

    const/4 p2, 0x0

    const-wide/16 v1, 0x0

    .line 18
    invoke-static {v0, p2, p1, v1, v2}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/P/f;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    const/4 v2, 0x2

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILsg/bigo/ads/P/f;Lsg/bigo/ads/Q/b;)V

    .line 3
    iget-object p1, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lsg/bigo/ads/P/f;->a()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    invoke-virtual {p1}, Lsg/bigo/ads/P/f;->a()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    iget-boolean v1, v0, Lsg/bigo/ads/P/f;->e:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-ne p1, v4, :cond_1

    .line 4
    iget-object v0, v0, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    if-eqz v0, :cond_0

    iput v3, v0, Lsg/bigo/ads/P/e;->a:I

    .line 5
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/P/e;)V

    :cond_1
    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    iget-boolean v0, v0, Lsg/bigo/ads/P/f;->e:Z

    if-eqz v0, :cond_7

    :cond_3
    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 6
    iget-object p1, p1, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    if-eqz p1, :cond_4

    .line 7
    iput v3, p1, Lsg/bigo/ads/P/e;->a:I

    .line 8
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    invoke-virtual {v0}, Lsg/bigo/ads/P/f;->a()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j1/h;->p:Lsg/bigo/ads/P/f;

    .line 9
    iget-object v1, v1, Lsg/bigo/ads/P/f;->d:Lsg/bigo/ads/P/e;

    const-string v3, ""

    if-eqz v1, :cond_5

    .line 10
    iget-object v4, v1, Lsg/bigo/ads/P/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_6

    .line 11
    iget-object v3, v1, Lsg/bigo/ads/P/e;->c:Ljava/lang/String;

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v1, v5}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 13
    const-string v5, "ad_pkg_name"

    const-string v6, "open_rslt"

    invoke-static {v1, v5, v4, v0, v6}, Lsg/bigo/ads/e/e;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "open_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/U0/b;

    .line 15
    iget-object p1, p1, Lsg/bigo/ads/U0/b;->U:Ljava/lang/String;

    .line 16
    const-string v0, "ori_ad_bundle"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referrer"

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002070"

    invoke-static {p1, v1}, Lsg/bigo/ads/s1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/Y0/x;->a(ILjava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/Y0/x;->z:Z

    if-nez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lsg/bigo/ads/Y0/x;->J:I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y0/x;->i(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/Y0/x;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->P()V

    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/Y0/x;->z:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->q()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v5, p0, Lsg/bigo/ads/Y0/x;->c0:Z

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->c0:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "s_x"

    iget v6, p0, Lsg/bigo/ads/Y0/x;->Z:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "s_y"

    iget v6, p0, Lsg/bigo/ads/Y0/x;->a0:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "s_ts"

    iget-wide v6, p0, Lsg/bigo/ads/Y0/x;->b0:J

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "e_x"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "e_y"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "e_ts"

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->X:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/Y0/x;->X:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->X:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ts"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "x"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "y"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->W:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/Y0/x;->W:Ljava/util/ArrayList;

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->W:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->O()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :cond_5
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/x;->d0:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->M()Landroid/os/Handler;

    move-result-object v0

    iget-object v5, p0, Lsg/bigo/ads/Y0/x;->k0:Lsg/bigo/ads/Y0/s;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->k0:Lsg/bigo/ads/Y0/s;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/s;->run()V

    :cond_6
    iput v2, p0, Lsg/bigo/ads/Y0/x;->Z:I

    iput p1, p0, Lsg/bigo/ads/Y0/x;->a0:I

    iput-wide v3, p0, Lsg/bigo/ads/Y0/x;->b0:J

    iput-boolean v1, p0, Lsg/bigo/ads/Y0/x;->c0:Z

    :catch_0
    :cond_7
    :goto_1
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 12

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/Y0/x;->Q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/Y0/v;

    iget v5, v4, Lsg/bigo/ads/Y0/v;->d:I

    iget-wide v6, v4, Lsg/bigo/ads/Y0/v;->c:J

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iput-wide v1, v4, Lsg/bigo/ads/Y0/v;->c:J

    iput v5, v4, Lsg/bigo/ads/Y0/v;->d:I

    :cond_0
    move-wide v6, v1

    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "url"

    iget-object v10, v4, Lsg/bigo/ads/Y0/v;->a:Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "s_ts"

    iget-wide v10, v4, Lsg/bigo/ads/Y0/v;->b:J

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "e_ts"

    invoke-virtual {v8, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/Y0/x;->a(ILjava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/Y0/x;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y0/x;->i(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->z:Lsg/bigo/ads/U0/j;

    .line 8
    .line 9
    iget-object v1, v0, Lsg/bigo/ads/U0/j;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/j;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lsg/bigo/ads/Y0/x;->G:I

    return v0
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/x;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j1/h;->g(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/Y0/v;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/Y0/v;

    invoke-direct {v0}, Lsg/bigo/ads/Y0/v;-><init>()V

    iput-object p1, v0, Lsg/bigo/ads/Y0/v;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/Y0/v;->b:J

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/Y0/v;->d:I

    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->Q:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/g;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/Y0/x;->C:I

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget v0, p0, Lsg/bigo/ads/Y0/x;->J:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/Y0/x;->J:I

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/Y0/w;

    .line 2
    .line 3
    iget-wide v1, p0, Lsg/bigo/ads/Y0/x;->D:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/Y0/w;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/Y0/x;->B:Lsg/bigo/ads/P/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/Y0/x;->L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/Q/g;Lsg/bigo/ads/Q/f;Lsg/bigo/ads/P/c;Lsg/bigo/ads/e/h;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/Y0/x;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/Y0/x;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/Y0/x;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg/bigo/ads/Y0/D;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsg/bigo/ads/Y0/x;->A:Lsg/bigo/ads/e/h;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsg/bigo/ads/Y0/x;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/Y0/x;->S:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/Y0/x;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->U:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 10
    .line 11
    instance-of v2, v0, Lsg/bigo/ads/E1/k;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Lsg/bigo/ads/E1/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/E1/k;->setOnWebViewScrollListener(Lsg/bigo/ads/E1/j;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->w()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Lsg/bigo/ads/Y0/g;->d:Z

    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/Y0/x;->E:Lsg/bigo/ads/Y0/g;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/Y0/x;->M:Landroid/webkit/WebHistoryItem;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/Y0/x;->M:Landroid/webkit/WebHistoryItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lsg/bigo/ads/Y0/x;->M:Landroid/webkit/WebHistoryItem;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/j1/h;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
.end method
