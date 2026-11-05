.class public final Lcom/my/target/Vb;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/v2;

.field private final b:Landroid/content/Context;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/my/target/v2;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/Vb;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/Vb;->a:Lcom/my/target/v2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/Vb;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lcom/my/target/v2;Landroid/content/Context;)Lcom/my/target/Vb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Vb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/Vb;-><init>(Lcom/my/target/v2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/u0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/Vb;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Vb;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/D3;->a(ZLandroid/content/Context;)Lcom/my/target/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lcom/my/target/V1;)Lcom/my/target/L6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Vb;->a:Lcom/my/target/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Vb;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/my/target/L6;->b(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/L6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Vb;->c:Z

    .line 2
    .line 3
    return-void
.end method
