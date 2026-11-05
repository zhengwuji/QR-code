.class public final Lcom/my/target/s7;
.super Lcom/my/target/q2;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private e:I

.field private final f:LJa/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;LJa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/q2;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/s7;->f:LJa/e;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/lang/String;LJa/e;)Lcom/my/target/s7;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/s7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/s7;-><init>(Ljava/lang/String;LJa/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/s7;->e:I

    .line 2
    .line 3
    return-void
.end method
