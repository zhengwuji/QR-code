.class final Lcom/my/target/Ea;
.super Lcom/my/target/u9;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:Lcom/my/target/ja;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/u9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/my/target/Ea;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/Ea;->f(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/Ea;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v1, "rooted"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "0"

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private g(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "mm_tt"

    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "mm_av"

    .line 30
    .line 31
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private h(Ljava/util/Map;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "keyboard"

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    new-instance v1, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_6
    const-string v4, "_"

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    aget-object v3, v3, v4

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    const-string p2, ","

    .line 117
    .line 118
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const-string v0, "kb_lang"

    .line 130
    .line 131
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    return-void
.end method

.method private j(Ljava/util/Map;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const-string p2, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p2, "0"

    .line 23
    .line 24
    :goto_0
    const-string v0, "rs"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public c()Lcom/my/target/ja;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ea;->b:Lcom/my/target/ja;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/u6;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "DeviceParamsDataProvider: You must not call getInstanceId method from main thread"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/Ea;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/my/target/Ea;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lcom/my/target/ua;->b(Landroid/content/Context;)Lcom/my/target/ua;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/my/target/ua;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lcom/my/target/ua;->b(Landroid/content/Context;)Lcom/my/target/ua;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lcom/my/target/ua;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/my/target/Ea;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/my/target/Ea;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    :cond_4
    return-object p1
.end method

.method declared-synchronized e(LGa/d;Landroid/content/Context;)Ljava/util/Map;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/my/target/Ea;->c:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/my/target/Ea;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "DeviceParamsDataProvider: Collect application info..."

    .line 28
    .line 29
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, ""

    .line 53
    .line 54
    const-string v11, ""

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, ""

    .line 71
    .line 72
    invoke-static {}, Lcom/my/target/B8;->q()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-static {}, Lcom/my/target/B8;->a()F

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v18, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    move-object/from16 p1, v8

    .line 91
    .line 92
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    move-object/from16 v19, v11

    .line 98
    .line 99
    move-object/from16 v20, v13

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    :try_start_3
    invoke-virtual {v0, v11, v11}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, " "

    .line 110
    .line 111
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :goto_0
    move-object/from16 v0, v18

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object/from16 v19, v11

    .line 132
    .line 133
    move-object/from16 v20, v13

    .line 134
    .line 135
    :goto_1
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v11, "DeviceParamsDataProvider: Timezone name error - "

    .line 141
    .line 142
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_2
    new-instance v8, Lcom/my/target/Da;

    .line 161
    .line 162
    invoke-direct {v8, v1, v3}, Lcom/my/target/Da;-><init>(Lcom/my/target/Ea;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lcom/my/target/u6;->g(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 172
    const/4 v11, 0x0

    .line 173
    :try_start_6
    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v11, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v11, :cond_1

    .line 180
    .line 181
    const-string v11, "null"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    .line 183
    :cond_1
    move-object/from16 v18, v8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_3
    move-object/from16 v18, v8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :goto_3
    :try_start_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 190
    .line 191
    move-object/from16 p1, v11

    .line 192
    .line 193
    const/16 v11, 0x1c

    .line 194
    .line 195
    if-lt v8, v11, :cond_2

    .line 196
    .line 197
    :try_start_8
    invoke-static {v13}, LU5/u;->a(Landroid/content/pm/PackageInfo;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v21

    .line 201
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_4
    move-object v11, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_2
    iget v8, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 208
    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    move-object v13, v11

    .line 215
    move-object/from16 v8, v18

    .line 216
    .line 217
    move-object/from16 v11, p1

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :catchall_4
    move-object/from16 p1, v11

    .line 221
    .line 222
    :catchall_5
    :goto_6
    move-object/from16 v11, p1

    .line 223
    .line 224
    move-object/from16 v8, v18

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_6
    const/4 v8, 0x0

    .line 228
    move-object/from16 v11, p1

    .line 229
    .line 230
    :goto_7
    move-object/from16 v13, v19

    .line 231
    .line 232
    :goto_8
    if-eqz v8, :cond_4

    .line 233
    .line 234
    move/from16 p1, v14

    .line 235
    .line 236
    :try_start_9
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 237
    .line 238
    move/from16 v18, v15

    .line 239
    .line 240
    const/16 v15, 0x1e

    .line 241
    .line 242
    if-lt v14, v15, :cond_3

    .line 243
    .line 244
    :try_start_a
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/I;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/J;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    goto :goto_9

    .line 253
    :cond_3
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 257
    goto :goto_9

    .line 258
    :cond_4
    move/from16 p1, v14

    .line 259
    .line 260
    :catchall_7
    move/from16 v18, v15

    .line 261
    .line 262
    :catchall_8
    move-object/from16 v14, v20

    .line 263
    .line 264
    :goto_9
    :try_start_b
    const-string v15, ""

    .line 265
    .line 266
    const-string v19, ""

    .line 267
    .line 268
    const-string v20, ""

    .line 269
    .line 270
    const-string v21, ""

    .line 271
    .line 272
    move-object/from16 v22, v15

    .line 273
    .line 274
    const-string v15, "phone"

    .line 275
    .line 276
    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Landroid/telephony/TelephonyManager;

    .line 281
    .line 282
    if-eqz v15, :cond_8

    .line 283
    .line 284
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    move-object/from16 v23, v15

    .line 289
    .line 290
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    move-object/from16 v24, v14

    .line 295
    .line 296
    const/4 v14, 0x5

    .line 297
    if-ne v15, v14, :cond_5

    .line 298
    .line 299
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v19

    .line 303
    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-nez v15, :cond_6

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    move-object/from16 v23, v0

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    if-le v15, v0, :cond_7

    .line 321
    .line 322
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    move-object/from16 v21, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object/from16 v14, v21

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_6
    move-object/from16 v23, v0

    .line 337
    .line 338
    :cond_7
    move-object/from16 v0, v21

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_8
    move-object/from16 v23, v0

    .line 342
    .line 343
    move-object/from16 v24, v14

    .line 344
    .line 345
    move-object/from16 v14, v20

    .line 346
    .line 347
    move-object/from16 v0, v21

    .line 348
    .line 349
    move-object/from16 v20, v22

    .line 350
    .line 351
    :goto_a
    invoke-static {v2}, Lcom/my/target/B8;->i(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v21, v14

    .line 356
    .line 357
    iget v14, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 358
    .line 359
    if-lez v14, :cond_9

    .line 360
    .line 361
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 362
    .line 363
    if-lez v15, :cond_9

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_9
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    :goto_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    move/from16 v25, v14

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    iget v14, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 379
    .line 380
    and-int/lit8 v14, v14, 0x30

    .line 381
    .line 382
    move/from16 v22, v15

    .line 383
    .line 384
    const/16 v15, 0x20

    .line 385
    .line 386
    if-ne v14, v15, :cond_a

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    goto :goto_c

    .line 390
    :cond_a
    const/4 v14, 0x0

    .line 391
    :goto_c
    const-string v15, "dkm"

    .line 392
    .line 393
    if-eqz v14, :cond_b

    .line 394
    .line 395
    const-string v14, "1"

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_b
    const-string v14, "0"

    .line 399
    .line 400
    :goto_d
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 401
    .line 402
    .line 403
    if-eqz v8, :cond_d

    .line 404
    .line 405
    :try_start_c
    const-string v14, "android.hardware.touchscreen"

    .line 406
    .line 407
    invoke-virtual {v8, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    const-string v15, "tscr"

    .line 412
    .line 413
    if-eqz v14, :cond_c

    .line 414
    .line 415
    const-string v14, "1"

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_c
    const-string v14, "0"

    .line 419
    .line 420
    :goto_e
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 421
    .line 422
    .line 423
    :catchall_9
    :try_start_d
    const-string v14, "com.google.android.webview"

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    invoke-virtual {v8, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_d

    .line 431
    .line 432
    const-string v14, "swvv"

    .line 433
    .line 434
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 437
    .line 438
    .line 439
    :catchall_a
    :cond_d
    :try_start_e
    const-string v8, "uimode"

    .line 440
    .line 441
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Landroid/app/UiModeManager;

    .line 446
    .line 447
    const-string v14, "uimd"

    .line 448
    .line 449
    invoke-virtual {v8}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v3, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 458
    .line 459
    .line 460
    :catchall_b
    :try_start_f
    invoke-direct {v1, v3, v2}, Lcom/my/target/Ea;->g(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 461
    .line 462
    .line 463
    :catchall_c
    :try_start_10
    invoke-direct {v1, v3, v2}, Lcom/my/target/Ea;->j(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 464
    .line 465
    .line 466
    :catchall_d
    :try_start_11
    invoke-direct {v1, v3, v2}, Lcom/my/target/Ea;->h(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 467
    .line 468
    .line 469
    :catchall_e
    :try_start_12
    invoke-virtual {v1, v2}, Lcom/my/target/Ea;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v8, "device"

    .line 474
    .line 475
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v4, "os"

    .line 479
    .line 480
    const-string v8, "Android"

    .line 481
    .line 482
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v4, "manufacture"

    .line 486
    .line 487
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string v4, "osver"

    .line 491
    .line 492
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v4, "app"

    .line 496
    .line 497
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v4, "appver"

    .line 501
    .line 502
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v4, "appbuild"

    .line 506
    .line 507
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const-string v4, "lang"

    .line 511
    .line 512
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-string v4, "app_lang"

    .line 516
    .line 517
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const-string v4, "sim_loc"

    .line 521
    .line 522
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v0, "euname"

    .line 526
    .line 527
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v4, "w"

    .line 535
    .line 536
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v4, "h"

    .line 544
    .line 545
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v4, "dpi"

    .line 553
    .line 554
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v4, "density"

    .line 562
    .line 563
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string v0, "operator_id"

    .line 567
    .line 568
    move-object/from16 v14, v21

    .line 569
    .line 570
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    const-string v0, "operator_name"

    .line 574
    .line 575
    move-object/from16 v4, v20

    .line 576
    .line 577
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v0, "sim_operator_id"

    .line 581
    .line 582
    move-object/from16 v4, v19

    .line 583
    .line 584
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const-string v0, "timezone"

    .line 588
    .line 589
    move-object/from16 v4, v23

    .line 590
    .line 591
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const-string v0, "instance_id"

    .line 595
    .line 596
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v4, "btms"

    .line 604
    .line 605
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v0, "ains"

    .line 609
    .line 610
    move-object/from16 v14, v24

    .line 611
    .line 612
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_e

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/util/Map$Entry;

    .line 634
    .line 635
    new-instance v5, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-string v6, "DeviceParamsDataProvider: "

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v6, " = "

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_e
    move-object v12, v13

    .line 677
    sget-object v13, LGa/i;->a:Ljava/lang/String;

    .line 678
    .line 679
    const-string v8, "Android"

    .line 680
    .line 681
    move-object v7, v2

    .line 682
    invoke-static/range {v7 .. v13}, Lcom/my/target/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/ja;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v1, Lcom/my/target/Ea;->b:Lcom/my/target/ja;

    .line 687
    .line 688
    iput-object v3, v1, Lcom/my/target/Ea;->c:Ljava/util/Map;

    .line 689
    .line 690
    const-string v0, "DeviceParamsDataProvider: Collected"

    .line 691
    .line 692
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Ljava/util/HashMap;

    .line 696
    .line 697
    iget-object v2, v1, Lcom/my/target/Ea;->c:Ljava/util/Map;

    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 700
    .line 701
    .line 702
    monitor-exit p0

    .line 703
    return-object v0

    .line 704
    :goto_10
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 705
    throw v0
.end method

.method i()Z
    .locals 13

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "test-keys"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v11, "/data/local/su"

    .line 21
    .line 22
    const-string v12, "/su/bin/su"

    .line 23
    .line 24
    const-string v3, "/system/app/Superuser.apk"

    .line 25
    .line 26
    const-string v4, "/sbin/su"

    .line 27
    .line 28
    const-string v5, "/system/bin/su"

    .line 29
    .line 30
    const-string v6, "/system/xbin/su"

    .line 31
    .line 32
    const-string v7, "/data/local/xbin/su"

    .line 33
    .line 34
    const-string v8, "/data/local/bin/su"

    .line 35
    .line 36
    const-string v9, "/system/sd/xbin/su"

    .line 37
    .line 38
    const-string v10, "/system/bin/failsafe/su"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move v4, v2

    .line 45
    :goto_1
    const/16 v5, 0xa

    .line 46
    .line 47
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    aget-object v5, v3, v4

    .line 50
    .line 51
    new-instance v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    if-nez v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "/system/bin/which su"

    .line 74
    .line 75
    const-string v5, "which su"

    .line 76
    .line 77
    const-string v6, "/system/xbin/which su"

    .line 78
    .line 79
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v5, v0

    .line 84
    move v6, v2

    .line 85
    :goto_3
    const/4 v0, 0x3

    .line 86
    if-ge v6, v0, :cond_7

    .line 87
    .line 88
    aget-object v0, v4, v6

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 94
    :try_start_1
    new-instance v8, Ljava/io/BufferedReader;

    .line 95
    .line 96
    new-instance v0, Ljava/io/InputStreamReader;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 106
    .line 107
    .line 108
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v9, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    .line 144
    .line 145
    :catchall_1
    move v5, v1

    .line 146
    goto :goto_8

    .line 147
    :catchall_2
    move v5, v1

    .line 148
    goto :goto_7

    .line 149
    :cond_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :goto_5
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    throw v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 162
    :catchall_4
    :goto_7
    if-eqz v7, :cond_5

    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 165
    .line 166
    .line 167
    :catchall_5
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v5, v0

    .line 171
    :cond_7
    :goto_8
    if-nez v5, :cond_b

    .line 172
    .line 173
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "/proc/%d/mounts"

    .line 188
    .line 189
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :try_start_9
    new-instance v3, Ljava/io/BufferedReader;

    .line 194
    .line 195
    new-instance v4, Ljava/io/InputStreamReader;

    .line 196
    .line 197
    new-instance v6, Ljava/io/FileInputStream;

    .line 198
    .line 199
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 206
    .line 207
    .line 208
    :try_start_a
    const-string v0, "/sbin/.magisk/"

    .line 209
    .line 210
    const-string v4, "/sbin/.core/mirror"

    .line 211
    .line 212
    const-string v6, "/sbin/.core/img"

    .line 213
    .line 214
    const-string v7, "/sbin/.core/db-0/magisk.db"

    .line 215
    .line 216
    filled-new-array {v0, v4, v6, v7}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_8
    :goto_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 224
    if-nez v4, :cond_9

    .line 225
    .line 226
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_9
    move v6, v2

    .line 231
    :goto_a
    const/4 v7, 0x4

    .line 232
    if-ge v6, v7, :cond_8

    .line 233
    .line 234
    :try_start_c
    aget-object v7, v0, v6

    .line 235
    .line 236
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 240
    if-eqz v7, :cond_a

    .line 241
    .line 242
    move v5, v1

    .line 243
    goto :goto_9

    .line 244
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :catchall_6
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :catchall_7
    move-exception v0

    .line 254
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_b
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 258
    :catchall_8
    :cond_b
    :goto_c
    return v5
.end method
