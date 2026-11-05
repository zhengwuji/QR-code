.class public Lcom/my/target/y3;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/y3;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/my/target/y3;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/y3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/y3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/C5$a;)Lcom/my/target/C5;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/a6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/y3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/my/target/a6;-><init>(Landroid/content/Context;Lcom/my/target/qa$a;Lcom/my/target/M8;Lcom/my/target/C5$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;)Lcom/my/target/L6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/y3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/my/target/L6;->b(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/L6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
