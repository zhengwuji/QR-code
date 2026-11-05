.class public final Lcom/my/target/Xb;
.super Lcom/my/target/z1;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final d:Lcom/my/target/Za$c;

.field private final e:Lcom/my/target/da;


# direct methods
.method private constructor <init>(Lcom/my/target/v9;Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Za$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/z1;-><init>(Lcom/my/target/v9;Lcom/my/target/da;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/my/target/Xb;->e:Lcom/my/target/da;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/my/target/Xb;->d:Lcom/my/target/Za$c;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lcom/my/target/v9;Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Za$c;)Lcom/my/target/Xb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Xb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/Xb;-><init>(Lcom/my/target/v9;Lcom/my/target/da;Lcom/my/target/da;Lcom/my/target/Za$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/Xb;->d:Lcom/my/target/Za$c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, v0}, Lcom/my/target/Za;->g(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/Xb;->e:Lcom/my/target/da;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/Xb;->d:Lcom/my/target/Za$c;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/my/target/Za;->g(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ViewabilityTracker: RenderStatTracker"

    .line 17
    .line 18
    const-string v0, "Render tracked, kill self"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/J9;->t(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/my/target/Xb;->e:Lcom/my/target/da;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/my/target/da;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/my/target/J9;->t(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z1;->a()Lcom/my/target/r7$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/r7$a;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/z1;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public c(ZFLandroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
