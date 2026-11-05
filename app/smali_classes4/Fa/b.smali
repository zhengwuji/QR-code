.class public abstract LFa/b;
.super LGa/a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# instance fields
.field final e:Landroid/content/Context;

.field f:Lcom/my/target/Y6;

.field g:Z

.field private h:D

.field private i:Lcom/my/target/E9;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGa/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LFa/b;->g:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, LFa/b;->h:D

    .line 10
    .line 11
    iput-object p3, p0, LFa/b;->e:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected e(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFa/b;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/my/target/B3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 8
    .line 9
    iget-object v2, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/my/target/B6;->u(Lcom/my/target/B3;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LFa/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LFa/a;-><init>(LFa/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LFa/b;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method abstract g(Lcom/my/target/B3;Lcom/my/target/f9;)V
.end method

.method h()V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/b;->i:Lcom/my/target/E9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/E9;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFa/b;->i:Lcom/my/target/E9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/my/target/E9;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/E9$a;->d()Lcom/my/target/E9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LFa/b;->i:Lcom/my/target/E9;

    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/b;->f:Lcom/my/target/Y6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/Y6;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LFa/b;->f:Lcom/my/target/Y6;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFa/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LGa/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BaseInterstitialAd: Interstitial/Rewarded doesn\'t support multiple load"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/my/target/B9;->h(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/my/target/o8;->t:Lcom/my/target/o8;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/my/target/f9;->b(Lcom/my/target/o8;)Lcom/my/target/f9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v0}, LFa/b;->g(Lcom/my/target/B3;Lcom/my/target/f9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LGa/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/my/target/h6;->r()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lcom/my/target/ra;->b()Lcom/my/target/Sa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-static {v0, v2, v4, v3}, Lcom/my/target/B9;->c(Ljava/lang/String;IILcom/my/target/Sa;)Lcom/my/target/B9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/my/target/h6;->d(Lcom/my/target/B9;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v1}, Lcom/my/target/B9;->p(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 66
    .line 67
    iget-object v2, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/my/target/B6;->v(Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LFa/a;

    .line 74
    .line 75
    invoke-direct {v2, p0}, LFa/a;-><init>(LFa/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, LFa/b;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFa/b;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LFa/b;->p(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/b;->f:Lcom/my/target/Y6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Base interstitial ad show - no ad"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/my/target/N5;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LFa/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v0, p1}, Lcom/my/target/Y6;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
