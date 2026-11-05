.class Lcom/my/target/l6$a;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LPa/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/target/x4;

.field final synthetic b:Lcom/my/target/l6;


# direct methods
.method constructor <init>(Lcom/my/target/l6;Lcom/my/target/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

    .line 7
    .line 8
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/x4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/x4;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lg"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LQa/d;->i()LQa/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, LQa/d$c;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public d(LJa/d;ZLPa/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 9
    .line 10
    invoke-virtual {p3}, LQa/d;->h()LQa/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/my/target/x4;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MediationNativeAdEngine: AdChoices icon from"

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " ad network loaded successfully"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " hasn\'t loaded"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 77
    .line 78
    invoke-interface {p3, p1, p2, v0}, LQa/d$b;->a(LJa/d;ZLQa/d;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public e(LPa/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 9
    .line 10
    invoke-virtual {p1}, LQa/d;->l()LQa/d$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LQa/d$d;->onVideoPlay(LQa/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public f(LPa/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/my/target/l6;->k:LQa/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LQa/d;->i()LQa/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LQa/d$c;->j(LQa/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(LPa/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

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
    iget-object p1, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/my/target/l6;->k:LQa/d;

    .line 23
    .line 24
    invoke-virtual {p1}, LQa/d;->l()LQa/d$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LQa/d$d;->onShow(LQa/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public h(LPa/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

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
    iget-object p1, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/my/target/l6;->k:LQa/d;

    .line 23
    .line 24
    invoke-virtual {p1}, LQa/d;->l()LQa/d$d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1, v0}, LQa/d$d;->onClick(Landroid/view/View;LQa/d;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    new-instance v1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 60
    .line 61
    invoke-interface {p1, v0}, LQa/d$d;->onClick(LQa/d;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public i(LJa/c;LPa/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

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
    const-string v0, "MediationNativeAdEngine: No data from "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

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
    iget-object p1, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

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

.method public j(LPa/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 9
    .line 10
    invoke-virtual {p1}, LQa/d;->l()LQa/d$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LQa/d$d;->onVideoComplete(LQa/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public k(LPa/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/j5;->d:LPa/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 9
    .line 10
    invoke-virtual {p1}, LQa/d;->l()LQa/d$d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LQa/d$d;->onVideoPause(LQa/d;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public l(LPa/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/my/target/l6;->k:LQa/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LQa/d;->i()LQa/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LQa/d$c;->l(LQa/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(LRa/b;LPa/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

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
    iget-object p2, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/my/target/x4;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "MediationNativeAdEngine: Data from "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " ad network loaded successfully"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/my/target/j5;->F()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lcom/my/target/l6$a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Lcom/my/target/P0;->i(Ljava/lang/String;LRa/b;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/my/target/l6$a;->a:Lcom/my/target/x4;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/my/target/j5;->A(Lcom/my/target/x4;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 65
    .line 66
    iput-object p1, p2, Lcom/my/target/l6;->m:LRa/b;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/my/target/l6;->k:LQa/d;

    .line 69
    .line 70
    invoke-virtual {p2}, LQa/d;->l()LQa/d$d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/my/target/l6$a;->b:Lcom/my/target/l6;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/my/target/l6;->k:LQa/d;

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, LQa/d$d;->onLoad(LRa/b;LQa/d;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
