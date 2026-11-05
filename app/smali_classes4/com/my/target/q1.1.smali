.class public abstract Lcom/my/target/q1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static final a:Ljava/lang/Integer;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/my/target/q1;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/c4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/c4;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v0, Lcom/my/target/N5;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lcom/my/target/q1;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/my/target/q1;->b:Z

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/my/target/q1;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sput-boolean v0, Lcom/my/target/N5;->a:Z

    .line 22
    .line 23
    const-string p0, "LoggingUtils: debug mode is enabled by device name"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "com.my.target.debugMode"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lcom/my/target/X2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v2, Lcom/my/target/q1;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sput-boolean v0, Lcom/my/target/N5;->a:Z

    .line 48
    .line 49
    const-string p0, "LoggingUtils: debug mode is enabled by manifest metadata"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p0}, Lcom/my/target/q1;->c(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sput-boolean v0, Lcom/my/target/N5;->a:Z

    .line 62
    .line 63
    const-string p0, "LoggingUtils: debug mode is enabled by system properties"

    .line 64
    .line 65
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "bluetooth_name"

    .line 2
    .line 3
    const-string v1, "debug_phone"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :catchall_0
    const-string v3, "LoggingUtils: case 0 failure"

    .line 22
    .line 23
    invoke-static {v3}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :catchall_1
    const-string v0, "LoggingUtils: case 1 failure"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_2
    const-string v0, "device_name"

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    return p0

    .line 53
    :catchall_2
    const-string p0, "LoggingUtils: case 2 failure"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "%s_mytarget_debug"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/my/target/X2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/my/target/q1;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "LoggingUtils: debug data in SystemProperties has been found"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const-string p0, "LoggingUtils: no debug data in SystemProperties"

    .line 39
    .line 40
    invoke-static {p0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method
