.class public Lcom/my/target/W9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field public static final c:Lcom/my/target/W9;


# instance fields
.field private final a:Lcom/my/target/B9;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/W9;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/B9;->k:Lcom/my/target/B9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/W9;-><init>(Lcom/my/target/B9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/my/target/W9;->c:Lcom/my/target/W9;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/my/target/B9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/my/target/W9;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/my/target/B9;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 6
    iput-object p2, p0, Lcom/my/target/W9;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/B9;)Lcom/my/target/W9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/W9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/W9;-><init>(Lcom/my/target/B9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ": "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/my/target/W9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/W9;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance v0, Lcom/my/target/W9;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lcom/my/target/W9;-><init>(Lcom/my/target/B9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c(Lcom/my/target/Ba;)Lcom/my/target/db;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/my/target/db;->a(Lcom/my/target/Ba;Ljava/lang/String;Z)Lcom/my/target/db;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/my/target/W9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/B9;->k(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/my/target/W9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/B9;->k(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/B9;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/B9;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/my/target/W9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/B9;->q(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/my/target/W9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/B9;->t(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/B9;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)Lcom/my/target/W9;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/W9;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/my/target/W9;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/my/target/W9;-><init>(Lcom/my/target/B9;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/W9;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/my/target/W9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/B9;->t(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
