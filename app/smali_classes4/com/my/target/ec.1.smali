.class public Lcom/my/target/ec;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/Qc;


# direct methods
.method public constructor <init>(Lcom/my/target/Qc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ec;->a:Lcom/my/target/Qc;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/my/target/ec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/ec;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/my/target/ec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/ec;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/my/target/ec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/ec;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ec;->a:Lcom/my/target/Qc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/B1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/my/target/Qc;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ec;->a:Lcom/my/target/Qc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/B1;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lcom/my/target/Qc;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ec;->a:Lcom/my/target/Qc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/my/target/B1;->c(Ljava/lang/String;)LNa/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/my/target/Qc;->a(LNa/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public VKWebAppClose(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/my/target/ec;->a:Lcom/my/target/Qc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/my/target/ac;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/my/target/ac;-><init>(Lcom/my/target/Qc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public VKWebAppCopyText(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/bc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/bc;-><init>(Lcom/my/target/ec;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public VKWebAppGetCustomSdkUserInfo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/dc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/dc;-><init>(Lcom/my/target/ec;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public VKWebAppInit(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "WebFormBridgeHandler"

    .line 2
    .line 3
    const-string v0, "App has been initialized"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public VKWebAppSetViewSettings(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/cc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/cc;-><init>(Lcom/my/target/ec;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/u6;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
