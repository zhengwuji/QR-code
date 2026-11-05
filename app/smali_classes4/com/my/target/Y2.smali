.class public final Lcom/my/target/Y2;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Y2;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/A1;)Lcom/my/target/Y2;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/my/target/L0;

    .line 7
    .line 8
    sget-object v2, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/my/target/L0;-><init>(Ljava/lang/Object;Lcom/my/target/Ba;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/my/target/Y2;->b(Ljava/util/List;)Lcom/my/target/Y2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Ljava/util/List;)Lcom/my/target/Y2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Y2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/Y2;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 7

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
    const-string v0, "VideoLoaderUtils: Method load called from main thread"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/Y2;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/Y2;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lcom/my/target/L0;

    .line 42
    .line 43
    iget-object v1, v5, Lcom/my/target/L0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/my/target/A1;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/my/target/q2;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v1, Lcom/my/target/Y2$a;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/my/target/Y2$a;-><init>(Lcom/my/target/Y2;Lcom/my/target/A1;Ljava/util/concurrent/CountDownLatch;Lcom/my/target/L0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/my/target/B2;->d()Lcom/my/target/B2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v6, v1}, Lcom/my/target/B2;->f(Ljava/lang/String;Lcom/my/target/O2$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 67
    .line 68
    .line 69
    const-string v0, "VideoLoaderUtils: success media loading"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    const-string v0, "VideoLoaderUtils: awaiting media files load failed"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
