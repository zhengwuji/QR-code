.class public Lcom/my/target/i9;
.super Lcom/my/target/j5;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/b9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/i9$a;
    }
.end annotation


# instance fields
.field final k:LFa/g;

.field l:Lcom/my/target/b9$a;


# direct methods
.method private constructor <init>(LFa/g;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/j5;-><init>(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/i9;->k:LFa/g;

    .line 5
    .line 6
    return-void
.end method

.method public static H(LFa/g;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/i9;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/i9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/i9;-><init>(LFa/g;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method B(LPa/d;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LPa/k;

    .line 2
    .line 3
    return p1
.end method

.method D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/i9;->l:Lcom/my/target/b9$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/my/target/b9$a;->a(LJa/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method bridge synthetic E()LPa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/i9;->K()LPa/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method I(LPa/k;Lcom/my/target/x4;Landroid/content/Context;)V
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
    instance-of v1, p1, LPa/p;

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
    instance-of v2, v1, Lcom/my/target/r6;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, LPa/p;

    .line 73
    .line 74
    check-cast v1, Lcom/my/target/r6;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LPa/p;->l(Lcom/my/target/r6;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/my/target/i9;->k:LFa/g;

    .line 80
    .line 81
    invoke-virtual {v1}, LFa/g;->getSize()LFa/g$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/my/target/i9$a;

    .line 86
    .line 87
    invoke-direct {v2, p0, p2}, Lcom/my/target/i9$a;-><init>(Lcom/my/target/i9;Lcom/my/target/x4;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2, p3}, LPa/k;->g(LPa/c;LFa/g$a;LPa/k$a;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "MediationStandardAdEngine: Error - "

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method J(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/i9;->k:LFa/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/i9;->k:LFa/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method K()LPa/k;
    .locals 1

    .line 1
    new-instance v0, LPa/p;

    .line 2
    .line 3
    invoke-direct {v0}, LPa/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    const-string v0, "MediationStandardAdEngine: Error - can\'t destroy ad, adapter is not set"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/i9;->k:LFa/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 17
    .line 18
    check-cast v0, LPa/k;

    .line 19
    .line 20
    invoke-interface {v0}, LPa/d;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "MediationStandardAdEngine: Error - "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/my/target/j5;->d:LPa/d;

    .line 47
    .line 48
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/i9;->k:LFa/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/my/target/j5;->C(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(LFa/g$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lcom/my/target/b9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/i9;->l:Lcom/my/target/b9$a;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

.method bridge synthetic y(LPa/d;Lcom/my/target/x4;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, LPa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/i9;->I(LPa/k;Lcom/my/target/x4;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
