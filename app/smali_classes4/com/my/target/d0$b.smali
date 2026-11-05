.class Lcom/my/target/d0$b;
.super LHa/c;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:LHa/c;

.field final synthetic b:Lcom/my/target/d0;


# direct methods
.method public constructor <init>(Lcom/my/target/d0;LHa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/d0$b;->b:Lcom/my/target/d0;

    .line 2
    .line 3
    invoke-direct {p0}, LHa/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/d0$b;->a:LHa/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d0$b;->a:LHa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/d0$b;->a:LHa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa/c;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/d0$b;->b:Lcom/my/target/d0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/my/target/d0;->c(Lcom/my/target/d0;)Lcom/my/target/C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "interactiveStarted"

    .line 17
    .line 18
    const/16 v2, 0x3e7

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
