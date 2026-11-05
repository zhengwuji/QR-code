.class public Lcom/my/target/db;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field public static e:Lcom/my/target/db;


# instance fields
.field private final a:Lcom/my/target/Ba;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/db;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/my/target/db;-><init>(Lcom/my/target/Ba;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/my/target/db;->e:Lcom/my/target/db;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/my/target/Ba;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/db;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/my/target/db;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/my/target/db;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/Ba;Ljava/lang/String;Z)Lcom/my/target/db;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/db;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/my/target/db;-><init>(Lcom/my/target/Ba;Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ": "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/my/target/db;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/my/target/db;->b:Ljava/lang/String;

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
    new-instance v0, Lcom/my/target/db;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/my/target/db;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/my/target/db;->d:Z

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/my/target/db;-><init>(Lcom/my/target/Ba;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/my/target/db;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/Ba;->d(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/my/target/db;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/Ba;->d(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/my/target/db;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "\nexception="

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/my/target/X2;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {v0, p3, p1, p2}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/db;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(I)Lcom/my/target/db;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/db;->b:Ljava/lang/String;

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
    new-instance v0, Lcom/my/target/db;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/my/target/db;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/my/target/db;->d:Z

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/my/target/db;-><init>(Lcom/my/target/Ba;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public i(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/my/target/db;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/Ba;->h(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/db;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/my/target/Ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/my/target/db;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/my/target/db;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()Lcom/my/target/db;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/db;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/db;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/my/target/db;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/my/target/db;-><init>(Lcom/my/target/Ba;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public o()Lcom/my/target/db;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/db;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/db;->a:Lcom/my/target/Ba;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/db;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/my/target/db;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/my/target/db;-><init>(Lcom/my/target/Ba;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
