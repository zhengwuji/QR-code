.class Lcom/my/target/H3$a;
.super Lcom/my/target/r7$a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/H3;->h(Lcom/my/target/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/a0;

.field final synthetic b:Lcom/my/target/H3;


# direct methods
.method constructor <init>(Lcom/my/target/H3;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/H3$a;->b:Lcom/my/target/H3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/H3$a;->a:Lcom/my/target/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/r7$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StandardAdEngine: Ad shown, banner Id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/my/target/H3$a;->a:Lcom/my/target/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/my/target/a0;->I0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/my/target/H3$a;->b:Lcom/my/target/H3;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/my/target/H3;->b(Lcom/my/target/H3;)Lcom/my/target/E9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/my/target/E9;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/my/target/H3$a;->b:Lcom/my/target/H3;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/my/target/H3;->b(Lcom/my/target/H3;)Lcom/my/target/E9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/my/target/E9;->i()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/my/target/H3$a;->b:Lcom/my/target/H3;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/my/target/H3;->a(Lcom/my/target/H3;)Lcom/my/target/b9$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/my/target/b9$a;->f()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
