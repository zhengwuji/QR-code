.class public Lcom/my/target/L8;
.super Lcom/my/target/A3;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final d0:Ljava/util/List;

.field private final e0:Ljava/util/List;

.field private f0:LJa/d;

.field private g0:LJa/d;


# direct methods
.method private constructor <init>(Lcom/my/target/Ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/A3;-><init>(Lcom/my/target/Ba;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/L8;->d0:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/my/target/L8;->e0:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a1(Lcom/my/target/A0;)Lcom/my/target/L8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/my/target/L8;->b1(Lcom/my/target/Ba;)Lcom/my/target/L8;

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
    invoke-virtual {p0}, Lcom/my/target/A0;->Y0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/a0;->q()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/my/target/a0;->E0()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3}, LJa/d;->k(Ljava/lang/String;II)LJa/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/my/target/L8;->e1(LJa/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/my/target/J9;->j(Lcom/my/target/J9;F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/my/target/a0;->K:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p0, v0, Lcom/my/target/a0;->K:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public static b1(Lcom/my/target/Ba;)Lcom/my/target/L8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/L8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/L8;-><init>(Lcom/my/target/Ba;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c1(LJa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L8;->e0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/L8;->e0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e1(LJa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L8;->d0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L8;->g0:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/L8;->g0:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public h1()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/L8;->f0:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/L8;->f0:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public j1()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/L8;->d0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
