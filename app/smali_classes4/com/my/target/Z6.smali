.class public Lcom/my/target/Z6;
.super Lcom/my/target/A3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private d0:Ljava/lang/String;

.field private e0:F

.field private f0:Z


# direct methods
.method private constructor <init>(Lcom/my/target/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/A3;-><init>(Lcom/my/target/Ba;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b1(Lcom/my/target/A0;)Lcom/my/target/Z6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/Z6;->c1(Lcom/my/target/Ba;)Lcom/my/target/Z6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/a0;->p0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/my/target/A0;->U0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/my/target/Z6;->a1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/my/target/J9;->j(Lcom/my/target/J9;F)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/my/target/a0;->K:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lcom/my/target/a0;->K:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public static c1(Lcom/my/target/Ba;)Lcom/my/target/Z6;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Z6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/Z6;-><init>(Lcom/my/target/Ba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Z6;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Z6;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public e1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/Z6;->e0:F

    .line 2
    .line 3
    return-void
.end method

.method public f1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Z6;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/Z6;->e0:F

    .line 2
    .line 3
    return v0
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Z6;->f0:Z

    .line 2
    .line 3
    return-void
.end method
