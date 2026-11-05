.class public final Lcom/my/target/P9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Android"

    iput-object v0, p0, Lcom/my/target/P9;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/P9;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/my/target/P9;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/my/target/P9;->c:I

    .line 5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/P9;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/P9;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/P9;->f:Ljava/lang/String;

    .line 8
    const-string v0, "5.47.1"

    iput-object v0, p0, Lcom/my/target/P9;->g:Ljava/lang/String;

    const v0, 0x4d02d9

    .line 9
    iput v0, p0, Lcom/my/target/P9;->h:I

    .line 10
    const-string v0, "default-empty"

    iput-object v0, p0, Lcom/my/target/P9;->l:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/my/target/P9;->i:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/my/target/P9;->j:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/my/target/P9;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "Android"

    iput-object v0, p0, Lcom/my/target/P9;->a:Ljava/lang/String;

    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/P9;->b:Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, Lcom/my/target/P9;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/my/target/P9;->c:I

    .line 18
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/P9;->d:Ljava/lang/String;

    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/P9;->e:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/P9;->f:Ljava/lang/String;

    .line 21
    const-string v0, "5.47.1"

    iput-object v0, p0, Lcom/my/target/P9;->g:Ljava/lang/String;

    const v0, 0x4d02d9

    .line 22
    iput v0, p0, Lcom/my/target/P9;->h:I

    .line 23
    iput-object p1, p0, Lcom/my/target/P9;->l:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/my/target/P9;->i:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/my/target/P9;->j:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/my/target/P9;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    move v2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    aget-object v1, p1, v3

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    aget-object v2, p1, v2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v1, v0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    aget-object p1, p1, v0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    const p1, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-int/2addr v0, p1

    .line 52
    mul-int/lit16 v2, v2, 0x3e8

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/2addr v0, v1

    .line 56
    :catchall_0
    return v0
.end method
