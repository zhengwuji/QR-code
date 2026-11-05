.class public final Lcom/my/target/E9$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/E9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/E9$a;->b:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/my/target/E9$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/E9;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/E9;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/E9$a;->a:I

    .line 4
    .line 5
    const-string v2, "myTarget"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/E9;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/my/target/E9$a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/E9;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;F)Lcom/my/target/E9;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/E9;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/E9$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/my/target/E9;-><init>(ILjava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/my/target/E9$a;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/my/target/E9;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/my/target/E9;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "priority"

    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/E9$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public d()Lcom/my/target/E9;
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/E9;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/E9$a;->a:I

    .line 4
    .line 5
    const-string v2, "myTarget"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/E9;-><init>(ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/my/target/E9$a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/E9;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
