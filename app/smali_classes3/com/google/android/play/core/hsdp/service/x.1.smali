.class final Lcom/google/android/play/core/hsdp/service/x;
.super Ljava/lang/Object;
.source "com.google.android.play:hsdp@@2.0.1"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field private final c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field final g:Lcom/google/android/play/core/hsdp/service/B;

.field private h:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_hsdp/zzg;Lcom/google/android/gms/internal/playcore_hsdp/zzg;ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    instance-of p6, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p6, p1

    .line 15
    check-cast p6, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/play/core/hsdp/service/B;

    .line 18
    .line 19
    invoke-direct {v2, p6}, Lcom/google/android/play/core/hsdp/service/B;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/x;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/x;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/x;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/play/core/hsdp/service/x;->d:Z

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/google/android/play/core/hsdp/service/x;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/x;->f:Z

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/x;->g:Lcom/google/android/play/core/hsdp/service/B;

    .line 42
    .line 43
    return-void
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/W;Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lcom/google/android/play/core/hsdp/service/d;->c(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p4}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v0, p3

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/play/core/hsdp/service/W;->a(Ljava/lang/String;IILcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/hsdp/service/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2, v1, v6}, Lcom/google/android/play/core/hsdp/service/f0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v3, p0, Lcom/google/android/play/core/hsdp/service/x;->e:Z

    .line 16
    .line 17
    const/high16 v4, 0x40000

    .line 18
    .line 19
    const-string v5, "HsdpDeepLinkServiceImpl"

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "errorMessage"

    .line 35
    .line 36
    const-string v0, "Deeplink URL is null."

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Lcom/google/android/play/core/hsdp/service/a$a;->onError(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v1, v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v2, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "target_package_name"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "referrer"

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "auto_trigger"

    .line 71
    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    invoke-virtual {v1, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "deeplink_url"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    new-instance p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 126
    .line 127
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const/high16 p1, 0x10000000

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p1, "Starting HSDP Shim Activity."

    .line 139
    .line 140
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    move/from16 v8, p5

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Landroid/app/Activity;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/play/core/hsdp/service/g0;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/google/android/play/core/hsdp/service/g0;->zzf()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/x;->e()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Lcom/google/android/play/core/hsdp/service/g0;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/d;->c(Landroid/app/Activity;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v3}, Lcom/google/android/play/core/hsdp/service/d;->b(Landroid/app/Activity;)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/x;->f:Z

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    new-instance v0, Lcom/google/android/play/core/hsdp/service/r;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v4, p1

    .line 204
    move-object v5, p2

    .line 205
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/hsdp/service/r;-><init>(Lcom/google/android/play/core/hsdp/service/x;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    move-object v2, p1

    .line 209
    move-object v3, v7

    .line 210
    move v7, v8

    .line 211
    move-object v1, v9

    .line 212
    move-object v4, v10

    .line 213
    move v5, v11

    .line 214
    move v6, v12

    .line 215
    move-object v8, v0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v0, Lcom/google/android/play/core/hsdp/service/v;

    .line 218
    .line 219
    move-object v1, p0

    .line 220
    move-object v4, p1

    .line 221
    move-object v5, p2

    .line 222
    move-object/from16 v2, p3

    .line 223
    .line 224
    move-object/from16 v6, p4

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/hsdp/service/v;-><init>(Lcom/google/android/play/core/hsdp/service/x;Lcom/google/android/play/core/hsdp/service/a$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_2
    invoke-interface/range {v1 .. v8}, Lcom/google/android/play/core/hsdp/service/g0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLcom/google/android/play/core/hsdp/service/a$a;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    move-object v3, p2

    .line 235
    move-object v7, v6

    .line 236
    move-object v6, v2

    .line 237
    iget-object v8, p0, Lcom/google/android/play/core/hsdp/service/x;->g:Lcom/google/android/play/core/hsdp/service/B;

    .line 238
    .line 239
    check-cast v0, Landroid/app/Activity;

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    const/high16 v8, 0x20000000

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/high16 v8, 0x10000

    .line 256
    .line 257
    invoke-virtual {v4, v1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v8, 0x0

    .line 262
    if-eqz v4, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/x;->e()V

    .line 265
    .line 266
    .line 267
    const-string p2, "HSDP Activity found."

    .line 268
    .line 269
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6}, Lcom/google/android/play/core/hsdp/service/a$a;->a()V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/google/android/play/core/hsdp/service/x;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 279
    .line 280
    invoke-interface {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/google/android/play/core/hsdp/service/W;

    .line 285
    .line 286
    invoke-static {p1, v6, v7, p2, v0}, Lcom/google/android/play/core/hsdp/service/x;->f(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/W;Landroid/app/Activity;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/play/core/hsdp/service/x;->d:Z

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    const-string p2, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 295
    .line 296
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/google/android/play/core/hsdp/service/x;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 300
    .line 301
    invoke-interface {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lcom/google/android/play/core/hsdp/service/W;

    .line 306
    .line 307
    invoke-static {p1, v6, v7, p2, v0}, Lcom/google/android/play/core/hsdp/service/x;->f(Ljava/lang/String;Lcom/google/android/play/core/hsdp/service/a$a;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/W;Landroid/app/Activity;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    invoke-static {p1, p2, v7}, Lcom/google/android/play/core/hsdp/service/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, p1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string p2, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 322
    .line 323
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method public final b(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/hsdp/service/c;",
            ">;",
            "Lcom/google/android/play/core/hsdp/service/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/hsdp/service/g0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/play/core/hsdp/service/g0;->a(Ljava/util/List;Lcom/google/android/play/core/hsdp/service/a$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/hsdp/service/g0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/play/core/hsdp/service/g0;->zzc(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/x;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/x;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->g:Lcom/google/android/play/core/hsdp/service/B;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/play/core/hsdp/service/B;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/x;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/x;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/x;->g:Lcom/google/android/play/core/hsdp/service/B;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/play/core/hsdp/service/B;->c:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Lcom/google/android/play/core/hsdp/service/p;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/google/android/play/core/hsdp/service/p;-><init>(Lcom/google/android/play/core/hsdp/service/x;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/play/core/hsdp/service/x;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/play/core/hsdp/service/B;->c()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
