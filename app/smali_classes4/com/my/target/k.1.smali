.class public final Lcom/my/target/k;
.super Lcom/my/target/O2;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field private static volatile b:Lcom/my/target/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/O2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/my/target/k;Ljava/lang/String;Lcom/my/target/O2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/k;->e(Ljava/lang/String;Lcom/my/target/O2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lcom/my/target/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/my/target/k;->b:Lcom/my/target/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/my/target/k;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/my/target/k;->b:Lcom/my/target/k;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/my/target/k;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/my/target/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/my/target/k;->b:Lcom/my/target/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private synthetic e(Ljava/lang/String;Lcom/my/target/O2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/O2;->b(Ljava/lang/String;Lcom/my/target/O2$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "ImageLoader: can\'t load. Image already loading"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/my/target/z3;->d()Lcom/my/target/z3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/my/target/t4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/c5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/my/target/c5;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/my/target/O2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Lcom/my/target/O2$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/j;-><init>(Lcom/my/target/k;Ljava/lang/String;Lcom/my/target/O2$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
