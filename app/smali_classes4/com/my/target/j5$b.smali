.class final Lcom/my/target/j5$b;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/my/target/x4;

.field final synthetic b:Lcom/my/target/j5;


# direct methods
.method constructor <init>(Lcom/my/target/j5;Lcom/my/target/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/j5$b;->b:Lcom/my/target/j5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/j5$b;->a:Lcom/my/target/x4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediationEngine: Timeout for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/j5$b;->a:Lcom/my/target/x4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/x4;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " ad network"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/my/target/j5$b;->b:Lcom/my/target/j5;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/my/target/j5$b;->a:Lcom/my/target/x4;

    .line 35
    .line 36
    const-string v2, "networkTimeout"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/my/target/j5;->z(Lcom/my/target/x4;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/j5$b;->b:Lcom/my/target/j5;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/my/target/j5$b;->a:Lcom/my/target/x4;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/my/target/j5;->A(Lcom/my/target/x4;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
