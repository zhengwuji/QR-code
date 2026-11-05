.class public Lcom/my/target/n1;
.super Lcom/my/target/A3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final d0:Lcom/my/target/u5;

.field private final e0:Ljava/util/List;

.field private f0:Lcom/my/target/V1;

.field private g0:Lcom/my/target/A3;

.field private h0:LJa/d;

.field private i0:Ljava/lang/String;

.field private j0:Z

.field private k0:Z

.field private l0:I


# direct methods
.method private constructor <init>(Lcom/my/target/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/A3;-><init>(Lcom/my/target/Ba;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/my/target/n1;->j0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/my/target/n1;->k0:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/my/target/n1;->e0:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/u5;->w()Lcom/my/target/u5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/my/target/n1;->d0:Lcom/my/target/u5;

    .line 22
    .line 23
    return-void
.end method

.method public static b1(Lcom/my/target/Ba;)Lcom/my/target/n1;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/n1;-><init>(Lcom/my/target/Ba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static s1()Lcom/my/target/n1;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/n1;->b1(Lcom/my/target/Ba;)Lcom/my/target/n1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n1;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public c1(Lcom/my/target/V1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n1;->f0:Lcom/my/target/V1;

    .line 2
    .line 3
    return-void
.end method

.method public d1(Lcom/my/target/A3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n1;->g0:Lcom/my/target/A3;

    .line 2
    .line 3
    return-void
.end method

.method public e1(Lcom/my/target/u4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n1;->e0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n1;->h0:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public g1()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n1;->h0:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/n1;->l0:I

    .line 2
    .line 3
    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n1;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1()Lcom/my/target/A3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n1;->g0:Lcom/my/target/A3;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n1;->e0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1()Lcom/my/target/u5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n1;->d0:Lcom/my/target/u5;

    .line 2
    .line 3
    return-object v0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/n1;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/n1;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/n1;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public p1()Lcom/my/target/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n1;->f0:Lcom/my/target/V1;

    .line 2
    .line 3
    return-object v0
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/n1;->f0:Lcom/my/target/V1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/n1;->j0:Z

    .line 8
    .line 9
    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/n1;->k0:Z

    .line 2
    .line 3
    return v0
.end method
