.class public final Lcom/my/target/p2;
.super Ljava/lang/Object;
.source "r8-map-id-376f9cbbf0a7df308b3ad5c16a6608bc59316f0ad6051cf26b365c8cc4cd0036"

# interfaces
.implements Lcom/my/target/xc;
.implements Lcom/my/target/K5$a;
.implements Lcom/my/target/p1$a;
.implements Lcom/my/target/x2$a;
.implements Lcom/my/target/V3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/n1;

.field private final b:Lcom/my/target/F1;

.field private final c:Lcom/my/target/nb$a;

.field private final d:Lcom/my/target/K5;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lcom/my/target/p3;

.field private final g:Lcom/my/target/f1;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private final j:Ljava/lang/Runnable;

.field private k:Lcom/my/target/A9;

.field private l:Lcom/my/target/l2;

.field private m:Lcom/my/target/p2$a;

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method private constructor <init>(Lcom/my/target/w1;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v2, Lcom/my/target/p2$a;->a:Lcom/my/target/p2$a;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/my/target/p2;->m:Lcom/my/target/p2$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/my/target/p2;->r:Z

    .line 10
    .line 11
    new-instance v2, Lcom/my/target/m2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/my/target/m2;-><init>(Lcom/my/target/p2;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/my/target/p2;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/my/target/a0;->f0()Lcom/my/target/F1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/my/target/p2;->b:Lcom/my/target/F1;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/my/target/p2;->g:Lcom/my/target/f1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/w1;->l()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/my/target/p2;->h:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/my/target/w1;->m()Lcom/my/target/p3;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, Lcom/my/target/p2;->f:Lcom/my/target/p3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/my/target/n1;->l1()Lcom/my/target/u5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/my/target/u5;->q()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v6, v3}, Lcom/my/target/p3;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/my/target/w1;->c(Lcom/my/target/x2$a;)Lcom/my/target/x2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, p2}, Lcom/my/target/x2;->setBanner(Lcom/my/target/n1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p2}, Lcom/my/target/n1;->k1()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/my/target/w1;->k()Lcom/my/target/core/ui/views/promo/style2/cards/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2, v4, p0}, Lcom/my/target/w1;->d(Lcom/my/target/core/ui/views/promo/style2/cards/b;Ljava/util/List;Lcom/my/target/V3$a;)Lcom/my/target/V3;

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    invoke-interface {v3}, Lcom/my/target/x2;->a()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v6}, Lcom/my/target/p3;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, p0

    .line 91
    move-object v0, p1

    .line 92
    move-object v1, p2

    .line 93
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/w1;->e(Lcom/my/target/n1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;)Lcom/my/target/K5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-boolean v0, v2, Lcom/my/target/F1;->n:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/my/target/p2;->i:Z

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/my/target/w1;->j()Lcom/my/target/D1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v4, v2

    .line 112
    invoke-interface {v3}, Lcom/my/target/x2;->a()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v6}, Lcom/my/target/p3;->a()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, p0

    .line 121
    move-object v0, p1

    .line 122
    move-object v1, p2

    .line 123
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/w1;->e(Lcom/my/target/n1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;)Lcom/my/target/K5;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object v8, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/my/target/V1;->q()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v7}, Lcom/my/target/V1;->E0()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v4, v0, v1}, Lcom/my/target/D1;->b(II)V

    .line 138
    .line 139
    .line 140
    move-object v3, p0

    .line 141
    move-object v0, p1

    .line 142
    move-object v5, p5

    .line 143
    move-object v2, v4

    .line 144
    move-object v1, v7

    .line 145
    move-object v4, p4

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/w1;->h(Lcom/my/target/V1;Lcom/my/target/D1;Lcom/my/target/p1$a;Lcom/my/target/f1;Lcom/my/target/Za$c;)Lcom/my/target/A9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/my/target/a0;->A0()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v6, v0}, Lcom/my/target/p3;->setMaxTime(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/my/target/ic;->m1()LJa/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/my/target/a0;->K0()LJa/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_1
    invoke-interface {v8, v0}, Lcom/my/target/K5;->setBackgroundImage(LJa/d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v3}, Lcom/my/target/x2;->a()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v6}, Lcom/my/target/p3;->a()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v5, p0

    .line 183
    move-object v0, p1

    .line 184
    move-object v1, p2

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/w1;->e(Lcom/my/target/n1;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/my/target/K5$a;)Lcom/my/target/K5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/my/target/K5;->d()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/my/target/a0;->K0()LJa/d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Lcom/my/target/K5;->setBackgroundImage(LJa/d;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 202
    .line 203
    invoke-interface {v0, p2}, Lcom/my/target/K5;->setBanner(Lcom/my/target/n1;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/my/target/n2;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/my/target/n2;-><init>(Lcom/my/target/p2;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/my/target/p2;->e:Ljava/lang/Runnable;

    .line 212
    .line 213
    invoke-direct {p0, p2}, Lcom/my/target/p2;->l(Lcom/my/target/n1;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 217
    .line 218
    invoke-interface {v0}, Lcom/my/target/K5;->a()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {p3, p2, v0}, Lcom/my/target/xc$a;->o(Lcom/my/target/a0;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/my/target/p2;->m(Lcom/my/target/C1;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static synthetic i(Lcom/my/target/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/p2;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/my/target/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/p2;->s()V

    return-void
.end method

.method public static k(Lcom/my/target/w1;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;)Lcom/my/target/p2;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/p2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/p2;-><init>(Lcom/my/target/w1;Lcom/my/target/n1;Lcom/my/target/nb$a;Lcom/my/target/f1;Lcom/my/target/Za$c;)V

    return-object v0
.end method

.method private l(Lcom/my/target/n1;)V
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/my/target/ic;->y1()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/ic;->t1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/my/target/ic;->R0()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-long v5, p1

    iput-wide v5, p0, Lcom/my/target/p2;->o:J

    .line 9
    iput-wide v5, p0, Lcom/my/target/p2;->n:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    .line 10
    sget-object p1, Lcom/my/target/p2$a;->c:Lcom/my/target/p2$a;

    iput-object p1, p0, Lcom/my/target/p2;->m:Lcom/my/target/p2$a;

    .line 11
    invoke-virtual {p0}, Lcom/my/target/p2;->v()V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/p2;->o()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {p1}, Lcom/my/target/K5;->c()V

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/A3;->S0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/my/target/A3;->O0()F

    move-result p1

    mul-float/2addr p1, v3

    float-to-long v5, p1

    iput-wide v5, p0, Lcom/my/target/p2;->o:J

    .line 16
    iput-wide v5, p0, Lcom/my/target/p2;->n:J

    cmp-long p1, v5, v1

    if-lez p1, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialPromoPresenterS2: Banner will be allowed to close in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/my/target/p2;->n:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/my/target/p2$a;->b:Lcom/my/target/p2$a;

    iput-object p1, p0, Lcom/my/target/p2;->m:Lcom/my/target/p2$a;

    .line 19
    invoke-virtual {p0}, Lcom/my/target/p2;->v()V

    goto :goto_2

    .line 20
    :cond_4
    const-string p1, "InterstitialPromoPresenterS2: Banner is allowed to close"

    invoke-static {p1}, Lcom/my/target/N5;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/my/target/p2;->o()V

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 22
    :cond_5
    sget-object p1, Lcom/my/target/p2$a;->a:Lcom/my/target/p2$a;

    iput-object p1, p0, Lcom/my/target/p2;->m:Lcom/my/target/p2$a;

    .line 23
    iget-object p1, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {p1}, Lcom/my/target/K5;->c()V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    invoke-interface {p1, v4}, Lcom/my/target/xc$a;->a(Z)V

    return-void
.end method

.method private m(Lcom/my/target/C1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/C1;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/my/target/I8;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/my/target/I8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/my/target/l2;->b(Lcom/my/target/C1;LIa/c;)Lcom/my/target/l2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/my/target/p2;->l:Lcom/my/target/l2;

    .line 21
    .line 22
    new-instance v0, Lcom/my/target/o2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/my/target/o2;-><init>(Lcom/my/target/p2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/my/target/l2;->e(Lcom/my/target/F2$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/p2;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcom/my/target/K5;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/my/target/K5;->d()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/my/target/p2;->p:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/p2;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/p2;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/p2;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/p2;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/p2;->h:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/p2;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/a0;->w()Lcom/my/target/C1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 12
    iget-object v1, p0, Lcom/my/target/p2;->l:Lcom/my/target/l2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/my/target/l2;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v1}, Lcom/my/target/K5;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/my/target/p2;->l:Lcom/my/target/l2;

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/my/target/C1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 16
    :cond_2
    invoke-virtual {v2, v1}, Lcom/my/target/l2;->d(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    move-result-object p1

    const-string v0, "render"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/n1;->l1()Lcom/my/target/u5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/my/target/u5;->e()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/my/target/u5;->g()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 8
    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v2, v1}, Lcom/my/target/K5;->setPanelColor(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/K5;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/my/target/K5;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0}, Lcom/my/target/K5;->d()V

    .line 7
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0, v1}, Lcom/my/target/K5;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0}, Lcom/my/target/K5;->e()V

    .line 9
    iget-object v0, p0, Lcom/my/target/p2;->f:Lcom/my/target/p3;

    invoke-interface {v0, v1}, Lcom/my/target/p3;->setVisible(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/my/target/p2;->o()V

    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 11
    iget-object p2, p0, Lcom/my/target/p2;->m:Lcom/my/target/p2$a;

    sget-object v0, Lcom/my/target/p2$a;->c:Lcom/my/target/p2$a;

    if-ne p2, v0, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/my/target/p2;->o:J

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    float-to-long v0, p2

    iput-wide v0, p0, Lcom/my/target/p2;->n:J

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/my/target/p2;->f:Lcom/my/target/p3;

    invoke-interface {p2, p1}, Lcom/my/target/p3;->setTimeChanged(F)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/my/target/A9;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/my/target/ic;->v1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/my/target/ic;->o1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/my/target/ic;->o1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Lcom/my/target/K5;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0, v1}, Lcom/my/target/K5;->b(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/my/target/p2;->q:Z

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0, v1}, Lcom/my/target/K5;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/my/target/K5;->c(Z)V

    .line 10
    iget-object v0, p0, Lcom/my/target/p2;->f:Lcom/my/target/p3;

    invoke-interface {v0, v2}, Lcom/my/target/p3;->setVisible(Z)V

    .line 11
    iget-object v0, p0, Lcom/my/target/p2;->f:Lcom/my/target/p3;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/my/target/p3;->setTimeChanged(F)V

    .line 12
    iget-object v0, p0, Lcom/my/target/p2;->g:Lcom/my/target/f1;

    invoke-interface {v0}, Lcom/my/target/f1;->c()V

    .line 13
    invoke-virtual {p0}, Lcom/my/target/p2;->o()V

    .line 14
    iput-boolean v1, p0, Lcom/my/target/p2;->r:Z

    return-void
.end method

.method public c(Lcom/my/target/a0;ILcom/my/target/S5;)V
    .locals 12

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    .line 16
    invoke-static {p3}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/my/target/p2;->i()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    .line 18
    invoke-interface/range {v0 .. v5}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    return-void

    :cond_0
    move v3, p2

    .line 19
    iget-object v6, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    iget-object v7, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    .line 20
    invoke-static {p3}, Lcom/my/target/Y8;->a(Lcom/my/target/S5;)Lcom/my/target/w6;

    move-result-object v10

    .line 21
    invoke-virtual {p0}, Lcom/my/target/p2;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v8, 0x0

    move v9, v3

    .line 22
    invoke-interface/range {v6 .. v11}, Lcom/my/target/xc$a;->m(Lcom/my/target/a0;Ljava/lang/String;ILcom/my/target/w6;Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 7
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/n1;->i1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v1}, Lcom/my/target/K5;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method public d(Lcom/my/target/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0}, Lcom/my/target/K5;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/my/target/B8;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    move-result-object v2

    .line 4
    invoke-static {v2, v0, v1}, Lcom/my/target/Za;->c(Lcom/my/target/J9;Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/a0;->h()Lcom/my/target/J9;

    move-result-object p1

    const-string v0, "show"

    invoke-static {p1, v0, v1}, Lcom/my/target/Za;->k(Lcom/my/target/J9;Ljava/lang/String;I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/A9;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/my/target/A9;->a()V

    :cond_0
    return-void
.end method

.method public e(Lcom/my/target/d3;)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/my/target/p2;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    .line 5
    invoke-static {v0, p1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-virtual {p0, v0, v1, p1}, Lcom/my/target/p2;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/p2;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/my/target/p2;->b:Lcom/my/target/F1;

    iget-boolean v0, v0, Lcom/my/target/F1;->d:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 11
    invoke-static {v0, p1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {p0, v2, v1, p1}, Lcom/my/target/p2;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {p1, v1}, Lcom/my/target/K5;->b(Z)V

    .line 15
    iget-object p1, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {p1, v1, v2}, Lcom/my/target/K5;->a(ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/my/target/K5;->c(Z)V

    .line 17
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 18
    iget-object p1, p0, Lcom/my/target/p2;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/my/target/p2;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    iput-boolean v1, p0, Lcom/my/target/p2;->p:Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/K5;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/my/target/K5;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/my/target/K5;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/K5;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0}, Lcom/my/target/K5;->d()V

    .line 3
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/my/target/K5;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0, v1}, Lcom/my/target/K5;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/my/target/p2;->f:Lcom/my/target/p3;

    invoke-interface {v0, v1}, Lcom/my/target/p3;->setVisible(Z)V

    return-void
.end method

.method public g(Lcom/my/target/d3;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/my/target/p2;->i:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-virtual {v0}, Lcom/my/target/a0;->Z()Lcom/my/target/Ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/Ba;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2000

    .line 8
    invoke-static {v0, p1}, Lcom/my/target/r9;->b(ILcom/my/target/d3;)Lcom/my/target/r9;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/my/target/u7;->a()Lcom/my/target/u7;

    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/my/target/p2;->c(Lcom/my/target/a0;ILcom/my/target/S5;)V

    return-void

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/my/target/p2;->p:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/my/target/p2;->s()V

    :cond_2
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/K5;->getCloseButton()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/my/target/K5;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/my/target/K5;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/my/target/K5;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/my/target/K5;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0}, Lcom/my/target/K5;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/K5;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0, v1}, Lcom/my/target/K5;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0}, Lcom/my/target/K5;->d()V

    .line 5
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0, v1}, Lcom/my/target/K5;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/my/target/p2;->f:Lcom/my/target/p3;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/p3;->setVisible(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/A9;->i()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 5
    iget-object v0, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    iget-object v1, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Lcom/my/target/a0;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/my/target/K5;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/my/target/K5;->a(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    invoke-interface {v0, v2}, Lcom/my/target/K5;->c(Z)V

    .line 4
    iget-object v0, p0, Lcom/my/target/p2;->f:Lcom/my/target/p3;

    invoke-interface {v0, v2}, Lcom/my/target/p3;->setVisible(Z)V

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/A9;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->d(Lcom/my/target/a0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/K5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/p2;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/p2;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/my/target/p2$a;->a:Lcom/my/target/p2$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/my/target/p2;->m:Lcom/my/target/p2$a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/my/target/nb$a;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v1}, Lcom/my/target/xc$a;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->m:Lcom/my/target/p2$a;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/p2$a;->a:Lcom/my/target/p2$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/my/target/p2;->n:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/p2;->v()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/p2;->a:Lcom/my/target/n1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/my/target/n1;->p1()Lcom/my/target/V1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/my/target/ic;->y1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/my/target/p2;->r:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/my/target/A9;->p()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/A9;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/p2;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/p2;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->m:Lcom/my/target/p2$a;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/p2$a;->a:Lcom/my/target/p2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v1, Lcom/my/target/p2$a;->b:Lcom/my/target/p2$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/my/target/p2;->n:J

    .line 14
    .line 15
    const-wide/16 v3, 0xc8

    .line 16
    .line 17
    sub-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/my/target/p2;->n:J

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/my/target/p2;->n:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float p1, p1, v1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0, p1}, Lcom/my/target/K5;->setSoundState(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/A9;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/my/target/p2;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->k:Lcom/my/target/A9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/A9;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/p2;->h:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/p2;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/p2;->h:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/my/target/p2;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/my/target/p2;->c:Lcom/my/target/nb$a;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/my/target/p2;->n:J

    .line 20
    .line 21
    long-to-double v1, v1

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/my/target/xc$a;->c(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/my/target/p2;->o:J

    .line 32
    .line 33
    long-to-float v0, v0

    .line 34
    iget-wide v1, p0, Lcom/my/target/p2;->n:J

    .line 35
    .line 36
    long-to-float v3, v1

    .line 37
    sub-float v3, v0, v3

    .line 38
    .line 39
    div-float/2addr v3, v0

    .line 40
    iget-object v0, p0, Lcom/my/target/p2;->d:Lcom/my/target/K5;

    .line 41
    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    div-long/2addr v1, v4

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    add-long/2addr v1, v4

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-interface {v0, v1, v3}, Lcom/my/target/K5;->b(IF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
