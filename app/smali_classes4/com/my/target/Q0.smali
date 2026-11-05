.class public Lcom/my/target/Q0;
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
    iput-boolean v0, p0, Lcom/my/target/Q0;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/Q0;->a:Lcom/my/target/v2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/Q0;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/my/target/v2;Landroid/content/Context;)Lcom/my/target/Q0;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/Q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/Q0;-><init>(Lcom/my/target/v2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Q0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/my/target/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Lcom/my/target/B8;Z)Lcom/my/target/Z1;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/Z1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Q0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/my/target/Q0;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/my/target/Z1;-><init>(Landroid/content/Context;Lcom/my/target/B8;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Lcom/my/target/V1;Lcom/my/target/Za$c;)Lcom/my/target/L6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Q0;->a:Lcom/my/target/v2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Q0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0, p2, v1}, Lcom/my/target/L6;->b(Lcom/my/target/V1;Lcom/my/target/v2;Lcom/my/target/Za$c;Landroid/content/Context;)Lcom/my/target/L6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/Q0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Lcom/my/target/m3;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Q0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/my/target/p0;-><init>(Landroid/content/Context;Lcom/my/target/Q0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g(Lcom/my/target/B8;Z)Lcom/my/target/Pc;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/Pc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Q0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/my/target/Pc;-><init>(Landroid/content/Context;Lcom/my/target/B8;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lcom/my/target/m3;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/L4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Q0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/my/target/Q0;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/my/target/L4;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
