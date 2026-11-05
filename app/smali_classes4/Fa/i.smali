.class public final LFa/i;
.super LFa/b;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/i$a;,
        LFa/i$b;,
        LFa/i$c;
    }
.end annotation


# instance fields
.field protected j:LFa/i$a;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "rewarded"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LFa/b;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "Rewarded ad created. Version - "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p2, LGa/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/my/target/N5;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method g(Lcom/my/target/B3;Lcom/my/target/f9;)V
    .locals 9

    .line 1
    iget-object v0, p0, LFa/i;->j:LFa/i$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/f9;->a()Lcom/my/target/o8;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, LFa/i;->j:LFa/i$a;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1, p2, p0}, LFa/i$a;->onNoAd(LJa/c;LFa/i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/B3;->e()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 42
    .line 43
    iget-object p2, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 44
    .line 45
    new-instance v1, LFa/i$b;

    .line 46
    .line 47
    invoke-direct {v1, p0, v8}, LFa/i$b;-><init>(LFa/i;LFa/j;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1, p2, v1}, Lcom/my/target/O8;->H(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/Y6$a;)Lcom/my/target/O8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LFa/i$c;

    .line 55
    .line 56
    invoke-direct {p2, p0, v8}, LFa/i$c;-><init>(LFa/i;LFa/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/my/target/O8;->u(Lcom/my/target/Y6$b;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LFa/b;->f:Lcom/my/target/Y6;

    .line 63
    .line 64
    iget-object p2, p0, LFa/b;->e:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/my/target/j5;->C(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v7, v6}, Lcom/my/target/B9;->p(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, LFa/i;->j:LFa/i$a;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    sget-object p2, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1, p2, p0}, LFa/i$a;->onNoAd(LJa/c;LFa/i;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-boolean v3, p0, LFa/b;->g:Z

    .line 90
    .line 91
    new-instance v4, LFa/i$b;

    .line 92
    .line 93
    invoke-direct {v4, p0, v8}, LFa/i$b;-><init>(LFa/i;LFa/j;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v2, p1

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/my/target/f6;->v(LFa/b;Ljava/util/List;Lcom/my/target/B3;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/f6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, LFa/b;->f:Lcom/my/target/Y6;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p2, LFa/i$c;

    .line 108
    .line 109
    invoke-direct {p2, p0, v8}, LFa/i$c;-><init>(LFa/i;LFa/j;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lcom/my/target/Y6;->u(Lcom/my/target/Y6$b;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, LFa/i;->j:LFa/i$a;

    .line 116
    .line 117
    invoke-interface {p1, p0}, LFa/i$a;->onLoad(LFa/i;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, LGa/a;->a:Lcom/my/target/h6;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v7, v6}, Lcom/my/target/B9;->p(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object p1, v0, LFa/i;->j:LFa/i$a;

    .line 131
    .line 132
    sget-object p2, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 133
    .line 134
    invoke-interface {p1, p2, p0}, LFa/i$a;->onNoAd(LJa/c;LFa/i;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, LFa/b;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LFa/i;->j:LFa/i$a;

    .line 6
    .line 7
    return-void
.end method

.method public q(LFa/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa/i;->j:LFa/i$a;

    .line 2
    .line 3
    return-void
.end method
