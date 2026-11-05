.class public final Lcom/my/target/kb;
.super Lcom/my/target/Nb;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/Nb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lcom/my/target/kb;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/kb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/kb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/kb;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/kb;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/kb;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
