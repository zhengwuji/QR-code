.class public abstract Lcom/my/target/N4;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field static a:I


# direct methods
.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/my/target/N4;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/my/target/N4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/my/target/ua;->b(Landroid/content/Context;)Lcom/my/target/ua;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/my/target/N4;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/my/target/ua;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/my/target/N4;->a:I

    .line 4
    .line 5
    or-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    sput p0, Lcom/my/target/N4;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p0, Lcom/my/target/N4;->a:I

    .line 11
    .line 12
    and-int/lit16 p0, p0, -0x101

    .line 13
    .line 14
    sput p0, Lcom/my/target/N4;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/D3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/my/target/N4;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput v0, Lcom/my/target/N4;->a:I

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/my/target/N4;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sput v0, Lcom/my/target/N4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "unity"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/my/target/N4;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sput v0, Lcom/my/target/N4;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :catchall_1
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/M4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/M4;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->g(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/my/target/N4;->a:I

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    sput p0, Lcom/my/target/N4;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p0, Lcom/my/target/N4;->a:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x11

    .line 13
    .line 14
    sput p0, Lcom/my/target/N4;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget v0, Lcom/my/target/N4;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    sput v0, Lcom/my/target/N4;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/my/target/N4;->a:I

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    sput p0, Lcom/my/target/N4;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p0, Lcom/my/target/N4;->a:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x21

    .line 13
    .line 14
    sput p0, Lcom/my/target/N4;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    sget v0, Lcom/my/target/N4;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lcom/my/target/N4;->a:I

    .line 6
    .line 7
    return-void
.end method
