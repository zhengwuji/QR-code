.class public final Lcom/my/target/f9;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private a:Lcom/my/target/o8;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/f9;->b:Z

    return-void
.end method

.method private constructor <init>(Lcom/my/target/o8;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/my/target/f9;->b:Z

    .line 5
    iput-object p1, p0, Lcom/my/target/f9;->a:Lcom/my/target/o8;

    return-void
.end method

.method public static b(Lcom/my/target/o8;)Lcom/my/target/f9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/f9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/f9;-><init>(Lcom/my/target/o8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lcom/my/target/f9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/f9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/f9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/o8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f9;->a:Lcom/my/target/o8;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/my/target/o8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f9;->a:Lcom/my/target/o8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/my/target/f9;->a:Lcom/my/target/o8;

    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/f9;->b:Z

    .line 3
    .line 4
    return-void
.end method
