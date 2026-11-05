.class public abstract Lcom/my/target/z1;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field protected final a:Lcom/my/target/da;

.field private final b:Lcom/my/target/v9;

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/my/target/v9;Lcom/my/target/da;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/z1;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/z1;->b:Lcom/my/target/v9;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/z1;->a:Lcom/my/target/da;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lcom/my/target/r7$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/z1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/my/target/z1;->b:Lcom/my/target/v9;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/v9;->a()Lcom/my/target/r7$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract c(ZFLandroid/content/Context;)V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/z1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/z1;->b:Lcom/my/target/v9;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/my/target/v9;->a(Lcom/my/target/z1;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/my/target/z1;->c:Z

    .line 13
    .line 14
    const-string v0, "ViewabilityTracker: StatTracker"

    .line 15
    .line 16
    const-string v1, "i\'m killed"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/my/target/N5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract e()V
.end method
