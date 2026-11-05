.class public final Lcom/my/target/r9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/S5;


# instance fields
.field public final a:I

.field public final b:Lcom/my/target/d3;


# direct methods
.method private constructor <init>(ILcom/my/target/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/r9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/r9;->b:Lcom/my/target/d3;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/my/target/r9;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/r9;

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/d3;->a()Lcom/my/target/d3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/my/target/r9;-><init>(ILcom/my/target/d3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(ILcom/my/target/d3;)Lcom/my/target/r9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/r9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/r9;-><init>(ILcom/my/target/d3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    const-class v2, Lcom/my/target/r9;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/my/target/r9;->a:I

    .line 14
    .line 15
    check-cast p1, Lcom/my/target/r9;

    .line 16
    .line 17
    iget v2, p1, Lcom/my/target/r9;->a:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/my/target/r9;->b:Lcom/my/target/d3;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/my/target/r9;->b:Lcom/my/target/d3;

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/my/target/r9;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/my/target/r9;->b:Lcom/my/target/d3;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
