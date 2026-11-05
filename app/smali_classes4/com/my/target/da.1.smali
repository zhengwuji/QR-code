.class public Lcom/my/target/da;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field public final a:Lcom/my/target/m9;

.field public final b:Lcom/my/target/G2;

.field public final c:Ljava/util/List;

.field public final d:Lcom/my/target/Ba;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/da;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/da;->d:Lcom/my/target/Ba;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/da;->a:Lcom/my/target/m9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/da;->b:Lcom/my/target/G2;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/my/target/J9;)Lcom/my/target/da;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/my/target/da;->c(Lcom/my/target/J9;Ljava/util/List;)Lcom/my/target/da;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/my/target/J9;Ljava/util/List;)Lcom/my/target/da;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/J9;->p()Lcom/my/target/Ba;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/my/target/J9;->v()Lcom/my/target/m9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/my/target/J9;->c()Lcom/my/target/G2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/my/target/da;-><init>(Ljava/util/List;Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/da;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/da;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/my/target/da;->d:Lcom/my/target/Ba;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/my/target/da;->a:Lcom/my/target/m9;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/my/target/da;->b:Lcom/my/target/G2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/my/target/da;-><init>(Ljava/util/List;Lcom/my/target/Ba;Lcom/my/target/m9;Lcom/my/target/G2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
