.class public final Lcom/my/target/wc;
.super Lcom/my/target/Nb;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private b:I

.field private c:LJa/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/Nb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/wc;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static j()Lcom/my/target/wc;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/wc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/wc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/wc;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public c(LJa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/wc;->c:LJa/d;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/wc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/wc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/wc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/wc;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LJa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/wc;->c:LJa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/wc;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
