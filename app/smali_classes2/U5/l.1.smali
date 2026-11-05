.class public final LU5/l;
.super Ljava/lang/Object;
.source "MemoryUtil.kt"


# static fields
.field public static final a:LU5/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU5/l;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/l;->a:LU5/l;

    .line 7
    .line 8
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


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDataDirectory(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/StatFs;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    mul-long/2addr v5, v3

    .line 30
    long-to-float v1, v5

    .line 31
    const/high16 v3, 0x44800000    # 1024.0f

    .line 32
    .line 33
    div-float/2addr v1, v3

    .line 34
    div-float/2addr v1, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    cmpg-float v5, v1, v4

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    long-to-float v1, v1

    .line 45
    div-float/2addr v1, v3

    .line 46
    div-float/2addr v1, v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    cmpl-float v2, v1, v4

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    return v0

    .line 56
    :goto_1
    sget-object v2, Llog/LogHelper;->a:Llog/LogHelper;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v1, v4, v3, v4}, Llog/LogHelper;->c(Llog/LogHelper;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
