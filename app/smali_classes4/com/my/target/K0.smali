.class public Lcom/my/target/K0;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/b0;
.implements Lcom/my/target/t7$a;


# instance fields
.field private final a:Lcom/my/target/u4;

.field private final b:Lcom/my/target/b0$a;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/my/target/u4;Lcom/my/target/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/K0;->a:Lcom/my/target/u4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/K0;->b:Lcom/my/target/b0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/my/target/u4;Lcom/my/target/b0$a;)Lcom/my/target/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/K0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/K0;-><init>(Lcom/my/target/u4;Lcom/my/target/b0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(ZILcom/my/target/S5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/K0;->b:Lcom/my/target/b0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/K0;->a:Lcom/my/target/u4;

    .line 4
    .line 5
    iget v3, p0, Lcom/my/target/K0;->c:I

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/my/target/b0$a;->b(Lcom/my/target/a0;ZIILcom/my/target/S5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/my/target/t7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/my/target/t7;->setBanner(Lcom/my/target/u4;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/my/target/t7;->setListener(Lcom/my/target/t7$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/my/target/t7;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/my/target/K0;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/my/target/K0;->b:Lcom/my/target/b0$a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/K0;->a:Lcom/my/target/u4;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/my/target/b0$a;->a(Lcom/my/target/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/my/target/K0;->a:Lcom/my/target/u4;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/my/target/t7;->setBanner(Lcom/my/target/u4;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/my/target/t7;->setListener(Lcom/my/target/t7$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
