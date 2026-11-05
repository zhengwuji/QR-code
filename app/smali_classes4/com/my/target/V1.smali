.class public Lcom/my/target/V1;
.super Lcom/my/target/ic;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private x0:Lcom/my/target/q2;

.field private y0:Ljava/lang/String;

.field private z0:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/my/target/Ba;Lcom/my/target/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/ic;-><init>(Lcom/my/target/Ba;Lcom/my/target/m9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E1(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/V1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/V1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/V1;-><init>(Lcom/my/target/Ba;Lcom/my/target/m9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G1(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/V1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/V1;->E1(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/V1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B1()Lcom/my/target/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/V1;->x0:Lcom/my/target/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/V1;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/V1;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/V1;->x0:Lcom/my/target/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/q2;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public F1(Lcom/my/target/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/V1;->x0:Lcom/my/target/q2;

    .line 2
    .line 3
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/V1;->x0:Lcom/my/target/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/q2;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
