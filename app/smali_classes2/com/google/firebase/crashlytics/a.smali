.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field final a:LZ8/r;


# direct methods
.method private constructor <init>(LZ8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:LZ8/r;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a;
    .locals 2

    .line 1
    invoke-static {}, LO8/f;->l()LO8/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LO8/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method static b(LO8/f;Lr9/e;Ldeferred/Deferred;Ldeferred/Deferred;Ldeferred/Deferred;)Lcom/google/firebase/crashlytics/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO8/f;",
            "Lr9/e;",
            "Lq9/a<",
            "LW8/a;",
            ">;",
            "Lq9/a<",
            "LR8/a;",
            ">;",
            "Lq9/a<",
            "Lfirebase/FirebaseRemoteConfigInterop;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LO8/f;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LZ8/r;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, LW8/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Le9/f;

    .line 46
    .line 47
    invoke-direct {v11, v0}, Le9/f;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LZ8/x;

    .line 51
    .line 52
    invoke-direct {v7, p0}, LZ8/x;-><init>(LO8/f;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LZ8/C;

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v3, v7}, LZ8/C;-><init>(Landroid/content/Context;Ljava/lang/String;Lr9/e;LZ8/x;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LW8/d;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-direct {v1, v3}, LW8/d;-><init>(Ldeferred/Deferred;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LV8/d;

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-direct {v3, v4}, LV8/d;-><init>(Ldeferred/Deferred;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "Crashlytics Exception Handler"

    .line 77
    .line 78
    invoke-static {v4}, LZ8/z;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v13, LZ8/m;

    .line 83
    .line 84
    invoke-direct {v13, v7, v11}, LZ8/m;-><init>(LZ8/x;Le9/f;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lfirebase2/FirebaseSessionsDependencies;->e(Lfirebase2/SessionSubscriber;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, LW8/l;

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    invoke-direct {v14, v4}, LW8/l;-><init>(Ldeferred/Deferred;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LZ8/r;

    .line 98
    .line 99
    invoke-virtual {v3}, LV8/d;->e()Lbreadcrumb/BreadcrumbSource;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3}, LV8/d;->d()Lanalytics2/AnalyticsEventLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    move-object v5, p0

    .line 108
    move-object v6, v2

    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v4 .. v14}, LZ8/r;-><init>(LO8/f;LZ8/C;LW8/a;LZ8/x;Lbreadcrumb/BreadcrumbSource;Lanalytics2/AnalyticsEventLogger;Le9/f;Ljava/util/concurrent/ExecutorService;LZ8/m;LW8/l;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v4

    .line 117
    invoke-virtual {p0}, LO8/f;->n()LO8/n;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, LO8/n;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0}, LZ8/i;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0}, LZ8/i;->j(Landroid/content/Context;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v6, "Mapping file ID is: "

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v5}, LW8/g;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_0

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LZ8/f;

    .line 172
    .line 173
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, LZ8/f;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v5}, LZ8/f;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v5}, LZ8/f;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    filled-new-array {v9, v10, v5}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v9, "Build id for %s on %s: %s"

    .line 194
    .line 195
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v6, v5}, LW8/g;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    new-instance v5, LW8/f;

    .line 204
    .line 205
    invoke-direct {v5, v0}, LW8/f;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-static/range {v0 .. v5}, LZ8/a;->a(Landroid/content/Context;LZ8/C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LW8/f;)LZ8/a;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "Installer package name is: "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, LZ8/a;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v3, v4}, LW8/g;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "com.google.firebase.crashlytics.startup"

    .line 239
    .line 240
    invoke-static {v3}, LZ8/z;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v3, Lhttp3/HttpRequestFactory;

    .line 245
    .line 246
    invoke-direct {v3}, Lhttp3/HttpRequestFactory;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, LZ8/a;->f:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, p0, LZ8/a;->g:Ljava/lang/String;

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    move-object v2, v1

    .line 255
    move-object v1, v6

    .line 256
    move-object v6, v11

    .line 257
    invoke-static/range {v0 .. v7}, Lsettings/SettingsController;->l(Landroid/content/Context;Ljava/lang/String;LZ8/C;Lhttp3/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Le9/f;LZ8/x;)Lsettings/SettingsController;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v9}, Lsettings/SettingsController;->p(Ljava/util/concurrent/Executor;)Ld8/l;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/google/firebase/crashlytics/a$a;

    .line 266
    .line 267
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9, v2}, Ld8/l;->i(Ljava/util/concurrent/Executor;Ld8/c;)Ld8/l;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, p0, v0}, LZ8/r;->o(LZ8/a;Lsettings/SettingsProvider;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    new-instance v1, Lcom/google/firebase/crashlytics/a$b;

    .line 278
    .line 279
    invoke-direct {v1, p0, v8, v0}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLZ8/r;Lsettings/SettingsController;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v1}, Ld8/o;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld8/l;

    .line 283
    .line 284
    .line 285
    new-instance p0, Lcom/google/firebase/crashlytics/a;

    .line 286
    .line 287
    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/a;-><init>(LZ8/r;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Error retrieving app package info."

    .line 298
    .line 299
    invoke-virtual {v0, v1, p0}, LW8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    const/4 p0, 0x0

    .line 303
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:LZ8/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ8/r;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LW8/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:LZ8/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LZ8/r;->l(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
