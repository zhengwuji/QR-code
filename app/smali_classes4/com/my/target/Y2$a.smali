.class Lcom/my/target/Y2$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/O2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/Y2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/A1;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/my/target/L0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/my/target/Y2;


# direct methods
.method constructor <init>(Lcom/my/target/Y2;Lcom/my/target/A1;Ljava/util/concurrent/CountDownLatch;Lcom/my/target/L0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/Y2$a;->e:Lcom/my/target/Y2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/Y2$a;->a:Lcom/my/target/A1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/my/target/Y2$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/my/target/Y2$a;->c:Lcom/my/target/L0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/my/target/Y2$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/my/target/Y2$a;->a:Lcom/my/target/A1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/q2;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/Y2$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object v0, p0, Lcom/my/target/Y2$a;->c:Lcom/my/target/L0;

    iget-object v0, v0, Lcom/my/target/L0;->b:Lcom/my/target/Ba;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/Y2$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xfa1

    invoke-virtual {v0, v2, v3, v1}, Lcom/my/target/Ba;->k(IILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/my/target/Y2$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/Y2$a;->a:Lcom/my/target/A1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/q2;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/Y2$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
