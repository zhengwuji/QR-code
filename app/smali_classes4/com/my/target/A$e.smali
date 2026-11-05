.class Lcom/my/target/A$e;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/t2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/A;


# direct methods
.method private constructor <init>(Lcom/my/target/A;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/my/target/A$e;->a:Lcom/my/target/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/my/target/A;Lcom/my/target/B;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/A$e;-><init>(Lcom/my/target/A;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/A$e;->a:Lcom/my/target/A;

    invoke-static {v0}, Lcom/my/target/A;->a(Lcom/my/target/A;)Lcom/my/target/A$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/my/target/A$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/A$e;->a:Lcom/my/target/A;

    invoke-static {v0}, Lcom/my/target/A;->a(Lcom/my/target/A;)Lcom/my/target/A$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/my/target/A$a;->a(Z)V

    :cond_0
    return-void
.end method
