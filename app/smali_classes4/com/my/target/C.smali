.class public Lcom/my/target/C;
.super Lcom/my/target/a0;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final X:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/C;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static O0(Ljava/lang/String;)Lcom/my/target/C;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/C;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/C;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/C;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
