.class public Lcom/my/target/W2;
.super Lcom/my/target/a0;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/my/target/W2;->Z:I

    .line 7
    .line 8
    return-void
.end method

.method public static T0()Lcom/my/target/W2;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/W2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/W2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/W2;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/W2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/W2;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/W2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/W2;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public U0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/W2;->Z:I

    .line 2
    .line 3
    return-void
.end method
