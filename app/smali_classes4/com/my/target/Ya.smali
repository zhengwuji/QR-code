.class public Lcom/my/target/Ya;
.super Lcom/my/target/x3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final f:Lcom/my/target/Za$c;

.field private g:Lcom/my/target/J9;


# direct methods
.method private constructor <init>(Lcom/my/target/v9;Lcom/my/target/da;JLcom/my/target/J9;Lcom/my/target/Za$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/x3;-><init>(Lcom/my/target/v9;Lcom/my/target/da;J)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/my/target/Ya;->g:Lcom/my/target/J9;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/my/target/Ya;->f:Lcom/my/target/Za$c;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Lcom/my/target/v9;Lcom/my/target/da;JLcom/my/target/J9;Lcom/my/target/Za$c;)Lcom/my/target/Ya;
    .locals 7

    .line 1
    new-instance v0, Lcom/my/target/Ya;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/my/target/Ya;-><init>(Lcom/my/target/v9;Lcom/my/target/da;JLcom/my/target/J9;Lcom/my/target/Za$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private h(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/da;->d:Lcom/my/target/Ba;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1770

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/my/target/Ba;->g(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/Ya;->i(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/my/target/Ya;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/my/target/z1;->a()Lcom/my/target/r7$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/r7$a;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "ViewabilityTracker: ShowStatTracker"

    .line 27
    .line 28
    const-string v0, "Show tracked, kill self"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/my/target/Ya;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/my/target/B8;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/Ya;->g:Lcom/my/target/J9;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lcom/my/target/Za;->c(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Ya;->f:Lcom/my/target/Za$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/my/target/Za;->g(Lcom/my/target/da;ILcom/my/target/Za$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/J9;->t(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/z1;->a()Lcom/my/target/r7$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/my/target/r7$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/my/target/x3;->f(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/my/target/Ya;->h(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/my/target/z1;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/Ya;->g:Lcom/my/target/J9;

    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/my/target/x3;->e:J

    .line 4
    .line 5
    return-void
.end method
