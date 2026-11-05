.class public final LQa/d;
.super LGa/a;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements LQa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/d$c;,
        LQa/d$d;,
        LQa/d$a;,
        LQa/d$f;,
        LQa/d$e;,
        LQa/d$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/my/target/Ac$a;

.field private g:LIa/c;

.field private h:Lcom/my/target/f8;

.field private i:LQa/d$d;

.field private j:LQa/d$b;

.field private k:LQa/d$c;

.field private l:LHa/d;

.field private m:LHa/c;

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(ILIa/c;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, LQa/d;-><init>(ILandroid/content/Context;)V

    .line 10
    iput-object p2, p0, LQa/d;->g:LIa/c;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "nativeads"

    invoke-direct {p0, p1, v0, p2}, LGa/a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/my/target/Ac$a;

    invoke-direct {p1}, Lcom/my/target/Ac$a;-><init>()V

    iput-object p1, p0, LQa/d;->f:Lcom/my/target/Ac$a;

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, LQa/d;->n:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LQa/d;->o:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LQa/d;->p:Z

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LQa/d;->e:Landroid/content/Context;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LQa/d;->g:LIa/c;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Native ad created. Version - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, LGa/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method e(Landroid/view/View;Ljava/util/List;LTa/c;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lcom/my/target/u1;->b(Landroid/view/View;LQa/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LQa/d;->o:I

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/my/target/f8;->s(Landroid/view/View;Ljava/util/List;ILTa/c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Lcom/my/target/o3;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGa/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/ra;->b()Lcom/my/target/Sa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/my/target/B9;->d(Ljava/lang/String;ILcom/my/target/Sa;)Lcom/my/target/B9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/my/target/h6;->d(Lcom/my/target/B9;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/my/target/B9;->p(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LQa/d;->f:Lcom/my/target/Ac$a;

    .line 28
    .line 29
    iget-object v2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 30
    .line 31
    iget-object v3, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 32
    .line 33
    invoke-static {v1, p1, v2, v3}, Lcom/my/target/Ac;->u(Lcom/my/target/T6$a;Lcom/my/target/o3;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, LQa/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LQa/c;-><init>(LQa/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, LQa/d;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method g(Lcom/my/target/o3;Lcom/my/target/f9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQa/d;->i:LQa/d$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/f9;->a()Lcom/my/target/o8;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, LQa/d;->i:LQa/d$d;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1, p2, p0}, LQa/d$d;->onNoAd(LJa/c;LQa/d;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/o3;->g()Lcom/my/target/j9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 38
    .line 39
    iget-object v0, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 40
    .line 41
    iget-object v3, p0, LQa/d;->g:LIa/c;

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v0, v3}, Lcom/my/target/l6;->H(LQa/d;Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;LIa/c;)Lcom/my/target/l6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 48
    .line 49
    iget-object p2, p0, LQa/d;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/my/target/j5;->C(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/my/target/B9;->p(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p0, LQa/d;->i:LQa/d$d;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    sget-object p2, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 69
    .line 70
    :cond_4
    invoke-interface {p1, p2, p0}, LQa/d$d;->onNoAd(LJa/c;LQa/d;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object p1, p0, LQa/d;->g:LIa/c;

    .line 75
    .line 76
    iget-object p2, p0, LQa/d;->e:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0, v0, p1, p2}, Lcom/my/target/Ub;->a(LQa/d;Lcom/my/target/j9;LIa/c;Landroid/content/Context;)Lcom/my/target/Ub;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-interface {p1, p2}, Lcom/my/target/f8;->m(LQa/d$e;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/my/target/f8;->i(LGa/c;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcom/my/target/f8;->g(LQa/d$a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/my/target/f8;->h(LHa/b;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 104
    .line 105
    iget-object v0, p0, LQa/d;->l:LHa/d;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/my/target/f8;->v(LHa/d;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 111
    .line 112
    iget-object v0, p0, LQa/d;->m:LHa/c;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/my/target/f8;->t(LHa/c;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lcom/my/target/f8;->f(LHa/a;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 123
    .line 124
    iget-wide v3, p0, LQa/d;->n:J

    .line 125
    .line 126
    invoke-interface {p1, v3, v4}, Lcom/my/target/f8;->a(J)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/my/target/f8;->g()LRa/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, LQa/d;->i:LQa/d$d;

    .line 138
    .line 139
    iget-object p2, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 140
    .line 141
    invoke-interface {p2}, Lcom/my/target/f8;->g()LRa/b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p1, p2, p0}, LQa/d$d;->onLoad(LRa/b;LQa/d;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v2, v1}, Lcom/my/target/B9;->p(II)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_0
    return-void
.end method

.method public h()LQa/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/d;->j:LQa/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LQa/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/d;->k:LQa/d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LQa/d;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public k()LRa/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/my/target/f8;->g()LRa/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()LQa/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, LQa/d;->i:LQa/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LQa/d$f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQa/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LGa/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NativeAd: Doesn\'t support multiple load"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/my/target/B9;->h(II)V

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
    invoke-virtual {p0, v1, v0}, LQa/d;->g(Lcom/my/target/o3;Lcom/my/target/f9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LGa/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/my/target/h6;->r()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lcom/my/target/ra;->b()Lcom/my/target/Sa;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v3, v1, v4}, Lcom/my/target/B9;->c(Ljava/lang/String;IILcom/my/target/Sa;)Lcom/my/target/B9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/my/target/h6;->d(Lcom/my/target/B9;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v2}, Lcom/my/target/B9;->p(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/E9$a;->a()Lcom/my/target/E9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LQa/d;->f:Lcom/my/target/Ac$a;

    .line 65
    .line 66
    iget-object v2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 67
    .line 68
    iget-object v3, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 69
    .line 70
    invoke-static {v1, v2, v3}, Lcom/my/target/Ac;->v(Lcom/my/target/T6$a;Lcom/my/target/h6;Lcom/my/target/E9$a;)Lcom/my/target/T6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, LQa/c;

    .line 75
    .line 76
    invoke-direct {v2, p0}, LQa/c;-><init>(LQa/d;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/my/target/T6;->f(Lcom/my/target/T6$b;)Lcom/my/target/T6;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, LQa/d;->e:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/my/target/T6;->g(Lcom/my/target/E9;Landroid/content/Context;)Lcom/my/target/T6;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQa/d;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(LQa/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/e;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LQa/e;->a()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/my/target/u1;->b(Landroid/view/View;LQa/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LQa/d;->o:I

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, v1}, Lcom/my/target/f8;->d(LQa/e;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/my/target/u1;->b(Landroid/view/View;LQa/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LQa/d;->o:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/my/target/f8;->s(Landroid/view/View;Ljava/util/List;ILTa/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s(LQa/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/d;->j:LQa/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public t(LQa/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/d;->k:LQa/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, LQa/d;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/my/target/u1;->a(LQa/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQa/d;->h:Lcom/my/target/f8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/my/target/f8;->unregisterView()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/h6;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(LQa/d$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQa/d;->i:LQa/d$d;

    .line 2
    .line 3
    return-void
.end method

.method public x(Z)V
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
