.class public final LFa/c;
.super LFa/b;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/c$d;,
        LFa/c$c;,
        LFa/c$b;,
        LFa/c$e;,
        LFa/c$f;,
        LFa/c$a;
    }
.end annotation


# instance fields
.field private j:LFa/c$d;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "fullscreen"

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
    const-string p2, "Interstitial ad created. Version - "

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

.method static bridge synthetic q(LFa/c;)LFa/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, LFa/c;->j:LFa/c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(LFa/c;)LFa/c$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic s(LFa/c;)LFa/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic t(LFa/c;)LFa/c$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method g(Lcom/my/target/B3;Lcom/my/target/f9;)V
    .locals 9

    .line 1
    iget-object v0, p0, LFa/c;->j:LFa/c$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/my/target/f9;->a()Lcom/my/target/o8;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, LFa/c;->j:LFa/c$d;

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v1, p0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-interface {p1, p2, p0}, LFa/c$d;->onNoAd(LJa/c;LFa/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/my/target/B3;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/my/target/mb;->c()Lcom/my/target/W3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :try_start_3
    new-instance p1, LFa/c$f;

    .line 50
    .line 51
    invoke-direct {p1, p0, v3}, LFa/c$f;-><init>(LFa/c;LFa/d;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, LGa/a;->a:Lcom/my/target/h6;

    .line 55
    .line 56
    iget-object v1, p0, LGa/a;->b:Lcom/my/target/E9$a;

    .line 57
    .line 58
    invoke-static {v0, p2, v1, p1, p1}, Lcom/my/target/H5;->H(Lcom/my/target/W3;Lcom/my/target/h6;Lcom/my/target/E9$a;Lcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/H5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

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
    invoke-virtual {p1, v8, v7}, Lcom/my/target/B9;->p(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p0, LFa/c;->j:LFa/c$d;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    sget-object p2, Lcom/my/target/o8;->v:Lcom/my/target/o8;

    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p2, p0}, LFa/c$d;->onNoAd(LJa/c;LFa/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_4
    new-instance v5, LFa/c$f;

    .line 92
    .line 93
    invoke-direct {v5, p0, v3}, LFa/c$f;-><init>(LFa/c;LFa/d;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, p0, LFa/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    move-object v6, v5

    .line 99
    move-object v1, p0

    .line 100
    move-object v3, p1

    .line 101
    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/my/target/f6;->v(LFa/b;Ljava/util/List;Lcom/my/target/B3;ZLcom/my/target/Y6$a;Lcom/my/target/Y6$c;)Lcom/my/target/f6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, LFa/b;->f:Lcom/my/target/Y6;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, v1, LFa/c;->j:LFa/c$d;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1, p0}, LFa/c$d;->onLoad(LFa/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :goto_1
    move-object p1, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_2
    iget-object p1, v1, LGa/a;->a:Lcom/my/target/h6;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/my/target/h6;->c()Lcom/my/target/B9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v8, v7}, Lcom/my/target/B9;->p(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    iget-object p1, v1, LFa/c;->j:LFa/c$d;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    sget-object p2, Lcom/my/target/o8;->o:Lcom/my/target/o8;

    .line 135
    .line 136
    invoke-interface {p1, p2, p0}, LFa/c$d;->onNoAd(LJa/c;LFa/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_1

    .line 143
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "InterstitialAd: "

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/my/target/N5;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
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
    iput-object v0, p0, LFa/c;->j:LFa/c$d;

    .line 6
    .line 7
    return-void
.end method

.method public u(LFa/c$d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LFa/c;->j:LFa/c$d;

    .line 2
    .line 3
    return-void
.end method
