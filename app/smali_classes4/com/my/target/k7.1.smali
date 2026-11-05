.class public final Lcom/my/target/k7;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field final a:Ljava/util/List;

.field final b:Lcom/my/target/J9;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/my/target/J9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/k7;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/k7;->b:Lcom/my/target/J9;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/J9;)Lcom/my/target/k7;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/k7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/k7;-><init>(Ljava/util/List;Lcom/my/target/J9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
