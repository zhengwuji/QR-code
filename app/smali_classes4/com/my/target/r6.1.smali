.class public Lcom/my/target/r6;
.super Lcom/my/target/mb;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private b:Lcom/my/target/W2;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/mb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/r6;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static h()Lcom/my/target/r6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/r6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/r6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r6;->b:Lcom/my/target/W2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public d(Lcom/my/target/W2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/r6;->b:Lcom/my/target/W2;

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/r6;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Lcom/my/target/W2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/r6;->b:Lcom/my/target/W2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/r6;->c:Z

    .line 2
    .line 3
    return v0
.end method
