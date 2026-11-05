.class public Lcom/my/target/j9;
.super Lcom/my/target/a0;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final X:Ljava/util/List;

.field private Y:Lcom/my/target/H0;

.field private Z:Lcom/my/target/V1;

.field private a0:Lcom/my/target/Ta;

.field private b0:Lcom/my/target/C;

.field private c0:Ljava/lang/String;

.field private d0:LJa/d;

.field private final e0:Lcom/my/target/V8;


# direct methods
.method private constructor <init>(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/V8;Lcom/my/target/G2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/my/target/a0;-><init>(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)V

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
    iput-object p1, p0, Lcom/my/target/j9;->X:Ljava/util/List;

    .line 10
    .line 11
    const-string p1, "Try to play"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/my/target/j9;->c0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/my/target/j9;->e0:Lcom/my/target/V8;

    .line 16
    .line 17
    return-void
.end method

.method public static S0(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)Lcom/my/target/j9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/my/target/j9;->T0(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/V8;Lcom/my/target/G2;)Lcom/my/target/j9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static T0(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/V8;Lcom/my/target/G2;)Lcom/my/target/j9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/j9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/j9;-><init>(Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/V8;Lcom/my/target/G2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j9;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P0()Lcom/my/target/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j9;->Y:Lcom/my/target/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()Lcom/my/target/Ta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j9;->a0:Lcom/my/target/Ta;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j9;->d0:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Lcom/my/target/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j9;->b0:Lcom/my/target/C;

    .line 2
    .line 3
    return-void
.end method

.method public V0(Lcom/my/target/H0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j9;->Y:Lcom/my/target/H0;

    .line 2
    .line 3
    return-void
.end method

.method public W0(Lcom/my/target/V1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j9;->Z:Lcom/my/target/V1;

    .line 2
    .line 3
    return-void
.end method

.method public X0(Lcom/my/target/Z9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j9;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0(Lcom/my/target/Ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j9;->a0:Lcom/my/target/Ta;

    .line 2
    .line 3
    return-void
.end method

.method public Z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j9;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1()Lcom/my/target/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j9;->b0:Lcom/my/target/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j9;->d0:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public c1()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/j9;->X:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d1()Lcom/my/target/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j9;->Z:Lcom/my/target/V1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Lcom/my/target/V8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/j9;->e0:Lcom/my/target/V8;

    .line 2
    .line 3
    return-object v0
.end method
