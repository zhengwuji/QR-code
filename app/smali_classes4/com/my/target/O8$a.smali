.class Lcom/my/target/O8$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LPa/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/O8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/x4;

.field final synthetic b:Lcom/my/target/O8;


# direct methods
.method constructor <init>(Lcom/my/target/O8;Lcom/my/target/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/O8$a;->a:Lcom/my/target/x4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LPa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/O8$a;->a:Lcom/my/target/x4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/x4;->n()Lcom/my/target/J9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "click"

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/my/target/O8;->k:Lcom/my/target/Y6$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/my/target/Y6$a;->d(LFa/c$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(LPa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/my/target/O8;->k:Lcom/my/target/Y6$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/my/target/Y6$a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(LJa/c;LPa/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "MediationRewardedAdEngine$AdapterListener: No data from "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/O8$a;->a:Lcom/my/target/x4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/x4;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " ad network - "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/my/target/O8$a;->a:Lcom/my/target/x4;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/my/target/j5;->A(Lcom/my/target/x4;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(LPa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/O8$a;->a:Lcom/my/target/x4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/my/target/x4;->n()Lcom/my/target/J9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "show"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/my/target/O8;->k:Lcom/my/target/Y6$a;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/my/target/Y6$a;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e(LPa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/my/target/O8;->k:Lcom/my/target/Y6$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/my/target/Y6$a;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(LFa/h;LPa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/my/target/O8$a;->a:Lcom/my/target/x4;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/my/target/x4;->n()Lcom/my/target/J9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "reward"

    .line 15
    .line 16
    const/16 v1, 0x3e7

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/my/target/O8;->K()Lcom/my/target/Y6$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/my/target/Y6$b;->a(LFa/h;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public g(LPa/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "MediationRewardedAdEngine$AdapterListener: Data from "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/O8$a;->a:Lcom/my/target/x4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/x4;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " ad network loaded successfully"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/O8$a;->a:Lcom/my/target/x4;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/my/target/j5;->A(Lcom/my/target/x4;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/my/target/O8$a;->b:Lcom/my/target/O8;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/my/target/O8;->k:Lcom/my/target/Y6$a;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/my/target/Y6$a;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
