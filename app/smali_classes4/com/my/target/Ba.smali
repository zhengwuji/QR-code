.class public final Lcom/my/target/Ba;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# static fields
.field public static final d:Lcom/my/target/Ba;


# instance fields
.field private a:Lcom/my/target/B9;

.field public final b:Lcom/my/target/M9;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/Ba;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/B9;->k:Lcom/my/target/B9;

    .line 4
    .line 5
    sget-object v2, Lcom/my/target/M9;->g:Lcom/my/target/M9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/my/target/Ba;-><init>(Lcom/my/target/B9;Lcom/my/target/M9;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/my/target/B9;Lcom/my/target/M9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/Ba;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/Ba;->a:Lcom/my/target/B9;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/Ba;->b:Lcom/my/target/M9;

    .line 10
    .line 11
    return-void
.end method

.method private c(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/Ba;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/B9;->f:Lcom/my/target/Sa;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-interface/range {v1 .. v7}, Lcom/my/target/Sa;->d(Lcom/my/target/Ba;IIILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/B9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Ba;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ba;->c(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ba;->c(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ba;->c(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/my/target/Ba;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/my/target/Ba;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/Ba;->a:Lcom/my/target/B9;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/my/target/Ba;->a:Lcom/my/target/B9;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/Ba;->b:Lcom/my/target/M9;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/my/target/Ba;->b:Lcom/my/target/M9;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Ba;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ba;->c(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ba;->c(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ba;->a:Lcom/my/target/B9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Ba;->b:Lcom/my/target/M9;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Ba;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ba;->c(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(IILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/Ba;->c(IIILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
