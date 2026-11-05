.class public Lcom/my/target/a4;
.super Lcom/my/target/T8;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/my/target/T8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/my/target/a4;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/a4;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/a4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/a4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/a4;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
