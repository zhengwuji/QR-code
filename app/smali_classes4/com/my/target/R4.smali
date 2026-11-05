.class public final Lcom/my/target/R4;
.super Lcom/my/target/z1;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# direct methods
.method private constructor <init>(Lcom/my/target/v9;Lcom/my/target/da;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/z1;-><init>(Lcom/my/target/v9;Lcom/my/target/da;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcom/my/target/v9;Lcom/my/target/da;)Lcom/my/target/R4;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/R4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/R4;-><init>(Lcom/my/target/v9;Lcom/my/target/da;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZFLandroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p1}, Lcom/my/target/ka;->a(FF)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p2, p3}, Lcom/my/target/Za;->g(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "ViewabilityTracker: ShowStatTracker"

    .line 16
    .line 17
    const-string p2, "ViewIn tracked, kill self"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/my/target/J9;->t(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/my/target/z1;->a()Lcom/my/target/r7$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/my/target/r7$a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z1;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
