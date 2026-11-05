.class public abstract Lsg/bigo/ads/I0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:I = 0x1

.field public static d:J


# direct methods
.method public static a()I
    .locals 6

    .line 1
    sget-boolean v0, Lsg/bigo/ads/I0/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lsg/bigo/ads/I0/b;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sp_ads"

    .line 14
    .line 15
    const-string v3, "sp_cpu_core_num"

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/F0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, Lsg/bigo/ads/I0/b;->c:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sput-boolean v4, Lsg/bigo/ads/I0/b;->a:Z

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    const-string v5, "/sys/devices/system/cpu/"

    .line 38
    .line 39
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lsg/bigo/ads/I0/a;

    .line 43
    .line 44
    invoke-direct {v5}, Lsg/bigo/ads/I0/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v1, v1

    .line 52
    sput v1, Lsg/bigo/ads/I0/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :catchall_0
    sget v1, Lsg/bigo/ads/I0/b;->c:I

    .line 55
    .line 56
    if-gt v1, v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sput v1, Lsg/bigo/ads/I0/b;->c:I

    .line 67
    .line 68
    :cond_2
    sput-boolean v4, Lsg/bigo/ads/I0/b;->a:Z

    .line 69
    .line 70
    sget v1, Lsg/bigo/ads/I0/b;->c:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v3, v1, v0}, Lsg/bigo/ads/F0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget v0, Lsg/bigo/ads/I0/b;->c:I

    .line 80
    .line 81
    return v0
.end method
