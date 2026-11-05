.class public Lcom/my/target/H5;
.super Lcom/my/target/j5;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/Y6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/H5$a;
    }
.end annotation


# instance fields
.field final k:Lcom/my/target/Y6$a;

.field final l:Lcom/my/target/Y6$c;

.field private m:Lcom/my/target/Y6$b;


# direct methods
.method private constructor <init>(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/j5;-><init>(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/my/target/H5;->k:Lcom/my/target/Y6$a;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/my/target/H5;->l:Lcom/my/target/Y6$c;

    .line 7
    .line 8
    return-void
.end method

.method public static H(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/H5;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/H5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/H5;-><init>(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method B(LPa/d;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LPa/e;

    .line 2
    .line 3
    return p1
.end method

.method D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/H5;->k:Lcom/my/target/Y6$a;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/my/target/Y6$a;->a(LJa/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic E()LPa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/H5;->J()LPa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method I(LPa/e;Lcom/my/target/x4;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/my/target/x4;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/my/target/x4;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/my/target/x4;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/my/target/j5;->a:Lcom/my/target/h6;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/my/target/h6;->p()LGa/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LGa/b;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/my/target/j5;->a:Lcom/my/target/h6;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/my/target/h6;->p()LGa/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LGa/b;->g()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {}, LGa/h;->a()LGa/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/my/target/j5;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/my/target/j5;->a:Lcom/my/target/h6;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/my/target/j5;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/my/target/h6;->a(Ljava/lang/String;)LPa/a;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-static/range {v0 .. v6}, Lcom/my/target/j5$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILGa/h;LPa/a;)Lcom/my/target/j5$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, p1, LPa/l;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/my/target/x4;->m()Lcom/my/target/mb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Lcom/my/target/B3;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, LPa/l;

    .line 73
    .line 74
    check-cast v1, Lcom/my/target/B3;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LPa/l;->l(Lcom/my/target/B3;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/H5$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2}, Lcom/my/target/H5$a;-><init>(Lcom/my/target/H5;Lcom/my/target/x4;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1, p3}, LPa/e;->j(LPa/c;LPa/e$a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "MediationInterstitialAdEngine: Error - "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method J()LPa/e;
    .locals 1

    .line 1
    new-instance v0, LPa/l;

    .line 2
    .line 3
    invoke-direct {v0}, LPa/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K()Lcom/my/target/Y6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/H5;->m:Lcom/my/target/Y6$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/my/target/H5;->k:Lcom/my/target/Y6$a;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/my/target/Y6$a;->c()V

    .line 8
    .line 9
    .line 10
    const-string p1, "MediationInterstitialAdEngine: Error - can\'t show ad, adapter is not set"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    check-cast v0, LPa/e;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LPa/e;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/my/target/H5;->k:Lcom/my/target/Y6$a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/my/target/Y6$a;->c()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "MediationInterstitialAdEngine: Error - "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediationInterstitialAdEngine: Error - can\'t destroy ad, adapter is not set"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, LPa/e;

    .line 12
    .line 13
    invoke-interface {v0}, LPa/d;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "MediationInterstitialAdEngine: Error - "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 40
    .line 41
    return-void
.end method

.method public u(Lcom/my/target/Y6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/H5;->m:Lcom/my/target/Y6$b;

    .line 2
    .line 3
    return-void
.end method

.method bridge synthetic y(LPa/d;Lcom/my/target/x4;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, LPa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/H5;->I(LPa/e;Lcom/my/target/x4;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
