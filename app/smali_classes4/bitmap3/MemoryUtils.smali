.class public Lbitmap3/MemoryUtils;
.super Ljava/lang/Object;
.source "MemoryUtils.java"


# static fields
.field private static a:Lbitmap3/MemoryUtils; = null

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized d()Lbitmap3/MemoryUtils;
    .locals 2

    .line 1
    const-class v0, Lbitmap3/MemoryUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbitmap3/MemoryUtils;->a:Lbitmap3/MemoryUtils;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbitmap3/MemoryUtils;

    .line 9
    .line 10
    invoke-direct {v1}, Lbitmap3/MemoryUtils;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbitmap3/MemoryUtils;->a:Lbitmap3/MemoryUtils;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lbitmap3/MemoryUtils;->a:Lbitmap3/MemoryUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private e(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lbitmap3/MemoryUtils;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lremote2/ServerData;->t(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lbitmap3/MemoryUtils;->b:I

    .line 11
    .line 12

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "low_memory_percent:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget v2, Lbitmap3/MemoryUtils;->b:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35

    .line 36
    .line 37
    .line 38
    :cond_0
    sget p1, Lbitmap3/MemoryUtils;->b:I

    .line 39
    .line 40
    return p1
.end method

.method private f(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, Lbitmap3/MemoryUtils;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lremote2/ServerData;->u(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lbitmap3/MemoryUtils;->c:I

    .line 11
    .line 12

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "low_memory_value:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget v2, Lbitmap3/MemoryUtils;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35

    .line 36
    .line 37
    .line 38
    :cond_0
    sget p1, Lbitmap3/MemoryUtils;->c:I

    .line 39
    .line 40
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 18
    .line 19
    return-wide v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p1, p1, p2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    int-to-long v0, p3

    .line 17
    mul-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v2, Ljava/io/FileReader;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x400

    .line 16
    .line 17
    invoke-direct {v0, v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string v2, "\\s*:\\s*"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, p2, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length v2, p2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v2, p2, v2

    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    aget-object v1, p2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    move-object v1, v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_1
    move-exception p2

    .line 63

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception p2

    .line 74
    move-object v0, v1

    .line 75
    :goto_1
    :try_start_3

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_2
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception p3

    .line 95

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    throw p2

    .line 103
    :cond_3
    :goto_4
    return-object v1
.end method

.method public g(Ljava/lang/String;)F
    .locals 6

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-long/2addr v4, v2

    .line 17
    const-wide/16 v1, 0x400

    .line 18
    .line 19
    div-long/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    long-to-float p1, v4

    .line 21
    const/high16 v1, 0x44800000    # 1024.0f

    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v1, p1, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public declared-synchronized h(Landroid/content/Context;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-wide v0, Lbitmap3/MemoryUtils;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v1, "/proc/meminfo"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "MemTotal"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lbitmap3/MemoryUtils;->c(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    const-string v1, "KB"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, "KB"

    .line 46
    .line 47
    const/16 v4, 0x400

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v4}, Lbitmap3/MemoryUtils;->b(Ljava/lang/String;Ljava/lang/String;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "MB"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "MB"

    .line 67
    .line 68
    const/high16 v4, 0x100000

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v4}, Lbitmap3/MemoryUtils;->b(Ljava/lang/String;Ljava/lang/String;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v1, "GB"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "GB"

    .line 84
    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v4}, Lbitmap3/MemoryUtils;->b(Ljava/lang/String;Ljava/lang/String;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    :try_start_2

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    sput-wide v2, Lbitmap3/MemoryUtils;->d:J

    .line 100
    .line 101
    :cond_3
    sget-wide v0, Lbitmap3/MemoryUtils;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-wide v0

    .line 105
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lbitmap3/MemoryUtils;->a(Landroid/content/Context;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v5, "free memory:"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    long-to-float v5, v1

    .line 21
    const/high16 v6, 0x44800000    # 1024.0f

    .line 22
    .line 23
    div-float/2addr v5, v6

    .line 24
    div-float/2addr v5, v6

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lbitmap3/MemoryUtils;->f(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x100000

    .line 40
    .line 41
    mul-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lbitmap3/MemoryUtils;->h(Landroid/content/Context;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "total memory:"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    long-to-float v8, v3

    .line 67
    div-float/2addr v8, v6

    .line 68
    div-float/2addr v8, v6

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmp-long v5, v3, v5

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    long-to-double v1, v1

    .line 86
    long-to-double v3, v3

    .line 87
    div-double/2addr v1, v3

    .line 88
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    mul-double/2addr v1, v3

    .line 91
    invoke-direct {p0, p1}, Lbitmap3/MemoryUtils;->e(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    int-to-double v3, p1

    .line 96
    cmpg-double p1, v1, v3

    .line 97
    .line 98
    if-gez p1, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return v0
.end method
