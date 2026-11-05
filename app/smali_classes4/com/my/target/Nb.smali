.class public abstract Lcom/my/target/Nb;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field private final a:Lcom/my/target/J9;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/Ba;->d:Lcom/my/target/Ba;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/my/target/J9;->d(Lcom/my/target/Ba;Lcom/my/target/m9;)Lcom/my/target/J9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/my/target/Nb;->a:Lcom/my/target/J9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/J9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Nb;->a:Lcom/my/target/J9;

    .line 2
    .line 3
    return-object v0
.end method
