.class public abstract Lcom/my/target/mb;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private a:Lcom/my/target/W3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lcom/my/target/W3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/mb;->a:Lcom/my/target/W3;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lcom/my/target/W3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/mb;->a:Lcom/my/target/W3;

    .line 2
    .line 3
    return-object v0
.end method
